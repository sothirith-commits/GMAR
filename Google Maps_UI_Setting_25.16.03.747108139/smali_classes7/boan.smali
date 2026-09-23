.class public final Lboan;
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
    iput p1, p0, Lboan;->a:I

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lboan;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move v11, v8

    .line 19
    move v2, v9

    .line 20
    invoke-static {v0}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v15, v10

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move v13, v11

    .line 30
    move v14, v13

    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :pswitch_0
    invoke-static {v0}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v3, v10

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Lbbex;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, v9, :cond_1

    .line 53
    .line 54
    if-eq v5, v7, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v0, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/firebase/appindexing/internal/Thing;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/firebase/appindexing/internal/GetIndexableResponse;

    .line 83
    .line 84
    invoke-direct {v0, v10, v3}, Lcom/google/firebase/appindexing/internal/GetIndexableResponse;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-static {v0}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-object v12, v10

    .line 93
    move-object v13, v12

    .line 94
    move-object v14, v13

    .line 95
    move-object v15, v14

    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    move-object/from16 v17, v16

    .line 99
    .line 100
    move-object/from16 v18, v17

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v3, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lbbex;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    packed-switch v4, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    invoke-static {v0, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-static {v0, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v0, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    check-cast v16, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    invoke-static {v0, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-static {v0, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-static {v0, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-static {v0, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v0, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 168
    .line 169
    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :pswitch_9
    invoke-static {v0}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v3, v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lbbex;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eq v4, v9, :cond_4

    .line 192
    .line 193
    invoke-static {v0, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object v4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {v0, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/google/firebase/appindexing/ResultSet;

    .line 208
    .line 209
    invoke-direct {v0, v10}, Lcom/google/firebase/appindexing/ResultSet;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_a
    invoke-static {v0}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v3, v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Lbbex;->g(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, v9, :cond_7

    .line 232
    .line 233
    if-eq v4, v7, :cond_6

    .line 234
    .line 235
    invoke-static {v0, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {v0, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-static {v0, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {v0, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/google/firebase/appindexing/GetOptions;

    .line 253
    .line 254
    invoke-direct {v0, v10, v8}, Lcom/google/firebase/appindexing/GetOptions;-><init>(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_b
    new-instance v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Lcom/google/common/android/concurrent/ParcelableFuture;-><init>(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lt v0, v5, :cond_9

    .line 269
    .line 270
    move v8, v9

    .line 271
    :cond_9
    const-string v2, "Invalid AccountId"

    .line 272
    .line 273
    invoke-static {v8, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lcom/google/apps/tiktok/account/AutoValue_AccountId;-><init>(I)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_d
    new-instance v2, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v2, v3, v0}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_e
    new-instance v2, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move v11, v8

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-class v10, Lbora;

    .line 362
    .line 363
    invoke-static {v10, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object v10, v6

    .line 368
    check-cast v10, Lbora;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    move v2, v5

    .line 377
    move v5, v9

    .line 378
    goto :goto_4

    .line 379
    :cond_a
    move v2, v5

    .line 380
    move v5, v11

    .line 381
    :goto_4
    if-eqz v3, :cond_b

    .line 382
    .line 383
    move v6, v9

    .line 384
    goto :goto_5

    .line 385
    :cond_b
    move v6, v11

    .line 386
    :goto_5
    if-eqz v2, :cond_c

    .line 387
    .line 388
    move v2, v9

    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move v2, v9

    .line 391
    move v9, v11

    .line 392
    :goto_6
    if-eqz v0, :cond_d

    .line 393
    .line 394
    move v11, v2

    .line 395
    :cond_d
    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLbora;Z)V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :pswitch_11
    move v11, v8

    .line 400
    move v2, v9

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-class v8, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 405
    .line 406
    new-instance v12, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    move-object v13, v8

    .line 417
    check-cast v13, Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const-class v9, Lboqy;

    .line 424
    .line 425
    invoke-static {v9, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object v14, v8

    .line 430
    check-cast v14, Lboqy;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_e

    .line 437
    .line 438
    move-object v15, v10

    .line 439
    goto :goto_7

    .line 440
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const-class v9, Lborb;

    .line 445
    .line 446
    invoke-static {v9, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lborb;

    .line 451
    .line 452
    move-object v15, v8

    .line 453
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_f

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const-class v9, Lboqx;

    .line 465
    .line 466
    invoke-static {v9, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object v10, v8

    .line 471
    check-cast v10, Lboqx;

    .line 472
    .line 473
    :goto_8
    move-object/from16 v16, v10

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_10

    .line 480
    .line 481
    move/from16 v17, v11

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/4 v9, 0x6

    .line 494
    sparse-switch v8, :sswitch_data_0

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :sswitch_0
    const-string v8, "CORE_PROFILE_SELECTED"

    .line 499
    .line 500
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    move v5, v7

    .line 507
    goto :goto_9

    .line 508
    :sswitch_1
    const-string v8, "INITIAL_SCREEN"

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    move v5, v2

    .line 517
    goto :goto_9

    .line 518
    :sswitch_2
    const-string v8, "NEW_PROFILE_NAME_SELECTED"

    .line 519
    .line 520
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    move v5, v3

    .line 527
    goto :goto_9

    .line 528
    :sswitch_3
    const-string v8, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    move v5, v9

    .line 537
    goto :goto_9

    .line 538
    :sswitch_4
    const-string v8, "LOADING"

    .line 539
    .line 540
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    move v5, v11

    .line 547
    goto :goto_9

    .line 548
    :sswitch_5
    const-string v8, "NEW_PROFILE_IMAGE_SELECTED"

    .line 549
    .line 550
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    move v5, v4

    .line 557
    goto :goto_9

    .line 558
    :sswitch_6
    const-string v8, "NEW_PROFILE_SELECTED"

    .line 559
    .line 560
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    move v5, v6

    .line 567
    :cond_11
    :goto_9
    packed-switch v5, :pswitch_data_2

    .line 568
    .line 569
    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_12
    const/4 v3, 0x7

    .line 577
    goto :goto_a

    .line 578
    :pswitch_13
    move/from16 v17, v9

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :goto_a
    :pswitch_14
    move/from16 v17, v3

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :pswitch_15
    move/from16 v17, v4

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :pswitch_16
    move/from16 v17, v6

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :pswitch_17
    move/from16 v17, v7

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :pswitch_18
    move/from16 v17, v2

    .line 594
    .line 595
    :goto_b
    invoke-direct/range {v12 .. v17}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;-><init>(Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;Lboqy;Lborb;Lboqx;I)V

    .line 596
    .line 597
    .line 598
    return-object v12

    .line 599
    :pswitch_19
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :catch_0
    move-exception v0

    .line 606
    new-instance v2, Landroid/os/BadParcelableException;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :pswitch_1a
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_1b
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Lcom/google/android/libraries/surveys/internal/model/Answer;-><init>(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :pswitch_1c
    new-instance v2, Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 625
    .line 626
    invoke-direct {v2, v0}, Lcom/google/android/libraries/surveys/SurveyMetadata;-><init>(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :pswitch_1d
    new-instance v2, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 631
    .line 632
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;-><init>(Landroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_1e
    new-instance v2, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;-><init>(Landroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_1f
    move v11, v8

    .line 643
    move v2, v9

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const-class v3, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;

    .line 648
    .line 649
    new-instance v4, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lcom/google/android/libraries/social/populous/Group;

    .line 660
    .line 661
    sget-object v8, Lcdyg;->a:Lcdyg;

    .line 662
    .line 663
    invoke-static {v0, v8}, Lbnyp;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Lcdyg;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_12

    .line 674
    .line 675
    move v6, v11

    .line 676
    goto :goto_d

    .line 677
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const v12, -0x4d6f61a4

    .line 686
    .line 687
    .line 688
    if-eq v9, v12, :cond_15

    .line 689
    .line 690
    const v12, -0x464867ae

    .line 691
    .line 692
    .line 693
    if-eq v9, v12, :cond_14

    .line 694
    .line 695
    const v12, 0x1f661f17

    .line 696
    .line 697
    .line 698
    if-eq v9, v12, :cond_13

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_13
    const-string v9, "UNSPECIFIED"

    .line 702
    .line 703
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_16

    .line 708
    .line 709
    move v5, v11

    .line 710
    goto :goto_c

    .line 711
    :cond_14
    const-string v9, "USER_CANNOT_JOIN_GROUP"

    .line 712
    .line 713
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    move v5, v2

    .line 720
    goto :goto_c

    .line 721
    :cond_15
    const-string v9, "USER_CANNOT_JOIN_GROUP_FULL"

    .line 722
    .line 723
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_16

    .line 728
    .line 729
    move v5, v7

    .line 730
    :cond_16
    :goto_c
    if-eqz v5, :cond_19

    .line 731
    .line 732
    if-eq v5, v2, :cond_18

    .line 733
    .line 734
    if-ne v5, v7, :cond_17

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_18
    move v6, v7

    .line 744
    goto :goto_d

    .line 745
    :cond_19
    move v6, v2

    .line 746
    :goto_d
    invoke-direct {v4, v3, v8, v6, v10}, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;-><init>(Lcom/google/android/libraries/social/populous/Group;Lcdyg;I[B)V

    .line 747
    .line 748
    .line 749
    return-object v4

    .line 750
    :pswitch_20
    new-instance v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 751
    .line 752
    sget-object v3, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/TypeLimits;-><init>(Lbqpa;)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_21
    const-class v2, Lbnzz;

    .line 767
    .line 768
    new-instance v3, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 769
    .line 770
    invoke-static {v0, v2}, Lbnyp;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, Lbrdx;->l(Ljava/lang/Iterable;)Lbqqn;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;-><init>(Lbqqn;I)V

    .line 783
    .line 784
    .line 785
    return-object v3

    .line 786
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-ge v8, v5, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v8}, Lbbex;->g(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eq v9, v2, :cond_1e

    .line 801
    .line 802
    if-eq v9, v7, :cond_1d

    .line 803
    .line 804
    if-eq v9, v6, :cond_1c

    .line 805
    .line 806
    if-eq v9, v4, :cond_1b

    .line 807
    .line 808
    if-eq v9, v3, :cond_1a

    .line 809
    .line 810
    invoke-static {v0, v8}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_1a
    invoke-static {v0, v8}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    goto :goto_e

    .line 819
    :cond_1b
    invoke-static {v0, v8}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 820
    .line 821
    .line 822
    move-result-object v16

    .line 823
    goto :goto_e

    .line 824
    :cond_1c
    invoke-static {v0, v8}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    goto :goto_e

    .line 829
    :cond_1d
    invoke-static {v0, v8}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    goto :goto_e

    .line 834
    :cond_1e
    invoke-static {v0, v8}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    goto :goto_e

    .line 839
    :cond_1f
    invoke-static {v0, v5}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v12, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 843
    .line 844
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 845
    .line 846
    .line 847
    return-object v12

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :sswitch_data_0
    .sparse-switch
        -0x579af290 -> :sswitch_6
        0x54d8c34 -> :sswitch_5
        0x3edc6d1c -> :sswitch_4
        0x46db2b66 -> :sswitch_3
        0x6b96a01a -> :sswitch_2
        0x78f0bde7 -> :sswitch_1
        0x7b743531 -> :sswitch_0
    .end sparse-switch

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lboan;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/GetIndexableResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/firebase/appindexing/ResultSet;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/firebase/appindexing/GetOptions;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/apps/tiktok/account/AccountId;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 67
    .line 68
    return-object p1

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
