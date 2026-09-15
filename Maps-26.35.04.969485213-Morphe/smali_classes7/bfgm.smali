.class public final Lbfgm;
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
    .line 2
    iput p1, p0, Lbfgm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbfgm;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    move-wide v14, v3

    .line 24
    move v12, v9

    .line 25
    .line 26
    move/from16 v16, v12

    .line 27
    .line 28
    move/from16 v17, v16

    .line 29
    .line 30
    move/from16 v18, v17

    .line 31
    .line 32
    move/from16 v19, v18

    .line 33
    .line 34
    move/from16 v20, v19

    .line 35
    .line 36
    move/from16 v21, v20

    .line 37
    move-object v13, v10

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    int-to-char v3, v2

    .line 55
    .line 56
    if-eq v3, v8, :cond_1

    .line 57
    .line 58
    if-eq v3, v7, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    .line 71
    check-cast v10, Landroid/accounts/Account;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 76
    move-result v9

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-ge v2, v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v2

    .line 101
    int-to-char v3, v2

    .line 102
    .line 103
    if-eq v3, v8, :cond_4

    .line 104
    .line 105
    if-eq v3, v7, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    .line 118
    check-cast v10, Landroid/accounts/Account;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 123
    move-result v9

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;-><init>(ILandroid/accounts/Account;)V

    .line 133
    return-object v0

    .line 134
    .line 135
    .line 136
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 137
    move-result v0

    .line 138
    move v14, v9

    .line 139
    move v15, v14

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    move-object v12, v10

    .line 143
    move-object v13, v12

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-ge v3, v0, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v3

    .line 154
    int-to-char v4, v3

    .line 155
    .line 156
    if-eq v4, v8, :cond_a

    .line 157
    .line 158
    if-eq v4, v7, :cond_9

    .line 159
    .line 160
    if-eq v4, v6, :cond_8

    .line 161
    .line 162
    if-eq v4, v5, :cond_7

    .line 163
    .line 164
    if-eq v4, v2, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 172
    move-result v16

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 177
    move-result v15

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 182
    move-result v14

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    new-instance v11, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 202
    return-object v11

    .line 203
    .line 204
    .line 205
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 206
    move-result v0

    .line 207
    move v2, v9

    .line 208
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    move-result v10

    .line 214
    .line 215
    if-ge v10, v0, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v10

    .line 220
    int-to-char v11, v10

    .line 221
    .line 222
    if-eq v11, v8, :cond_f

    .line 223
    .line 224
    if-eq v11, v7, :cond_e

    .line 225
    .line 226
    if-eq v11, v6, :cond_d

    .line 227
    .line 228
    if-eq v11, v5, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 236
    move-result v4

    .line 237
    goto :goto_3

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 241
    move-result v3

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 246
    move-result v2

    .line 247
    goto :goto_3

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 251
    move-result v9

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    .line 261
    return-object v0

    .line 262
    .line 263
    .line 264
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 265
    move-result v0

    .line 266
    move v2, v9

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    move-result v3

    .line 271
    .line 272
    if-ge v3, v0, :cond_13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    move-result v3

    .line 277
    int-to-char v4, v3

    .line 278
    .line 279
    if-eq v4, v7, :cond_12

    .line 280
    .line 281
    if-eq v4, v6, :cond_11

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 289
    move-result v2

    .line 290
    goto :goto_4

    .line 291
    .line 292
    .line 293
    :cond_12
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 294
    move-result v9

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_13
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 304
    return-object v0

    .line 305
    .line 306
    .line 307
    :pswitch_5
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 308
    move-result v0

    .line 309
    move-object v3, v10

    .line 310
    move-object v4, v3

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    move-result v6

    .line 315
    .line 316
    if-ge v6, v0, :cond_18

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    move-result v6

    .line 321
    int-to-char v11, v6

    .line 322
    .line 323
    if-eq v11, v8, :cond_17

    .line 324
    .line 325
    if-eq v11, v7, :cond_16

    .line 326
    .line 327
    if-eq v11, v5, :cond_15

    .line 328
    .line 329
    if-eq v11, v2, :cond_14

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 333
    goto :goto_5

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-static {v1, v6}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    goto :goto_5

    .line 339
    .line 340
    .line 341
    :cond_15
    invoke-static {v1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 342
    move-result v9

    .line 343
    goto :goto_5

    .line 344
    .line 345
    .line 346
    :cond_16
    invoke-static {v1, v6}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 347
    move-result-object v3

    .line 348
    goto :goto_5

    .line 349
    .line 350
    .line 351
    :cond_17
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    goto :goto_5

    .line 354
    .line 355
    .line 356
    :cond_18
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v10, v3, v9, v4}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 362
    return-object v0

    .line 363
    .line 364
    .line 365
    :pswitch_6
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 366
    move-result v0

    .line 367
    move-object v2, v10

    .line 368
    move-object v3, v2

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    move-result v4

    .line 373
    .line 374
    if-ge v4, v0, :cond_1c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    move-result v4

    .line 379
    int-to-char v5, v4

    .line 380
    .line 381
    if-eq v5, v8, :cond_1b

    .line 382
    .line 383
    if-eq v5, v7, :cond_1a

    .line 384
    .line 385
    if-eq v5, v6, :cond_19

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_19
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 398
    goto :goto_6

    .line 399
    .line 400
    :cond_1a
    sget-object v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v4, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 407
    goto :goto_6

    .line 408
    .line 409
    :cond_1b
    sget-object v5, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v4, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    move-result-object v4

    .line 414
    move-object v10, v4

    .line 415
    .line 416
    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 417
    goto :goto_6

    .line 418
    .line 419
    .line 420
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 426
    return-object v0

    .line 427
    .line 428
    .line 429
    :pswitch_7
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 430
    move-result v0

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    move-result v2

    .line 435
    .line 436
    if-ge v2, v0, :cond_1f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    move-result v2

    .line 441
    int-to-char v3, v2

    .line 442
    .line 443
    if-eq v3, v8, :cond_1e

    .line 444
    .line 445
    if-eq v3, v7, :cond_1d

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 449
    goto :goto_7

    .line 450
    .line 451
    .line 452
    :cond_1d
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 453
    move-result-object v10

    .line 454
    goto :goto_7

    .line 455
    .line 456
    .line 457
    :cond_1e
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 458
    move-result v9

    .line 459
    goto :goto_7

    .line 460
    .line 461
    .line 462
    :cond_1f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 468
    return-object v0

    .line 469
    .line 470
    .line 471
    :pswitch_8
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 472
    move-result v0

    .line 473
    move v12, v9

    .line 474
    move v13, v12

    .line 475
    move v14, v13

    .line 476
    .line 477
    move/from16 v16, v14

    .line 478
    .line 479
    move/from16 v17, v16

    .line 480
    .line 481
    move/from16 v20, v17

    .line 482
    move-object v15, v10

    .line 483
    .line 484
    move-object/from16 v18, v15

    .line 485
    .line 486
    move-object/from16 v19, v18

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    move-result v2

    .line 491
    .line 492
    if-ge v2, v0, :cond_20

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    move-result v2

    .line 497
    int-to-char v3, v2

    .line 498
    .line 499
    .line 500
    packed-switch v3, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 504
    goto :goto_8

    .line 505
    .line 506
    .line 507
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 508
    move-result v20

    .line 509
    goto :goto_8

    .line 510
    .line 511
    :pswitch_a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 515
    move-result-object v19

    .line 516
    goto :goto_8

    .line 517
    .line 518
    .line 519
    :pswitch_b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 520
    move-result-object v18

    .line 521
    goto :goto_8

    .line 522
    .line 523
    .line 524
    :pswitch_c
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 525
    move-result v17

    .line 526
    goto :goto_8

    .line 527
    .line 528
    .line 529
    :pswitch_d
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 530
    move-result v16

    .line 531
    goto :goto_8

    .line 532
    .line 533
    :pswitch_e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    move-result-object v2

    .line 538
    move-object v15, v2

    .line 539
    .line 540
    check-cast v15, Landroid/accounts/Account;

    .line 541
    goto :goto_8

    .line 542
    .line 543
    .line 544
    :pswitch_f
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 545
    move-result v14

    .line 546
    goto :goto_8

    .line 547
    .line 548
    .line 549
    :pswitch_10
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 550
    move-result v13

    .line 551
    goto :goto_8

    .line 552
    .line 553
    .line 554
    :pswitch_11
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 555
    move-result v12

    .line 556
    goto :goto_8

    .line 557
    .line 558
    .line 559
    :cond_20
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    new-instance v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 562
    .line 563
    .line 564
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 565
    return-object v11

    .line 566
    .line 567
    .line 568
    :pswitch_12
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 569
    move-result v0

    .line 570
    .line 571
    const-string v2, ""

    .line 572
    .line 573
    move-object/from16 v16, v2

    .line 574
    move v12, v9

    .line 575
    move v13, v12

    .line 576
    .line 577
    move/from16 v17, v13

    .line 578
    move-object v14, v10

    .line 579
    move-object v15, v14

    .line 580
    .line 581
    move-object/from16 v18, v15

    .line 582
    .line 583
    .line 584
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    move-result v2

    .line 586
    .line 587
    if-ge v2, v0, :cond_21

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    move-result v2

    .line 592
    int-to-char v3, v2

    .line 593
    .line 594
    .line 595
    packed-switch v3, :pswitch_data_2

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 599
    goto :goto_9

    .line 600
    .line 601
    :pswitch_13
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 605
    move-result-object v18

    .line 606
    goto :goto_9

    .line 607
    .line 608
    .line 609
    :pswitch_14
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 610
    move-result v17

    .line 611
    goto :goto_9

    .line 612
    .line 613
    .line 614
    :pswitch_15
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 615
    move-result-object v16

    .line 616
    goto :goto_9

    .line 617
    .line 618
    :pswitch_16
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 622
    move-result-object v15

    .line 623
    goto :goto_9

    .line 624
    .line 625
    :pswitch_17
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 629
    move-result-object v14

    .line 630
    goto :goto_9

    .line 631
    .line 632
    .line 633
    :pswitch_18
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 634
    move-result v13

    .line 635
    goto :goto_9

    .line 636
    .line 637
    .line 638
    :pswitch_19
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 639
    move-result v12

    .line 640
    goto :goto_9

    .line 641
    .line 642
    .line 643
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 644
    .line 645
    new-instance v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 646
    .line 647
    .line 648
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 649
    return-object v11

    .line 650
    .line 651
    .line 652
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 653
    move-result v0

    .line 654
    move v2, v9

    .line 655
    move-object v3, v10

    .line 656
    .line 657
    .line 658
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    move-result v4

    .line 660
    .line 661
    if-ge v4, v0, :cond_26

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 665
    move-result v4

    .line 666
    int-to-char v11, v4

    .line 667
    .line 668
    if-eq v11, v8, :cond_25

    .line 669
    .line 670
    if-eq v11, v7, :cond_24

    .line 671
    .line 672
    if-eq v11, v6, :cond_23

    .line 673
    .line 674
    if-eq v11, v5, :cond_22

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 678
    goto :goto_a

    .line 679
    .line 680
    .line 681
    :cond_22
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 682
    move-result v2

    .line 683
    goto :goto_a

    .line 684
    .line 685
    .line 686
    :cond_23
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 687
    move-result v9

    .line 688
    goto :goto_a

    .line 689
    .line 690
    .line 691
    :cond_24
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 692
    move-result-object v3

    .line 693
    goto :goto_a

    .line 694
    .line 695
    .line 696
    :cond_25
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    move-result-object v10

    .line 698
    goto :goto_a

    .line 699
    .line 700
    .line 701
    :cond_26
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    new-instance v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v10, v3, v9, v2}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 707
    return-object v0

    .line 708
    .line 709
    .line 710
    :pswitch_1b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 711
    move-result v0

    .line 712
    .line 713
    .line 714
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    move-result v2

    .line 716
    .line 717
    if-ge v2, v0, :cond_27

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    move-result v2

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 725
    goto :goto_b

    .line 726
    .line 727
    .line 728
    :cond_27
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    new-instance v0, Lcom/google/android/gms/pay/UpdateMfaTimestampResponse;

    .line 731
    .line 732
    .line 733
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 734
    return-object v0

    .line 735
    .line 736
    .line 737
    :pswitch_1c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 738
    move-result v0

    .line 739
    move v2, v9

    .line 740
    move v3, v2

    .line 741
    move-object v4, v10

    .line 742
    move-object v5, v4

    .line 743
    move-object v6, v5

    .line 744
    move-object v7, v6

    .line 745
    .line 746
    .line 747
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 748
    move-result v8

    .line 749
    .line 750
    if-ge v8, v0, :cond_28

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 754
    move-result v8

    .line 755
    int-to-char v9, v8

    .line 756
    .line 757
    .line 758
    packed-switch v9, :pswitch_data_3

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 762
    goto :goto_c

    .line 763
    .line 764
    :pswitch_1d
    sget-object v7, Lcom/google/android/gms/pay/OpenLoopMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v8, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 768
    move-result-object v7

    .line 769
    .line 770
    check-cast v7, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 771
    goto :goto_c

    .line 772
    .line 773
    :pswitch_1e
    sget-object v6, Lcom/google/android/gms/pay/TicketOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v8, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 777
    move-result-object v6

    .line 778
    .line 779
    check-cast v6, Lcom/google/android/gms/pay/TicketOption;

    .line 780
    goto :goto_c

    .line 781
    .line 782
    .line 783
    :pswitch_1f
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    goto :goto_c

    .line 786
    .line 787
    .line 788
    :pswitch_20
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 789
    move-result-object v4

    .line 790
    goto :goto_c

    .line 791
    .line 792
    .line 793
    :pswitch_21
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 794
    move-result v3

    .line 795
    goto :goto_c

    .line 796
    .line 797
    .line 798
    :pswitch_22
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 799
    move-result v2

    .line 800
    goto :goto_c

    .line 801
    .line 802
    .line 803
    :cond_28
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    new-instance v1, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 806
    .line 807
    .line 808
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/pay/TransitPaymentOption;-><init>(IZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/TicketOption;Lcom/google/android/gms/pay/OpenLoopMetadata;)V

    .line 809
    return-object v1

    .line 810
    .line 811
    .line 812
    :pswitch_23
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 813
    move-result v0

    .line 814
    .line 815
    .line 816
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    move-result v2

    .line 818
    .line 819
    if-ge v2, v0, :cond_2a

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    move-result v2

    .line 824
    int-to-char v3, v2

    .line 825
    .line 826
    if-eq v3, v8, :cond_29

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 830
    goto :goto_d

    .line 831
    .line 832
    .line 833
    :cond_29
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 834
    move-result-object v10

    .line 835
    goto :goto_d

    .line 836
    .line 837
    .line 838
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    new-instance v0, Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/TransitPassIssuer;-><init>(Ljava/lang/String;)V

    .line 844
    return-object v0

    .line 845
    .line 846
    .line 847
    :pswitch_24
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 848
    move-result v0

    .line 849
    move v8, v9

    .line 850
    move-object v2, v10

    .line 851
    move-object v3, v2

    .line 852
    move-object v4, v3

    .line 853
    move-object v5, v4

    .line 854
    move-object v6, v5

    .line 855
    move-object v7, v6

    .line 856
    .line 857
    .line 858
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 859
    move-result v9

    .line 860
    .line 861
    if-ge v9, v0, :cond_2b

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 865
    move-result v9

    .line 866
    int-to-char v10, v9

    .line 867
    .line 868
    .line 869
    packed-switch v10, :pswitch_data_4

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 873
    goto :goto_e

    .line 874
    .line 875
    .line 876
    :pswitch_25
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    move-result-object v4

    .line 878
    goto :goto_e

    .line 879
    .line 880
    .line 881
    :pswitch_26
    invoke-static {v1, v9}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 882
    move-result v8

    .line 883
    goto :goto_e

    .line 884
    .line 885
    .line 886
    :pswitch_27
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    move-result-object v7

    .line 888
    goto :goto_e

    .line 889
    .line 890
    .line 891
    :pswitch_28
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    move-result-object v6

    .line 893
    goto :goto_e

    .line 894
    .line 895
    .line 896
    :pswitch_29
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    move-result-object v5

    .line 898
    goto :goto_e

    .line 899
    .line 900
    .line 901
    :pswitch_2a
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    move-result-object v3

    .line 903
    goto :goto_e

    .line 904
    .line 905
    .line 906
    :pswitch_2b
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 907
    move-result-object v2

    .line 908
    goto :goto_e

    .line 909
    .line 910
    .line 911
    :cond_2b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    new-instance v1, Lcom/google/android/gms/pay/TransitPass;

    .line 914
    .line 915
    .line 916
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/pay/TransitPass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 917
    return-object v1

    .line 918
    .line 919
    .line 920
    :pswitch_2c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 921
    move-result v0

    .line 922
    move-object v12, v10

    .line 923
    move-object v13, v12

    .line 924
    move-object v14, v13

    .line 925
    move-object v15, v14

    .line 926
    .line 927
    move-object/from16 v16, v15

    .line 928
    .line 929
    move-object/from16 v17, v16

    .line 930
    .line 931
    move-object/from16 v18, v17

    .line 932
    .line 933
    move-object/from16 v19, v18

    .line 934
    .line 935
    move-object/from16 v20, v19

    .line 936
    .line 937
    .line 938
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 939
    move-result v2

    .line 940
    .line 941
    if-ge v2, v0, :cond_2c

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    move-result v2

    .line 946
    int-to-char v3, v2

    .line 947
    .line 948
    .line 949
    packed-switch v3, :pswitch_data_5

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 953
    goto :goto_f

    .line 954
    .line 955
    :pswitch_2d
    sget-object v3, Lcom/google/android/gms/pay/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    move-result-object v2

    .line 960
    .line 961
    move-object/from16 v20, v2

    .line 962
    .line 963
    check-cast v20, Lcom/google/android/gms/pay/Animation;

    .line 964
    goto :goto_f

    .line 965
    .line 966
    :pswitch_2e
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    move-object/from16 v19, v2

    .line 973
    .line 974
    check-cast v19, [Landroid/graphics/Bitmap;

    .line 975
    goto :goto_f

    .line 976
    .line 977
    :pswitch_2f
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 981
    move-result-object v2

    .line 982
    .line 983
    move-object/from16 v18, v2

    .line 984
    .line 985
    check-cast v18, Landroid/graphics/Bitmap;

    .line 986
    goto :goto_f

    .line 987
    .line 988
    :pswitch_30
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 992
    move-result-object v2

    .line 993
    .line 994
    move-object/from16 v17, v2

    .line 995
    .line 996
    check-cast v17, Landroid/app/PendingIntent;

    .line 997
    goto :goto_f

    .line 998
    .line 999
    .line 1000
    :pswitch_31
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1001
    move-result-object v16

    .line 1002
    goto :goto_f

    .line 1003
    .line 1004
    :pswitch_32
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1008
    move-result-object v2

    .line 1009
    move-object v15, v2

    .line 1010
    .line 1011
    check-cast v15, Landroid/app/PendingIntent;

    .line 1012
    goto :goto_f

    .line 1013
    .line 1014
    .line 1015
    :pswitch_33
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1016
    move-result-object v14

    .line 1017
    goto :goto_f

    .line 1018
    .line 1019
    .line 1020
    :pswitch_34
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1021
    move-result-object v13

    .line 1022
    goto :goto_f

    .line 1023
    .line 1024
    .line 1025
    :pswitch_35
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1026
    move-result-object v12

    .line 1027
    goto :goto_f

    .line 1028
    .line 1029
    .line 1030
    :cond_2c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1031
    .line 1032
    new-instance v11, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/pay/TransitCardDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/google/android/gms/pay/Animation;)V

    .line 1036
    return-object v11

    .line 1037
    .line 1038
    .line 1039
    :pswitch_36
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1040
    move-result v0

    .line 1041
    move v12, v9

    .line 1042
    move-object v13, v10

    .line 1043
    move-object v14, v13

    .line 1044
    move-object v15, v14

    .line 1045
    .line 1046
    move-object/from16 v16, v15

    .line 1047
    .line 1048
    move-object/from16 v17, v16

    .line 1049
    .line 1050
    move-object/from16 v18, v17

    .line 1051
    .line 1052
    move-object/from16 v19, v18

    .line 1053
    .line 1054
    .line 1055
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    move-result v2

    .line 1057
    .line 1058
    if-ge v2, v0, :cond_2d

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    move-result v2

    .line 1063
    int-to-char v3, v2

    .line 1064
    .line 1065
    .line 1066
    packed-switch v3, :pswitch_data_6

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1070
    goto :goto_10

    .line 1071
    .line 1072
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/pay/TransitCardDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    move-object/from16 v19, v2

    .line 1079
    .line 1080
    check-cast v19, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 1081
    goto :goto_10

    .line 1082
    .line 1083
    :pswitch_38
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1087
    move-result-object v2

    .line 1088
    .line 1089
    move-object/from16 v18, v2

    .line 1090
    .line 1091
    check-cast v18, Landroid/app/PendingIntent;

    .line 1092
    goto :goto_10

    .line 1093
    .line 1094
    .line 1095
    :pswitch_39
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1096
    move-result-object v17

    .line 1097
    goto :goto_10

    .line 1098
    .line 1099
    .line 1100
    :pswitch_3a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1101
    move-result-object v16

    .line 1102
    goto :goto_10

    .line 1103
    .line 1104
    :pswitch_3b
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1108
    move-result-object v2

    .line 1109
    move-object v15, v2

    .line 1110
    .line 1111
    check-cast v15, Landroid/graphics/Bitmap;

    .line 1112
    goto :goto_10

    .line 1113
    .line 1114
    :pswitch_3c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1118
    move-result-object v2

    .line 1119
    move-object v14, v2

    .line 1120
    .line 1121
    check-cast v14, Landroid/graphics/Bitmap;

    .line 1122
    goto :goto_10

    .line 1123
    .line 1124
    .line 1125
    :pswitch_3d
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1126
    move-result-object v13

    .line 1127
    goto :goto_10

    .line 1128
    .line 1129
    .line 1130
    :pswitch_3e
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1131
    move-result v12

    .line 1132
    goto :goto_10

    .line 1133
    .line 1134
    .line 1135
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1136
    .line 1137
    new-instance v11, Lcom/google/android/gms/pay/TransitCard;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/pay/TransitCard;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/pay/TransitCardDialog;)V

    .line 1141
    return-object v11

    .line 1142
    .line 1143
    .line 1144
    :pswitch_3f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1145
    move-result v0

    .line 1146
    move-object v2, v10

    .line 1147
    .line 1148
    .line 1149
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1150
    move-result v3

    .line 1151
    .line 1152
    if-ge v3, v0, :cond_30

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1156
    move-result v3

    .line 1157
    int-to-char v4, v3

    .line 1158
    .line 1159
    if-eq v4, v8, :cond_2f

    .line 1160
    .line 1161
    if-eq v4, v7, :cond_2e

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1165
    goto :goto_11

    .line 1166
    .line 1167
    :cond_2e
    sget-object v2, Lcom/google/android/gms/pay/Money;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1171
    move-result-object v2

    .line 1172
    .line 1173
    check-cast v2, Lcom/google/android/gms/pay/Money;

    .line 1174
    goto :goto_11

    .line 1175
    .line 1176
    .line 1177
    :cond_2f
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1178
    move-result-object v10

    .line 1179
    goto :goto_11

    .line 1180
    .line 1181
    .line 1182
    :cond_30
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    new-instance v0, Lcom/google/android/gms/pay/TransitAgency;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/pay/TransitAgency;-><init>(Ljava/lang/String;Lcom/google/android/gms/pay/Money;)V

    .line 1188
    return-object v0

    .line 1189
    .line 1190
    .line 1191
    :pswitch_40
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1192
    move-result v0

    .line 1193
    move-object v2, v10

    .line 1194
    move-object v3, v2

    .line 1195
    move-object v4, v3

    .line 1196
    move-object v5, v4

    .line 1197
    move-object v6, v5

    .line 1198
    move-object v7, v6

    .line 1199
    .line 1200
    .line 1201
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    move-result v8

    .line 1203
    .line 1204
    if-ge v8, v0, :cond_31

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    move-result v8

    .line 1209
    int-to-char v9, v8

    .line 1210
    .line 1211
    .line 1212
    packed-switch v9, :pswitch_data_7

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1216
    goto :goto_12

    .line 1217
    .line 1218
    :pswitch_41
    sget-object v7, Lcom/google/android/gms/pay/AccessibleImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v8, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1222
    move-result-object v7

    .line 1223
    .line 1224
    check-cast v7, Lcom/google/android/gms/pay/AccessibleImage;

    .line 1225
    goto :goto_12

    .line 1226
    .line 1227
    :pswitch_42
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v8, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1231
    move-result-object v6

    .line 1232
    .line 1233
    check-cast v6, Landroid/app/PendingIntent;

    .line 1234
    goto :goto_12

    .line 1235
    .line 1236
    :pswitch_43
    sget-object v5, Lcom/google/android/gms/pay/AccessibleImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1, v8, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1240
    move-result-object v5

    .line 1241
    .line 1242
    check-cast v5, Lcom/google/android/gms/pay/AccessibleImage;

    .line 1243
    goto :goto_12

    .line 1244
    .line 1245
    .line 1246
    :pswitch_44
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1247
    move-result-object v4

    .line 1248
    goto :goto_12

    .line 1249
    .line 1250
    .line 1251
    :pswitch_45
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1252
    move-result-object v3

    .line 1253
    goto :goto_12

    .line 1254
    .line 1255
    :pswitch_46
    sget-object v2, Lcom/google/android/gms/pay/AccessibleImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1, v8, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1259
    move-result-object v2

    .line 1260
    .line 1261
    check-cast v2, Lcom/google/android/gms/pay/AccessibleImage;

    .line 1262
    goto :goto_12

    .line 1263
    .line 1264
    .line 1265
    :cond_31
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1266
    .line 1267
    new-instance v1, Lcom/google/android/gms/pay/TicketOption;

    .line 1268
    .line 1269
    .line 1270
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/pay/TicketOption;-><init>(Lcom/google/android/gms/pay/AccessibleImage;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/AccessibleImage;Landroid/app/PendingIntent;Lcom/google/android/gms/pay/AccessibleImage;)V

    .line 1271
    return-object v1

    .line 1272
    .line 1273
    .line 1274
    :pswitch_47
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1275
    move-result v0

    .line 1276
    .line 1277
    .line 1278
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1279
    move-result v2

    .line 1280
    .line 1281
    if-ge v2, v0, :cond_34

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    move-result v2

    .line 1286
    int-to-char v5, v2

    .line 1287
    .line 1288
    if-eq v5, v8, :cond_33

    .line 1289
    .line 1290
    if-eq v5, v7, :cond_32

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1294
    goto :goto_13

    .line 1295
    .line 1296
    .line 1297
    :cond_32
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1298
    move-result-wide v2

    .line 1299
    move-wide v3, v2

    .line 1300
    goto :goto_13

    .line 1301
    .line 1302
    .line 1303
    :cond_33
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 1304
    move-result-object v2

    .line 1305
    move-object v10, v2

    .line 1306
    goto :goto_13

    .line 1307
    .line 1308
    .line 1309
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1310
    .line 1311
    new-instance v0, Lcom/google/android/gms/pay/Transaction;

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v0, v10, v3, v4}, Lcom/google/android/gms/pay/Transaction;-><init>([BJ)V

    .line 1315
    return-object v0

    .line 1316
    .line 1317
    .line 1318
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1319
    move-result v2

    .line 1320
    .line 1321
    if-ge v2, v0, :cond_35

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1325
    move-result v2

    .line 1326
    int-to-char v3, v2

    .line 1327
    .line 1328
    .line 1329
    packed-switch v3, :pswitch_data_8

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1333
    goto :goto_14

    .line 1334
    .line 1335
    .line 1336
    :pswitch_48
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1337
    move-result v2

    .line 1338
    .line 1339
    move/from16 v21, v2

    .line 1340
    goto :goto_14

    .line 1341
    .line 1342
    .line 1343
    :pswitch_49
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1344
    move-result v2

    .line 1345
    .line 1346
    move/from16 v20, v2

    .line 1347
    goto :goto_14

    .line 1348
    .line 1349
    .line 1350
    :pswitch_4a
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1351
    move-result v2

    .line 1352
    .line 1353
    move/from16 v19, v2

    .line 1354
    goto :goto_14

    .line 1355
    .line 1356
    .line 1357
    :pswitch_4b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1358
    move-result v2

    .line 1359
    .line 1360
    move/from16 v18, v2

    .line 1361
    goto :goto_14

    .line 1362
    .line 1363
    .line 1364
    :pswitch_4c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1365
    move-result v2

    .line 1366
    .line 1367
    move/from16 v17, v2

    .line 1368
    goto :goto_14

    .line 1369
    .line 1370
    .line 1371
    :pswitch_4d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1372
    move-result v2

    .line 1373
    .line 1374
    move/from16 v16, v2

    .line 1375
    goto :goto_14

    .line 1376
    .line 1377
    .line 1378
    :pswitch_4e
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1379
    move-result-wide v2

    .line 1380
    move-wide v14, v2

    .line 1381
    goto :goto_14

    .line 1382
    .line 1383
    .line 1384
    :pswitch_4f
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1385
    move-result-object v2

    .line 1386
    move-object v13, v2

    .line 1387
    goto :goto_14

    .line 1388
    .line 1389
    .line 1390
    :pswitch_50
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1391
    move-result v2

    .line 1392
    move v12, v2

    .line 1393
    goto :goto_14

    .line 1394
    .line 1395
    .line 1396
    :cond_35
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1397
    .line 1398
    new-instance v11, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 1402
    return-object v11

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_40
        :pswitch_3f
        :pswitch_36
        :pswitch_2c
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
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

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 1579
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbfgm;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/pay/UpdateMfaTimestampResponse;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitPass;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitCardDialog;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitCard;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitAgency;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/pay/TicketOption;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/pay/Transaction;

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
