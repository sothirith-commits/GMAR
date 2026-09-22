.class public final Lbdhc;
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
    iput p1, p0, Lbdhc;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbdhc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

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
    move v2, v8

    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v11, v9

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    move-object v15, v14

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-char v6, v3

    .line 45
    if-eq v6, v7, :cond_4

    .line 46
    .line 47
    if-eq v6, v5, :cond_3

    .line 48
    .line 49
    if-eq v6, v4, :cond_2

    .line 50
    .line 51
    if-eq v6, v2, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    if-eq v6, v8, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1, v3}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 89
    .line 90
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move-object v2, v9

    .line 99
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-char v4, v3

    .line 110
    if-eq v4, v7, :cond_7

    .line 111
    .line 112
    if-eq v4, v6, :cond_6

    .line 113
    .line 114
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v4, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 141
    .line 142
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object v2, v9

    .line 151
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v3, v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-char v4, v3

    .line 162
    if-eq v4, v7, :cond_a

    .line 163
    .line 164
    if-eq v4, v6, :cond_9

    .line 165
    .line 166
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v9, v3

    .line 186
    check-cast v9, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 193
    .line 194
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move v2, v8

    .line 203
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v3, v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-char v4, v3

    .line 214
    if-eq v4, v7, :cond_d

    .line 215
    .line 216
    if-eq v4, v6, :cond_c

    .line 217
    .line 218
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 236
    .line 237
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move-object v2, v9

    .line 246
    move-object v3, v2

    .line 247
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge v4, v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-char v8, v4

    .line 258
    if-eq v8, v7, :cond_11

    .line 259
    .line 260
    if-eq v8, v6, :cond_10

    .line 261
    .line 262
    if-eq v8, v5, :cond_f

    .line 263
    .line 264
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    invoke-static {v1, v4}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_4

    .line 273
    :cond_10
    invoke-static {v1, v4}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_4

    .line 278
    :cond_11
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v1, v4, v8}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v9, v4

    .line 285
    check-cast v9, Landroid/accounts/Account;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 292
    .line 293
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move v2, v8

    .line 302
    move v3, v2

    .line 303
    move-object v4, v9

    .line 304
    move-object v5, v4

    .line 305
    move-object v6, v5

    .line 306
    move-object v7, v6

    .line 307
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ge v8, v0, :cond_13

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    int-to-char v9, v8

    .line 318
    packed-switch v9, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_6
    invoke-static {v1, v8}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_5

    .line 330
    :pswitch_7
    invoke-static {v1, v8}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_5

    .line 335
    :pswitch_8
    invoke-static {v1, v8}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_5

    .line 340
    :pswitch_9
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_5

    .line 345
    :pswitch_a
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto :goto_5

    .line 350
    :pswitch_b
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto :goto_5

    .line 355
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 359
    .line 360
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    move/from16 v18, v3

    .line 371
    .line 372
    move-wide v12, v4

    .line 373
    move v14, v8

    .line 374
    move/from16 v17, v14

    .line 375
    .line 376
    move/from16 v19, v17

    .line 377
    .line 378
    move-object v11, v9

    .line 379
    move-object v15, v11

    .line 380
    move-object/from16 v16, v15

    .line 381
    .line 382
    move-object/from16 v20, v16

    .line 383
    .line 384
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ge v2, v0, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-char v3, v2

    .line 395
    packed-switch v3, :pswitch_data_2

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v20, v2

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    move/from16 v19, v2

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    move/from16 v18, v2

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 v17, v2

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 437
    .line 438
    move-object/from16 v16, v2

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :pswitch_12
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v15, v2

    .line 446
    goto :goto_6

    .line 447
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move v14, v2

    .line 452
    goto :goto_6

    .line 453
    :pswitch_14
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    move-wide v12, v2

    .line 458
    goto :goto_6

    .line 459
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 466
    .line 467
    move-object v11, v2

    .line 468
    goto :goto_6

    .line 469
    :cond_14
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 473
    .line 474
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v10

    .line 478
    :pswitch_16
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ge v2, v0, :cond_16

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    int-to-char v3, v2

    .line 493
    if-eq v3, v7, :cond_15

    .line 494
    .line 495
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_15
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    goto :goto_7

    .line 504
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 508
    .line 509
    invoke-direct {v0, v8}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_17
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    move v14, v7

    .line 518
    move v13, v8

    .line 519
    move v15, v13

    .line 520
    move-object v11, v9

    .line 521
    move-object v12, v11

    .line 522
    move-object/from16 v16, v12

    .line 523
    .line 524
    move-object/from16 v17, v16

    .line 525
    .line 526
    move-object/from16 v18, v17

    .line 527
    .line 528
    move-object/from16 v19, v18

    .line 529
    .line 530
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-ge v2, v0, :cond_19

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    int-to-char v3, v2

    .line 541
    const/16 v4, 0xb

    .line 542
    .line 543
    if-eq v3, v4, :cond_18

    .line 544
    .line 545
    const/16 v4, 0xc

    .line 546
    .line 547
    if-eq v3, v4, :cond_17

    .line 548
    .line 549
    packed-switch v3, :pswitch_data_3

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v17, v2

    .line 563
    .line 564
    check-cast v17, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    goto :goto_8

    .line 572
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    goto :goto_8

    .line 577
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    goto :goto_8

    .line 582
    :pswitch_1c
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    goto :goto_8

    .line 587
    :pswitch_1d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    goto :goto_8

    .line 592
    :pswitch_1e
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    goto :goto_8

    .line 597
    :cond_17
    sget-object v3, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v19, v2

    .line 604
    .line 605
    check-cast v19, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_18
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    goto :goto_8

    .line 613
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance v10, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 617
    .line 618
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    .line 619
    .line 620
    .line 621
    return-object v10

    .line 622
    :pswitch_1f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    move-object v2, v9

    .line 627
    move-object v3, v2

    .line 628
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-ge v4, v0, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    int-to-char v8, v4

    .line 639
    if-eq v8, v7, :cond_1c

    .line 640
    .line 641
    if-eq v8, v6, :cond_1b

    .line 642
    .line 643
    if-eq v8, v5, :cond_1a

    .line 644
    .line 645
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1a
    invoke-static {v1, v4}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto :goto_9

    .line 654
    :cond_1b
    sget-object v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {v1, v4, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto :goto_9

    .line 661
    :cond_1c
    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v1, v4, v8}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    move-object v9, v4

    .line 668
    check-cast v9, Lcom/google/android/gms/common/api/Status;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 675
    .line 676
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_20
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-ge v2, v0, :cond_20

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    int-to-char v3, v2

    .line 695
    if-eq v3, v7, :cond_1f

    .line 696
    .line 697
    if-eq v3, v6, :cond_1e

    .line 698
    .line 699
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_1e
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    goto :goto_a

    .line 708
    :cond_1f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    goto :goto_a

    .line 713
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lcom/google/android/gms/appdatasearch/Feature;

    .line 717
    .line 718
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_21
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    move-object v6, v9

    .line 727
    move-object v8, v6

    .line 728
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-ge v10, v0, :cond_25

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    int-to-char v11, v10

    .line 739
    if-eq v11, v7, :cond_24

    .line 740
    .line 741
    if-eq v11, v5, :cond_23

    .line 742
    .line 743
    if-eq v11, v4, :cond_22

    .line 744
    .line 745
    if-eq v11, v2, :cond_21

    .line 746
    .line 747
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_21
    invoke-static {v1, v10}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    goto :goto_b

    .line 756
    :cond_22
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto :goto_b

    .line 761
    :cond_23
    sget-object v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-static {v1, v10, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_24
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    goto :goto_b

    .line 775
    :cond_25
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 779
    .line 780
    invoke-direct {v0, v9, v6, v3, v8}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_22
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move-object v2, v9

    .line 789
    move-object v3, v2

    .line 790
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-ge v4, v0, :cond_29

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    int-to-char v8, v4

    .line 801
    if-eq v8, v7, :cond_28

    .line 802
    .line 803
    if-eq v8, v6, :cond_27

    .line 804
    .line 805
    if-eq v8, v5, :cond_26

    .line 806
    .line 807
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_26
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    goto :goto_c

    .line 816
    :cond_27
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    goto :goto_c

    .line 821
    :cond_28
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    goto :goto_c

    .line 826
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 830
    .line 831
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_23
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    move-object v2, v9

    .line 840
    move-object v3, v2

    .line 841
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-ge v10, v0, :cond_2e

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    int-to-char v11, v10

    .line 852
    if-eq v11, v7, :cond_2d

    .line 853
    .line 854
    if-eq v11, v6, :cond_2c

    .line 855
    .line 856
    if-eq v11, v5, :cond_2b

    .line 857
    .line 858
    if-eq v11, v4, :cond_2a

    .line 859
    .line 860
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_2a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {v1, v10, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Landroid/accounts/Account;

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_2b
    invoke-static {v1, v10}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    goto :goto_d

    .line 878
    :cond_2c
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    goto :goto_d

    .line 883
    :cond_2d
    sget-object v9, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {v1, v10, v9}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 896
    .line 897
    invoke-direct {v0, v9, v2, v8, v3}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_24
    new-instance v0, Lbdty;

    .line 902
    .line 903
    invoke-direct {v0, v1}, Lbdty;-><init>(Landroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_25
    new-instance v0, Lbdtw;

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lbdtw;-><init>(Landroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_26
    new-instance v0, Lbdtu;

    .line 914
    .line 915
    invoke-direct {v0, v1}, Lbdtu;-><init>(Landroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v0, Lbdhf;

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_2f

    .line 929
    .line 930
    move-object v2, v9

    .line 931
    goto :goto_e

    .line 932
    :cond_2f
    sget-object v2, Lbdgw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :goto_e
    check-cast v2, Lbdgw;

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-nez v3, :cond_30

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_30
    sget-object v3, Lbdha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    :goto_f
    check-cast v9, Lbdha;

    .line 954
    .line 955
    invoke-direct {v0, v2, v9}, Lbdhf;-><init>(Lbdgw;Lbdha;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v0, Lbdhb;

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_31

    .line 969
    .line 970
    move-object v2, v9

    .line 971
    goto :goto_11

    .line 972
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_32

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_32
    move v7, v8

    .line 980
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_33

    .line 989
    .line 990
    move-object v3, v9

    .line 991
    goto :goto_12

    .line 992
    :cond_33
    sget-object v3, Lbdhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    :goto_12
    check-cast v3, Lbdhf;

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_34

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_34
    sget-object v4, Lbdhd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    :goto_13
    check-cast v9, Lbdhd;

    .line 1014
    .line 1015
    invoke-direct {v0, v2, v3, v9}, Lbdhb;-><init>(Ljava/lang/Boolean;Lbdhf;Lbdhd;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Lbdhd;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_35

    .line 1029
    .line 1030
    move-object v2, v9

    .line 1031
    goto :goto_14

    .line 1032
    :cond_35
    sget-object v2, Lbdgw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    :goto_14
    check-cast v2, Lbdgw;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_36

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_37

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_37
    move v7, v8

    .line 1055
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    :goto_16
    invoke-direct {v0, v2, v9}, Lbdhd;-><init>(Lbdgw;Ljava/lang/Boolean;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-ge v3, v0, :cond_3a

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    int-to-char v4, v3

    .line 1074
    if-eq v4, v7, :cond_39

    .line 1075
    .line 1076
    if-eq v4, v6, :cond_38

    .line 1077
    .line 1078
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_38
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    goto :goto_17

    .line 1087
    :cond_39
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    goto :goto_17

    .line 1092
    :cond_3a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 1096
    .line 1097
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbdhc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbdty;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbdtw;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbdtu;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbdhf;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbdhb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbdhd;

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
