.class public final Lbcbj;
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
    iput p1, p0, Lbcbj;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbcbj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v10

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v10

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lbbex;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v8, :cond_1

    .line 46
    .line 47
    if-eq v5, v7, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 67
    .line 68
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object v4, v11

    .line 77
    move-object v5, v4

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v7, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Lbbex;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eq v12, v9, :cond_6

    .line 93
    .line 94
    if-eq v12, v8, :cond_5

    .line 95
    .line 96
    if-eq v12, v6, :cond_4

    .line 97
    .line 98
    if-eq v12, v3, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v7}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1, v7}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1, v7}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1, v7}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v1, v7}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 128
    .line 129
    invoke-direct {v1, v11, v4, v10, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move-object v3, v11

    .line 138
    move-object v4, v3

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v5, v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Lbbex;->g(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eq v6, v9, :cond_a

    .line 154
    .line 155
    if-eq v6, v8, :cond_9

    .line 156
    .line 157
    if-eq v6, v7, :cond_8

    .line 158
    .line 159
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v1, v5, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    sget-object v6, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v11, v5

    .line 188
    check-cast v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 195
    .line 196
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v3, v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lbbex;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eq v4, v9, :cond_d

    .line 219
    .line 220
    if-eq v4, v8, :cond_c

    .line 221
    .line 222
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 240
    .line 241
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_4
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move v13, v10

    .line 250
    move v14, v13

    .line 251
    move v15, v14

    .line 252
    move/from16 v17, v15

    .line 253
    .line 254
    move/from16 v18, v17

    .line 255
    .line 256
    move/from16 v21, v18

    .line 257
    .line 258
    move-object/from16 v16, v11

    .line 259
    .line 260
    move-object/from16 v19, v16

    .line 261
    .line 262
    move-object/from16 v20, v19

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v3, v2, :cond_f

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Lbbex;->g(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    packed-switch v4, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    goto :goto_4

    .line 290
    :pswitch_6
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    goto :goto_4

    .line 297
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    goto :goto_4

    .line 302
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    goto :goto_4

    .line 307
    :pswitch_9
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    goto :goto_4

    .line 312
    :pswitch_a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    check-cast v16, Landroid/accounts/Account;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_b
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    goto :goto_4

    .line 328
    :pswitch_c
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    goto :goto_4

    .line 333
    :pswitch_d
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    new-instance v12, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 342
    .line 343
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    return-object v12

    .line 347
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const-string v3, ""

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move v13, v10

    .line 356
    move v14, v13

    .line 357
    move/from16 v18, v14

    .line 358
    .line 359
    move-object v15, v11

    .line 360
    move-object/from16 v16, v15

    .line 361
    .line 362
    move-object/from16 v19, v16

    .line 363
    .line 364
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v3, v2, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v3}, Lbbex;->g(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    packed-switch v4, :pswitch_data_2

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :pswitch_f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    goto :goto_5

    .line 392
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    goto :goto_5

    .line 397
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    goto :goto_5

    .line 402
    :pswitch_12
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    goto :goto_5

    .line 409
    :pswitch_13
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    goto :goto_5

    .line 416
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    goto :goto_5

    .line 421
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    goto :goto_5

    .line 426
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v12, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 430
    .line 431
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 432
    .line 433
    .line 434
    return-object v12

    .line 435
    :pswitch_16
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move v3, v10

    .line 440
    move-object v4, v11

    .line 441
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-ge v5, v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, Lbbex;->g(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eq v12, v9, :cond_14

    .line 456
    .line 457
    if-eq v12, v8, :cond_13

    .line 458
    .line 459
    if-eq v12, v7, :cond_12

    .line 460
    .line 461
    if-eq v12, v6, :cond_11

    .line 462
    .line 463
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_11
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_6

    .line 472
    :cond_12
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    goto :goto_6

    .line 477
    :cond_13
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_6

    .line 482
    :cond_14
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    goto :goto_6

    .line 487
    :cond_15
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 491
    .line 492
    invoke-direct {v1, v11, v4, v10, v3}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    move v4, v10

    .line 501
    move v5, v4

    .line 502
    move-object v6, v11

    .line 503
    move-object v7, v6

    .line 504
    move-object v8, v7

    .line 505
    move-object v9, v8

    .line 506
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ge v3, v2, :cond_16

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v3}, Lbbex;->g(I)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    packed-switch v10, :pswitch_data_3

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :pswitch_18
    sget-object v9, Lcom/google/android/gms/pay/OpenLoopMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {v1, v3, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object v9, v3

    .line 534
    check-cast v9, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_19
    sget-object v8, Lcom/google/android/gms/pay/TicketOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v3, v8}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v8, v3

    .line 544
    check-cast v8, Lcom/google/android/gms/pay/TicketOption;

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    goto :goto_7

    .line 552
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_7

    .line 557
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    goto :goto_7

    .line 562
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto :goto_7

    .line 567
    :cond_16
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 571
    .line 572
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/pay/TransitPaymentOption;-><init>(IZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/TicketOption;Lcom/google/android/gms/pay/OpenLoopMetadata;)V

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ge v3, v2, :cond_18

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3}, Lbbex;->g(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eq v4, v9, :cond_17

    .line 595
    .line 596
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_17
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    goto :goto_8

    .line 605
    :cond_18
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 609
    .line 610
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/TransitPassIssuer;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    move/from16 v19, v10

    .line 619
    .line 620
    move-object v13, v11

    .line 621
    move-object v14, v13

    .line 622
    move-object v15, v14

    .line 623
    move-object/from16 v16, v15

    .line 624
    .line 625
    move-object/from16 v17, v16

    .line 626
    .line 627
    move-object/from16 v18, v17

    .line 628
    .line 629
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ge v3, v2, :cond_19

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v3}, Lbbex;->g(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    packed-switch v4, :pswitch_data_4

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :pswitch_20
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    goto :goto_9

    .line 655
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 656
    .line 657
    .line 658
    move-result v19

    .line 659
    goto :goto_9

    .line 660
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    goto :goto_9

    .line 665
    :pswitch_23
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    goto :goto_9

    .line 670
    :pswitch_24
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    goto :goto_9

    .line 675
    :pswitch_25
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    goto :goto_9

    .line 680
    :pswitch_26
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    goto :goto_9

    .line 685
    :cond_19
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v12, Lcom/google/android/gms/pay/TransitPass;

    .line 689
    .line 690
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/pay/TransitPass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    return-object v12

    .line 694
    :pswitch_27
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move-object v13, v11

    .line 699
    move-object v14, v13

    .line 700
    move-object v15, v14

    .line 701
    move-object/from16 v16, v15

    .line 702
    .line 703
    move-object/from16 v17, v16

    .line 704
    .line 705
    move-object/from16 v18, v17

    .line 706
    .line 707
    move-object/from16 v19, v18

    .line 708
    .line 709
    move-object/from16 v20, v19

    .line 710
    .line 711
    move-object/from16 v21, v20

    .line 712
    .line 713
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v3, v2, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v3}, Lbbex;->g(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    packed-switch v4, :pswitch_data_5

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/pay/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object/from16 v21, v3

    .line 741
    .line 742
    check-cast v21, Lcom/google/android/gms/pay/Animation;

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :pswitch_29
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v20, v3

    .line 752
    .line 753
    check-cast v20, [Landroid/graphics/Bitmap;

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :pswitch_2a
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object/from16 v19, v3

    .line 763
    .line 764
    check-cast v19, Landroid/graphics/Bitmap;

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :pswitch_2b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v18, v3

    .line 774
    .line 775
    check-cast v18, Landroid/app/PendingIntent;

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :pswitch_2c
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    goto :goto_a

    .line 783
    :pswitch_2d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object/from16 v16, v3

    .line 790
    .line 791
    check-cast v16, Landroid/app/PendingIntent;

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :pswitch_2e
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    goto :goto_a

    .line 799
    :pswitch_2f
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    goto :goto_a

    .line 804
    :pswitch_30
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    goto :goto_a

    .line 809
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    new-instance v12, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 813
    .line 814
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/pay/TransitCardDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/google/android/gms/pay/Animation;)V

    .line 815
    .line 816
    .line 817
    return-object v12

    .line 818
    :pswitch_31
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    move v13, v10

    .line 823
    move-object v14, v11

    .line 824
    move-object v15, v14

    .line 825
    move-object/from16 v16, v15

    .line 826
    .line 827
    move-object/from16 v17, v16

    .line 828
    .line 829
    move-object/from16 v18, v17

    .line 830
    .line 831
    move-object/from16 v19, v18

    .line 832
    .line 833
    move-object/from16 v20, v19

    .line 834
    .line 835
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-ge v3, v2, :cond_1b

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-static {v3}, Lbbex;->g(I)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    packed-switch v4, :pswitch_data_6

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/pay/TransitCardDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    move-object/from16 v20, v3

    .line 863
    .line 864
    check-cast v20, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :pswitch_33
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object/from16 v19, v3

    .line 874
    .line 875
    check-cast v19, Landroid/app/PendingIntent;

    .line 876
    .line 877
    goto :goto_b

    .line 878
    :pswitch_34
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    goto :goto_b

    .line 883
    :pswitch_35
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v17

    .line 887
    goto :goto_b

    .line 888
    :pswitch_36
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move-object/from16 v16, v3

    .line 895
    .line 896
    check-cast v16, Landroid/graphics/Bitmap;

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :pswitch_37
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object v15, v3

    .line 906
    check-cast v15, Landroid/graphics/Bitmap;

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :pswitch_38
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    goto :goto_b

    .line 914
    :pswitch_39
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    goto :goto_b

    .line 919
    :cond_1b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 920
    .line 921
    .line 922
    new-instance v12, Lcom/google/android/gms/pay/TransitCard;

    .line 923
    .line 924
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/pay/TransitCard;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/pay/TransitCardDialog;)V

    .line 925
    .line 926
    .line 927
    return-object v12

    .line 928
    :pswitch_3a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    move-object v3, v11

    .line 933
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-ge v4, v2, :cond_1e

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-static {v4}, Lbbex;->g(I)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eq v5, v9, :cond_1d

    .line 948
    .line 949
    if-eq v5, v8, :cond_1c

    .line 950
    .line 951
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_1c
    sget-object v3, Lcom/google/android/gms/pay/Money;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lcom/google/android/gms/pay/Money;

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_1d
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    goto :goto_c

    .line 969
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lcom/google/android/gms/pay/TransitAgency;

    .line 973
    .line 974
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/pay/TransitAgency;-><init>(Ljava/lang/String;Lcom/google/android/gms/pay/Money;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_3b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-ge v3, v2, :cond_21

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-static {v3}, Lbbex;->g(I)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eq v6, v9, :cond_20

    .line 997
    .line 998
    if-eq v6, v8, :cond_1f

    .line 999
    .line 1000
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_1f
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    move-wide v4, v3

    .line 1009
    goto :goto_d

    .line 1010
    :cond_20
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object v11, v3

    .line 1015
    goto :goto_d

    .line 1016
    :cond_21
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lcom/google/android/gms/pay/Transaction;

    .line 1020
    .line 1021
    invoke-direct {v1, v11, v4, v5}, Lcom/google/android/gms/pay/Transaction;-><init>([BJ)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_3c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    move-object v13, v11

    .line 1030
    move-object v14, v13

    .line 1031
    move-object v15, v14

    .line 1032
    move-object/from16 v16, v15

    .line 1033
    .line 1034
    move-object/from16 v17, v16

    .line 1035
    .line 1036
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-ge v4, v2, :cond_27

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eq v5, v9, :cond_26

    .line 1051
    .line 1052
    if-eq v5, v8, :cond_25

    .line 1053
    .line 1054
    if-eq v5, v7, :cond_24

    .line 1055
    .line 1056
    if-eq v5, v6, :cond_23

    .line 1057
    .line 1058
    if-eq v5, v3, :cond_22

    .line 1059
    .line 1060
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_22
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    move-object/from16 v17, v4

    .line 1071
    .line 1072
    check-cast v17, Landroid/app/PendingIntent;

    .line 1073
    .line 1074
    goto :goto_e

    .line 1075
    :cond_23
    sget-object v5, Lcom/google/android/gms/pay/AccessibleImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1076
    .line 1077
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    move-object/from16 v16, v4

    .line 1082
    .line 1083
    check-cast v16, Lcom/google/android/gms/pay/AccessibleImage;

    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :cond_24
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    goto :goto_e

    .line 1091
    :cond_25
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    goto :goto_e

    .line 1096
    :cond_26
    sget-object v5, Lcom/google/android/gms/pay/AccessibleImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    move-object v13, v4

    .line 1103
    check-cast v13, Lcom/google/android/gms/pay/AccessibleImage;

    .line 1104
    .line 1105
    goto :goto_e

    .line 1106
    :cond_27
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v12, Lcom/google/android/gms/pay/TicketOption;

    .line 1110
    .line 1111
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/pay/TicketOption;-><init>(Lcom/google/android/gms/pay/AccessibleImage;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/AccessibleImage;Landroid/app/PendingIntent;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v12

    .line 1115
    :pswitch_3d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-ge v3, v2, :cond_2a

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eq v4, v9, :cond_29

    .line 1134
    .line 1135
    if-eq v4, v8, :cond_28

    .line 1136
    .line 1137
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_28
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    goto :goto_f

    .line 1146
    :cond_29
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    goto :goto_f

    .line 1151
    :cond_2a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 1155
    .line 1156
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/pay/SyncTransactionsResponse;-><init>(Z[B)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_3e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-ge v3, v2, :cond_2c

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eq v4, v9, :cond_2b

    .line 1179
    .line 1180
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_2b
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    goto :goto_10

    .line 1189
    :cond_2c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 1193
    .line 1194
    invoke-direct {v1, v10}, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;-><init>(Z)V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_3f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-ge v3, v2, :cond_2f

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eq v4, v9, :cond_2e

    .line 1217
    .line 1218
    if-eq v4, v8, :cond_2d

    .line 1219
    .line 1220
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_2d
    sget-object v4, Lcom/google/android/gms/pay/SortItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    move-object v11, v3

    .line 1231
    check-cast v11, [Lcom/google/android/gms/pay/SortItem;

    .line 1232
    .line 1233
    goto :goto_11

    .line 1234
    :cond_2e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    goto :goto_11

    .line 1239
    :cond_2f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Lcom/google/android/gms/pay/SortOrderInfo;

    .line 1243
    .line 1244
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/pay/SortOrderInfo;-><init>(I[Lcom/google/android/gms/pay/SortItem;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v1

    .line 1248
    :pswitch_40
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-ge v3, v2, :cond_31

    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eq v4, v9, :cond_30

    .line 1267
    .line 1268
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_30
    invoke-static {v1, v3}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    goto :goto_12

    .line 1277
    :cond_31
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 1281
    .line 1282
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/SmartTapTransmissionData;-><init>([Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_41
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    move-object v3, v11

    .line 1291
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-ge v6, v2, :cond_35

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    invoke-static {v6}, Lbbex;->g(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v10

    .line 1305
    if-eq v10, v9, :cond_34

    .line 1306
    .line 1307
    if-eq v10, v8, :cond_33

    .line 1308
    .line 1309
    if-eq v10, v7, :cond_32

    .line 1310
    .line 1311
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_13

    .line 1315
    :cond_32
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    goto :goto_13

    .line 1320
    :cond_33
    invoke-static {v1, v6}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v4

    .line 1324
    goto :goto_13

    .line 1325
    :cond_34
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    move-object v11, v6

    .line 1330
    goto :goto_13

    .line 1331
    :cond_35
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, Lcom/google/android/gms/pay/SortItem;

    .line 1335
    .line 1336
    invoke-direct {v1, v11, v4, v5, v3}, Lcom/google/android/gms/pay/SortItem;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v1

    .line 1340
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-ge v4, v2, :cond_38

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eq v5, v9, :cond_37

    .line 1355
    .line 1356
    if-eq v5, v8, :cond_36

    .line 1357
    .line 1358
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_36
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    goto :goto_14

    .line 1367
    :cond_37
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    goto :goto_14

    .line 1372
    :cond_38
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 1376
    .line 1377
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(II)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_31
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    .line 1447
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
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
    .line 1521
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcbj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/pay/TransitPass;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/pay/TransitCardDialog;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/pay/TransitCard;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/pay/TransitAgency;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/pay/Transaction;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/pay/TicketOption;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/pay/SortOrderInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/pay/SortItem;

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
