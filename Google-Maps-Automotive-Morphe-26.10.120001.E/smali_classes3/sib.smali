.class public final Lsib;
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
    iput p1, p0, Lsib;->$cid:I

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
    iget v0, v0, Lsib;->$cid:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto/16 :goto_17

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v5, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-char v8, v5

    .line 40
    if-eq v8, v6, :cond_1

    .line 41
    .line 42
    if-eq v8, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v5}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v5}, Lsvo;->I(Landroid/os/Parcel;I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v5}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v7, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 63
    .line 64
    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;-><init>(ID)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v2, v7

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-char v5, v3

    .line 84
    if-eq v5, v6, :cond_4

    .line 85
    .line 86
    if-eq v5, v4, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 106
    .line 107
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;-><init>(II)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v2, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-char v3, v2

    .line 126
    if-eq v3, v6, :cond_6

    .line 127
    .line 128
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 141
    .line 142
    invoke-direct {v0, v7}, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v2, v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-char v3, v2

    .line 161
    if-eq v3, v6, :cond_8

    .line 162
    .line 163
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 178
    .line 179
    invoke-direct {v0, v8}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;-><init>(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move-object v2, v8

    .line 188
    move-object v5, v2

    .line 189
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ge v7, v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-char v9, v7

    .line 200
    if-eq v9, v6, :cond_c

    .line 201
    .line 202
    if-eq v9, v4, :cond_b

    .line 203
    .line 204
    if-eq v9, v3, :cond_a

    .line 205
    .line 206
    invoke-static {v1, v7}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-static {v1, v7}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    invoke-static {v1, v7}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-static {v1, v7}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 229
    .line 230
    invoke-direct {v0, v8, v2, v5}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    move-object v4, v8

    .line 241
    move-object v5, v4

    .line 242
    move-object v6, v5

    .line 243
    move-object v7, v6

    .line 244
    move-object v10, v7

    .line 245
    move-object v11, v10

    .line 246
    move-object v12, v11

    .line 247
    move-object v13, v12

    .line 248
    move-wide v8, v2

    .line 249
    move-object v2, v13

    .line 250
    move-object v3, v2

    .line 251
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-ge v14, v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    int-to-char v15, v14

    .line 262
    packed-switch v15, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v14}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_6
    invoke-static {v1, v14}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    goto :goto_5

    .line 274
    :pswitch_7
    invoke-static {v1, v14}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    goto :goto_5

    .line 279
    :pswitch_8
    sget-object v11, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v1, v14, v11}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    goto :goto_5

    .line 286
    :pswitch_9
    invoke-static {v1, v14}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    goto :goto_5

    .line 291
    :pswitch_a
    invoke-static {v1, v14}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    goto :goto_5

    .line 296
    :pswitch_b
    invoke-static {v1, v14}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_5

    .line 301
    :pswitch_c
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v1, v14, v6}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroid/net/Uri;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_d
    invoke-static {v1, v14}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_5

    .line 315
    :pswitch_e
    invoke-static {v1, v14}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_5

    .line 320
    :pswitch_f
    invoke-static {v1, v14}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_5

    .line 325
    :pswitch_10
    invoke-static {v1, v14}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 334
    .line 335
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :pswitch_11
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move v9, v7

    .line 345
    move v11, v9

    .line 346
    move-object v10, v8

    .line 347
    move-object v12, v10

    .line 348
    move-object v13, v12

    .line 349
    move v8, v11

    .line 350
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-ge v7, v0, :cond_15

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    int-to-char v14, v7

    .line 361
    if-eq v14, v5, :cond_14

    .line 362
    .line 363
    if-eq v14, v6, :cond_13

    .line 364
    .line 365
    if-eq v14, v4, :cond_12

    .line 366
    .line 367
    if-eq v14, v3, :cond_11

    .line 368
    .line 369
    if-eq v14, v2, :cond_10

    .line 370
    .line 371
    const/16 v15, 0x3e8

    .line 372
    .line 373
    if-eq v14, v15, :cond_f

    .line 374
    .line 375
    invoke-static {v1, v7}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    invoke-static {v1, v7}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    goto :goto_6

    .line 384
    :cond_10
    invoke-static {v1, v7}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    goto :goto_6

    .line 389
    :cond_11
    invoke-static {v1, v7}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    goto :goto_6

    .line 394
    :cond_12
    invoke-static {v1, v7}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    goto :goto_6

    .line 399
    :cond_13
    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v1, v7, v10}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object v10, v7

    .line 406
    check-cast v10, Landroid/app/PendingIntent;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_14
    invoke-static {v1, v7}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    goto :goto_6

    .line 414
    :cond_15
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 418
    .line 419
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :pswitch_12
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    move-object v2, v8

    .line 429
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ge v3, v0, :cond_18

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    int-to-char v4, v3

    .line 440
    if-eq v4, v5, :cond_17

    .line 441
    .line 442
    if-eq v4, v6, :cond_16

    .line 443
    .line 444
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_16
    invoke-static {v1, v3}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_7

    .line 453
    :cond_17
    invoke-static {v1, v3}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    goto :goto_7

    .line 458
    :cond_18
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 462
    .line 463
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_13
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move-object v2, v8

    .line 472
    move-object v3, v2

    .line 473
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-ge v7, v0, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    int-to-char v9, v7

    .line 484
    if-eq v9, v5, :cond_1b

    .line 485
    .line 486
    if-eq v9, v6, :cond_1a

    .line 487
    .line 488
    if-eq v9, v4, :cond_19

    .line 489
    .line 490
    invoke-static {v1, v7}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_19
    invoke-static {v1, v7}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_8

    .line 499
    :cond_1a
    invoke-static {v1, v7}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_8

    .line 504
    :cond_1b
    invoke-static {v1, v7}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    goto :goto_8

    .line 509
    :cond_1c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 513
    .line 514
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_14
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    move-object v2, v8

    .line 523
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-ge v3, v0, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    int-to-char v4, v3

    .line 534
    if-eq v4, v5, :cond_1e

    .line 535
    .line 536
    if-eq v4, v6, :cond_1d

    .line 537
    .line 538
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_1d
    sget-object v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1e
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    goto :goto_9

    .line 556
    :cond_1f
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 560
    .line 561
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_15
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move v10, v7

    .line 570
    move v13, v10

    .line 571
    move v15, v13

    .line 572
    move/from16 v16, v15

    .line 573
    .line 574
    move-object/from16 p0, v8

    .line 575
    .line 576
    move-object/from16 v3, p0

    .line 577
    .line 578
    move-object v4, v3

    .line 579
    move-object v5, v4

    .line 580
    move-object v6, v5

    .line 581
    move-object v9, v6

    .line 582
    move-object v11, v9

    .line 583
    move-object v12, v11

    .line 584
    move-object v14, v12

    .line 585
    move/from16 v8, v16

    .line 586
    .line 587
    move-object v7, v14

    .line 588
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ge v2, v0, :cond_20

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move-object/from16 v17, v3

    .line 599
    .line 600
    int-to-char v3, v2

    .line 601
    packed-switch v3, :pswitch_data_2

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :pswitch_16
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    goto :goto_b

    .line 613
    :pswitch_17
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    goto :goto_b

    .line 618
    :pswitch_18
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v14, v2

    .line 625
    check-cast v14, Landroid/net/Network;

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :pswitch_19
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    goto :goto_b

    .line 633
    :pswitch_1a
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    goto :goto_b

    .line 638
    :pswitch_1b
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    goto :goto_b

    .line 643
    :pswitch_1c
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    goto :goto_b

    .line 648
    :pswitch_1d
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    goto :goto_b

    .line 653
    :pswitch_1e
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    goto :goto_b

    .line 658
    :pswitch_1f
    invoke-static {v1, v2}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    goto :goto_b

    .line 663
    :pswitch_20
    invoke-static {v1, v2}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    goto :goto_b

    .line 668
    :pswitch_21
    invoke-static {v1, v2}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    goto :goto_b

    .line 673
    :pswitch_22
    invoke-static {v1, v2}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_b

    .line 678
    :pswitch_23
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    goto :goto_a

    .line 683
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 690
    .line 691
    move-object/from16 p0, v2

    .line 692
    .line 693
    :goto_b
    move-object/from16 v3, v17

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_20
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 700
    .line 701
    move-object/from16 v2, p0

    .line 702
    .line 703
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 704
    .line 705
    .line 706
    :goto_c
    move-object v0, v1

    .line 707
    return-object v0

    .line 708
    :pswitch_25
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    move-object v2, v8

    .line 713
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v3, v0, :cond_23

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    int-to-char v4, v3

    .line 724
    if-eq v4, v5, :cond_22

    .line 725
    .line 726
    if-eq v4, v6, :cond_21

    .line 727
    .line 728
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_21
    sget-object v2, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v1, v3, v2}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_d

    .line 739
    :cond_22
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    goto :goto_d

    .line 746
    :cond_23
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 750
    .line 751
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_26
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    move v11, v7

    .line 760
    move v12, v11

    .line 761
    move-object v9, v8

    .line 762
    move-object v10, v9

    .line 763
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-ge v7, v0, :cond_29

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    int-to-char v13, v7

    .line 774
    if-eq v13, v5, :cond_28

    .line 775
    .line 776
    if-eq v13, v6, :cond_27

    .line 777
    .line 778
    if-eq v13, v4, :cond_26

    .line 779
    .line 780
    if-eq v13, v3, :cond_25

    .line 781
    .line 782
    if-eq v13, v2, :cond_24

    .line 783
    .line 784
    invoke-static {v1, v7}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_24
    invoke-static {v1, v7}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    goto :goto_e

    .line 793
    :cond_25
    invoke-static {v1, v7}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    goto :goto_e

    .line 798
    :cond_26
    invoke-static {v1, v7}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    goto :goto_e

    .line 803
    :cond_27
    invoke-static {v1, v7}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    goto :goto_e

    .line 808
    :cond_28
    invoke-static {v1, v7}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    goto :goto_e

    .line 813
    :cond_29
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v7, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 817
    .line 818
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 819
    .line 820
    .line 821
    :goto_f
    move-object v0, v7

    .line 822
    return-object v0

    .line 823
    :pswitch_27
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    move v2, v7

    .line 828
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-ge v3, v0, :cond_2c

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    int-to-char v4, v3

    .line 839
    if-eq v4, v5, :cond_2b

    .line 840
    .line 841
    if-eq v4, v6, :cond_2a

    .line 842
    .line 843
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_2a
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    goto :goto_10

    .line 852
    :cond_2b
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    goto :goto_10

    .line 857
    :cond_2c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 861
    .line 862
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_28
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    move-object v7, v8

    .line 871
    move-object v9, v7

    .line 872
    move-object v10, v9

    .line 873
    move-object v11, v10

    .line 874
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-ge v6, v0, :cond_32

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    int-to-char v12, v6

    .line 885
    if-eq v12, v5, :cond_31

    .line 886
    .line 887
    if-eq v12, v4, :cond_30

    .line 888
    .line 889
    if-eq v12, v3, :cond_2f

    .line 890
    .line 891
    if-eq v12, v2, :cond_2e

    .line 892
    .line 893
    const/4 v13, 0x6

    .line 894
    if-eq v12, v13, :cond_2d

    .line 895
    .line 896
    invoke-static {v1, v6}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_2d
    invoke-static {v1, v6}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    goto :goto_11

    .line 905
    :cond_2e
    invoke-static {v1, v6}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    goto :goto_11

    .line 910
    :cond_2f
    invoke-static {v1, v6}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    goto :goto_11

    .line 915
    :cond_30
    invoke-static {v1, v6}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    goto :goto_11

    .line 920
    :cond_31
    invoke-static {v1, v6}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    goto :goto_11

    .line 925
    :cond_32
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 926
    .line 927
    .line 928
    new-instance v6, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 929
    .line 930
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 931
    .line 932
    .line 933
    move-object v0, v6

    .line 934
    return-object v0

    .line 935
    :pswitch_29
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    move-object v2, v8

    .line 940
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-ge v3, v0, :cond_35

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    int-to-char v4, v3

    .line 951
    if-eq v4, v5, :cond_34

    .line 952
    .line 953
    if-eq v4, v6, :cond_33

    .line 954
    .line 955
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_12

    .line 959
    :cond_33
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_34
    sget-object v4, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    move-object v8, v3

    .line 975
    check-cast v8, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_35
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 982
    .line 983
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_2a
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    move-object v2, v8

    .line 992
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-ge v3, v0, :cond_38

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    int-to-char v4, v3

    .line 1003
    if-eq v4, v5, :cond_37

    .line 1004
    .line 1005
    if-eq v4, v6, :cond_36

    .line 1006
    .line 1007
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_36
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_37
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    move-object v8, v3

    .line 1027
    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_38
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 1034
    .line 1035
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_2b
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    move v2, v7

    .line 1044
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-ge v3, v0, :cond_3b

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    int-to-char v4, v3

    .line 1055
    if-eq v4, v5, :cond_3a

    .line 1056
    .line 1057
    if-eq v4, v6, :cond_39

    .line 1058
    .line 1059
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_39
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    goto :goto_14

    .line 1068
    :cond_3a
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    goto :goto_14

    .line 1073
    :cond_3b
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 1077
    .line 1078
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_2c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    move v2, v7

    .line 1087
    move v3, v2

    .line 1088
    move-object v4, v8

    .line 1089
    move-object v5, v4

    .line 1090
    move-object v6, v5

    .line 1091
    move-object v7, v6

    .line 1092
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-ge v8, v0, :cond_3c

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    int-to-char v9, v8

    .line 1103
    packed-switch v9, :pswitch_data_3

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v8}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :pswitch_2d
    invoke-static {v1, v8}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    goto :goto_15

    .line 1115
    :pswitch_2e
    invoke-static {v1, v8}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    goto :goto_15

    .line 1120
    :pswitch_2f
    invoke-static {v1, v8}, Lsvo;->ag(Landroid/os/Parcel;I)[[B

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    goto :goto_15

    .line 1125
    :pswitch_30
    invoke-static {v1, v8}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    goto :goto_15

    .line 1130
    :pswitch_31
    invoke-static {v1, v8}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    goto :goto_15

    .line 1135
    :pswitch_32
    invoke-static {v1, v8}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    goto :goto_15

    .line 1140
    :cond_3c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 1144
    .line 1145
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_c

    .line 1149
    .line 1150
    :pswitch_33
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    move v2, v7

    .line 1155
    move v5, v2

    .line 1156
    move v6, v5

    .line 1157
    move-object v3, v8

    .line 1158
    move-object v4, v3

    .line 1159
    move-object v7, v4

    .line 1160
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-ge v9, v0, :cond_3d

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    int-to-char v10, v9

    .line 1171
    packed-switch v10, :pswitch_data_4

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v9}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_16

    .line 1178
    :pswitch_34
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    goto :goto_16

    .line 1183
    :pswitch_35
    invoke-static {v1, v9}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    goto :goto_16

    .line 1188
    :pswitch_36
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    goto :goto_16

    .line 1193
    :pswitch_37
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    goto :goto_16

    .line 1198
    :pswitch_38
    invoke-static {v1, v9}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    goto :goto_16

    .line 1203
    :pswitch_39
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    goto :goto_16

    .line 1208
    :pswitch_3a
    invoke-static {v1, v9}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    goto :goto_16

    .line 1213
    :cond_3d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    .line 1217
    .line 1218
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-ge v2, v0, :cond_3f

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    int-to-char v3, v2

    .line 1234
    if-eq v3, v6, :cond_3e

    .line 1235
    .line 1236
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :cond_3e
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    goto :goto_17

    .line 1245
    :cond_3f
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 1249
    .line 1250
    invoke-direct {v0, v7}, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsib;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/TokenData;

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
