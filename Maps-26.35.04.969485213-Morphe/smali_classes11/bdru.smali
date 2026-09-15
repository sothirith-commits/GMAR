.class public final Lbdru;
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
    iput p1, p0, Lbdru;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbdru;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v10, v7

    .line 22
    move v11, v10

    .line 23
    move v13, v11

    .line 24
    move-object v12, v8

    .line 25
    move-object v14, v12

    .line 26
    move-object v15, v14

    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v2, v8

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-char v4, v3

    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v3}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v3}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 67
    .line 68
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object v2, v8

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-char v4, v3

    .line 88
    if-eq v4, v6, :cond_4

    .line 89
    .line 90
    if-eq v4, v5, :cond_3

    .line 91
    .line 92
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1, v3}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    .line 115
    .line 116
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object v2, v8

    .line 125
    move-object v3, v2

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v7, v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-char v9, v7

    .line 137
    if-eq v9, v6, :cond_8

    .line 138
    .line 139
    if-eq v9, v5, :cond_7

    .line 140
    .line 141
    if-eq v9, v4, :cond_6

    .line 142
    .line 143
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 166
    .line 167
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move-object v2, v8

    .line 176
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v3, v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-char v4, v3

    .line 187
    if-eq v4, v6, :cond_b

    .line 188
    .line 189
    if-eq v4, v5, :cond_a

    .line 190
    .line 191
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    sget-object v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 213
    .line 214
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v16, v7

    .line 223
    .line 224
    move/from16 v18, v16

    .line 225
    .line 226
    move/from16 v21, v18

    .line 227
    .line 228
    move/from16 v23, v21

    .line 229
    .line 230
    move/from16 v24, v23

    .line 231
    .line 232
    move-object v10, v8

    .line 233
    move-object v11, v10

    .line 234
    move-object v12, v11

    .line 235
    move-object v13, v12

    .line 236
    move-object v14, v13

    .line 237
    move-object v15, v14

    .line 238
    move-object/from16 v17, v15

    .line 239
    .line 240
    move-object/from16 v19, v17

    .line 241
    .line 242
    move-object/from16 v20, v19

    .line 243
    .line 244
    move-object/from16 v22, v20

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ge v2, v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-char v3, v2

    .line 257
    packed-switch v3, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_5
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v24

    .line 268
    goto :goto_4

    .line 269
    :pswitch_6
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    goto :goto_4

    .line 274
    :pswitch_7
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v22, v2

    .line 281
    .line 282
    check-cast v22, Landroid/net/Network;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    goto :goto_4

    .line 290
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    goto :goto_4

    .line 295
    :pswitch_a
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    goto :goto_4

    .line 300
    :pswitch_b
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    goto :goto_4

    .line 305
    :pswitch_c
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    goto :goto_4

    .line 310
    :pswitch_d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    goto :goto_4

    .line 315
    :pswitch_e
    invoke-static {v1, v2}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    goto :goto_4

    .line 320
    :pswitch_f
    invoke-static {v1, v2}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    goto :goto_4

    .line 325
    :pswitch_10
    invoke-static {v1, v2}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    goto :goto_4

    .line 330
    :pswitch_11
    invoke-static {v1, v2}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    goto :goto_4

    .line 335
    :pswitch_12
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    goto :goto_4

    .line 340
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v10, v2

    .line 347
    check-cast v10, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 354
    .line 355
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 356
    .line 357
    .line 358
    return-object v9

    .line 359
    :pswitch_14
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move-object v2, v8

    .line 364
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v3, v0, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-char v4, v3

    .line 375
    if-eq v4, v6, :cond_f

    .line 376
    .line 377
    if-eq v4, v5, :cond_e

    .line 378
    .line 379
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    sget-object v2, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_5

    .line 390
    :cond_f
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_5

    .line 397
    :cond_10
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 401
    .line 402
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_15
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    move v13, v7

    .line 411
    move v14, v13

    .line 412
    move-object v10, v8

    .line 413
    move-object v11, v10

    .line 414
    move-object v12, v11

    .line 415
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-ge v7, v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    int-to-char v8, v7

    .line 426
    if-eq v8, v6, :cond_15

    .line 427
    .line 428
    if-eq v8, v5, :cond_14

    .line 429
    .line 430
    if-eq v8, v4, :cond_13

    .line 431
    .line 432
    if-eq v8, v3, :cond_12

    .line 433
    .line 434
    if-eq v8, v2, :cond_11

    .line 435
    .line 436
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_11
    invoke-static {v1, v7}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    goto :goto_6

    .line 445
    :cond_12
    invoke-static {v1, v7}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    goto :goto_6

    .line 450
    :cond_13
    invoke-static {v1, v7}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    goto :goto_6

    .line 455
    :cond_14
    invoke-static {v1, v7}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    goto :goto_6

    .line 460
    :cond_15
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    goto :goto_6

    .line 465
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 469
    .line 470
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 471
    .line 472
    .line 473
    return-object v9

    .line 474
    :pswitch_16
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    move-object v2, v8

    .line 479
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ge v3, v0, :cond_19

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-char v4, v3

    .line 490
    if-eq v4, v6, :cond_18

    .line 491
    .line 492
    if-eq v4, v5, :cond_17

    .line 493
    .line 494
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_17
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_7

    .line 503
    :cond_18
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object v8, v3

    .line 510
    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    .line 517
    .line 518
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    move v2, v7

    .line 527
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ge v3, v0, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    int-to-char v4, v3

    .line 538
    if-eq v4, v6, :cond_1b

    .line 539
    .line 540
    if-eq v4, v5, :cond_1a

    .line 541
    .line 542
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_8

    .line 551
    :cond_1b
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    goto :goto_8

    .line 556
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 560
    .line 561
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move-object v10, v8

    .line 570
    move-object v11, v10

    .line 571
    move-object v12, v11

    .line 572
    move-object v13, v12

    .line 573
    move-object v14, v13

    .line 574
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-ge v5, v0, :cond_22

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    int-to-char v7, v5

    .line 585
    if-eq v7, v6, :cond_21

    .line 586
    .line 587
    if-eq v7, v4, :cond_20

    .line 588
    .line 589
    if-eq v7, v3, :cond_1f

    .line 590
    .line 591
    if-eq v7, v2, :cond_1e

    .line 592
    .line 593
    const/4 v8, 0x6

    .line 594
    if-eq v7, v8, :cond_1d

    .line 595
    .line 596
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_1d
    invoke-static {v1, v5}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    goto :goto_9

    .line 605
    :cond_1e
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    goto :goto_9

    .line 610
    :cond_1f
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    goto :goto_9

    .line 615
    :cond_20
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    goto :goto_9

    .line 620
    :cond_21
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    goto :goto_9

    .line 625
    :cond_22
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v9, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 629
    .line 630
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 631
    .line 632
    .line 633
    return-object v9

    .line 634
    :pswitch_19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move-object v2, v8

    .line 639
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ge v3, v0, :cond_25

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    int-to-char v4, v3

    .line 650
    if-eq v4, v6, :cond_24

    .line 651
    .line 652
    if-eq v4, v5, :cond_23

    .line 653
    .line 654
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_23
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_24
    sget-object v4, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object v8, v3

    .line 674
    check-cast v8, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_25
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 681
    .line 682
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    move-object v2, v8

    .line 691
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ge v3, v0, :cond_28

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    int-to-char v4, v3

    .line 702
    if-eq v4, v6, :cond_27

    .line 703
    .line 704
    if-eq v4, v5, :cond_26

    .line 705
    .line 706
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_26
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_27
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object v8, v3

    .line 726
    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_28
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 733
    .line 734
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    move v2, v7

    .line 743
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-ge v3, v0, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    int-to-char v4, v3

    .line 754
    if-eq v4, v6, :cond_2a

    .line 755
    .line 756
    if-eq v4, v5, :cond_29

    .line 757
    .line 758
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_29
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    goto :goto_c

    .line 767
    :cond_2a
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    goto :goto_c

    .line 772
    :cond_2b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 776
    .line 777
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_1c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move-object v2, v8

    .line 786
    move-object v3, v2

    .line 787
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-ge v7, v0, :cond_2f

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    int-to-char v9, v7

    .line 798
    if-eq v9, v6, :cond_2e

    .line 799
    .line 800
    if-eq v9, v5, :cond_2d

    .line 801
    .line 802
    if-eq v9, v4, :cond_2c

    .line 803
    .line 804
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_2c
    invoke-static {v1, v7}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_d

    .line 813
    :cond_2d
    invoke-static {v1, v7}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    goto :goto_d

    .line 818
    :cond_2e
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v1, v7, v8}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    move-object v8, v7

    .line 825
    check-cast v8, Landroid/accounts/Account;

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_2f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 832
    .line 833
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    move v10, v7

    .line 842
    move v11, v10

    .line 843
    move-object v12, v8

    .line 844
    move-object v13, v12

    .line 845
    move-object v14, v13

    .line 846
    move-object v15, v14

    .line 847
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-ge v2, v0, :cond_30

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    int-to-char v3, v2

    .line 858
    packed-switch v3, :pswitch_data_2

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :pswitch_1e
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    goto :goto_e

    .line 870
    :pswitch_1f
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    goto :goto_e

    .line 875
    :pswitch_20
    invoke-static {v1, v2}, Lbehu;->D(Landroid/os/Parcel;I)[[B

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    goto :goto_e

    .line 880
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    goto :goto_e

    .line 885
    :pswitch_22
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    goto :goto_e

    .line 890
    :pswitch_23
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    goto :goto_e

    .line 895
    :cond_30
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    new-instance v9, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 899
    .line 900
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 901
    .line 902
    .line 903
    return-object v9

    .line 904
    :pswitch_24
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v2, -0x1

    .line 909
    const-wide/16 v3, 0x0

    .line 910
    .line 911
    move/from16 v17, v2

    .line 912
    .line 913
    move-wide v11, v3

    .line 914
    move v13, v7

    .line 915
    move/from16 v16, v13

    .line 916
    .line 917
    move/from16 v18, v16

    .line 918
    .line 919
    move-object v10, v8

    .line 920
    move-object v14, v10

    .line 921
    move-object v15, v14

    .line 922
    move-object/from16 v19, v15

    .line 923
    .line 924
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-ge v2, v0, :cond_31

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    int-to-char v3, v2

    .line 935
    packed-switch v3, :pswitch_data_3

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :pswitch_25
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    move-object/from16 v19, v2

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :pswitch_26
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    move/from16 v18, v2

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :pswitch_27
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move/from16 v17, v2

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :pswitch_28
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    move/from16 v16, v2

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :pswitch_29
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 977
    .line 978
    move-object v15, v2

    .line 979
    goto :goto_f

    .line 980
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object v14, v2

    .line 985
    goto :goto_f

    .line 986
    :pswitch_2b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move v13, v2

    .line 991
    goto :goto_f

    .line 992
    :pswitch_2c
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v2

    .line 996
    move-wide v11, v2

    .line 997
    goto :goto_f

    .line 998
    :pswitch_2d
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 1005
    .line 1006
    move-object v10, v2

    .line 1007
    goto :goto_f

    .line 1008
    :cond_31
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v9, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 1012
    .line 1013
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v9

    .line 1017
    :pswitch_2e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-ge v2, v0, :cond_33

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    int-to-char v3, v2

    .line 1032
    if-eq v3, v6, :cond_32

    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_32
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    goto :goto_10

    .line 1043
    :cond_33
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 1047
    .line 1048
    invoke-direct {v0, v7}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_2f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    move v13, v6

    .line 1057
    move v12, v7

    .line 1058
    move v14, v12

    .line 1059
    move-object v10, v8

    .line 1060
    move-object v11, v10

    .line 1061
    move-object v15, v11

    .line 1062
    move-object/from16 v16, v15

    .line 1063
    .line 1064
    move-object/from16 v17, v16

    .line 1065
    .line 1066
    move-object/from16 v18, v17

    .line 1067
    .line 1068
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-ge v2, v0, :cond_36

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    int-to-char v3, v2

    .line 1079
    const/16 v4, 0xb

    .line 1080
    .line 1081
    if-eq v3, v4, :cond_35

    .line 1082
    .line 1083
    const/16 v4, 0xc

    .line 1084
    .line 1085
    if-eq v3, v4, :cond_34

    .line 1086
    .line 1087
    packed-switch v3, :pswitch_data_4

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object/from16 v16, v2

    .line 1101
    .line 1102
    check-cast v16, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :pswitch_31
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    goto :goto_11

    .line 1110
    :pswitch_32
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    goto :goto_11

    .line 1115
    :pswitch_33
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    goto :goto_11

    .line 1120
    :pswitch_34
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    goto :goto_11

    .line 1125
    :pswitch_35
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    goto :goto_11

    .line 1130
    :pswitch_36
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    goto :goto_11

    .line 1135
    :cond_34
    sget-object v3, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object/from16 v18, v2

    .line 1142
    .line 1143
    check-cast v18, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_35
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v17

    .line 1150
    goto :goto_11

    .line 1151
    :cond_36
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 1155
    .line 1156
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v9

    .line 1160
    :pswitch_37
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-ge v2, v0, :cond_39

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    int-to-char v3, v2

    .line 1175
    if-eq v3, v6, :cond_38

    .line 1176
    .line 1177
    if-eq v3, v5, :cond_37

    .line 1178
    .line 1179
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_37
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    goto :goto_12

    .line 1188
    :cond_38
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    goto :goto_12

    .line 1193
    :cond_39
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Lcom/google/android/gms/appdatasearch/Feature;

    .line 1197
    .line 1198
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_38
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    move-object v2, v8

    .line 1207
    move-object v3, v2

    .line 1208
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-ge v7, v0, :cond_3d

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    int-to-char v9, v7

    .line 1219
    if-eq v9, v6, :cond_3c

    .line 1220
    .line 1221
    if-eq v9, v5, :cond_3b

    .line 1222
    .line 1223
    if-eq v9, v4, :cond_3a

    .line 1224
    .line 1225
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_3a
    invoke-static {v1, v7}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    goto :goto_13

    .line 1234
    :cond_3b
    sget-object v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    .line 1236
    invoke-static {v1, v7, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    goto :goto_13

    .line 1241
    :cond_3c
    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-static {v1, v7, v8}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    move-object v8, v7

    .line 1248
    check-cast v8, Lcom/google/android/gms/common/api/Status;

    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :cond_3d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 1255
    .line 1256
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-ge v7, v0, :cond_44

    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    int-to-char v8, v7

    .line 1271
    if-eq v8, v6, :cond_43

    .line 1272
    .line 1273
    if-eq v8, v5, :cond_42

    .line 1274
    .line 1275
    if-eq v8, v4, :cond_41

    .line 1276
    .line 1277
    if-eq v8, v3, :cond_40

    .line 1278
    .line 1279
    if-eq v8, v2, :cond_3f

    .line 1280
    .line 1281
    const/16 v9, 0x3e8

    .line 1282
    .line 1283
    if-eq v8, v9, :cond_3e

    .line 1284
    .line 1285
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :cond_3e
    invoke-static {v1, v7}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    goto :goto_14

    .line 1294
    :cond_3f
    invoke-static {v1, v7}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v15

    .line 1298
    goto :goto_14

    .line 1299
    :cond_40
    invoke-static {v1, v7}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    goto :goto_14

    .line 1304
    :cond_41
    invoke-static {v1, v7}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v13

    .line 1308
    goto :goto_14

    .line 1309
    :cond_42
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1310
    .line 1311
    invoke-static {v1, v7, v8}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    move-object v12, v7

    .line 1316
    check-cast v12, Landroid/app/PendingIntent;

    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :cond_43
    invoke-static {v1, v7}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    goto :goto_14

    .line 1324
    :cond_44
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v9, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 1328
    .line 1329
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1330
    .line 1331
    .line 1332
    return-object v9

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_2e
        :pswitch_24
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

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
    .line 1448
    .line 1449
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbdru;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

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
