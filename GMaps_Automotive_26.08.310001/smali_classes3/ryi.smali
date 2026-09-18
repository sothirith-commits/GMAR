.class public final Lryi;
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
    iput p1, p0, Lryi;->a:I

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
    iget v0, v0, Lryi;->a:I

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

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
    invoke-static {v1, v5}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v5}, Lsly;->E(Landroid/os/Parcel;I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

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
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

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
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

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
    invoke-static {v1, v7}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-static {v1, v7}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    invoke-static {v1, v7}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-static {v1, v7}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    move-wide/from16 v16, v2

    .line 241
    .line 242
    move-object v10, v8

    .line 243
    move-object v11, v10

    .line 244
    move-object v12, v11

    .line 245
    move-object v13, v12

    .line 246
    move-object v14, v13

    .line 247
    move-object v15, v14

    .line 248
    move-object/from16 v18, v15

    .line 249
    .line 250
    move-object/from16 v19, v18

    .line 251
    .line 252
    move-object/from16 v20, v19

    .line 253
    .line 254
    move-object/from16 v21, v20

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ge v2, v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-char v3, v2

    .line 267
    packed-switch v3, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_7
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v19, v2

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_9
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_a
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    move-wide/from16 v16, v2

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_b
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v15, v2

    .line 316
    goto :goto_5

    .line 317
    :pswitch_c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/net/Uri;

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    goto :goto_5

    .line 327
    :pswitch_d
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v13, v2

    .line 332
    goto :goto_5

    .line 333
    :pswitch_e
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v12, v2

    .line 338
    goto :goto_5

    .line 339
    :pswitch_f
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    goto :goto_5

    .line 345
    :pswitch_10
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v10, v2

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 355
    .line 356
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v9

    .line 360
    :pswitch_11
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move v10, v7

    .line 365
    move v11, v10

    .line 366
    move v13, v11

    .line 367
    move-object v12, v8

    .line 368
    move-object v14, v12

    .line 369
    move-object v15, v14

    .line 370
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ge v7, v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    int-to-char v8, v7

    .line 381
    if-eq v8, v5, :cond_14

    .line 382
    .line 383
    if-eq v8, v6, :cond_13

    .line 384
    .line 385
    if-eq v8, v4, :cond_12

    .line 386
    .line 387
    if-eq v8, v3, :cond_11

    .line 388
    .line 389
    if-eq v8, v2, :cond_10

    .line 390
    .line 391
    const/16 v9, 0x3e8

    .line 392
    .line 393
    if-eq v8, v9, :cond_f

    .line 394
    .line 395
    invoke-static {v1, v7}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    invoke-static {v1, v7}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    invoke-static {v1, v7}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    goto :goto_6

    .line 409
    :cond_11
    invoke-static {v1, v7}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    goto :goto_6

    .line 414
    :cond_12
    invoke-static {v1, v7}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    goto :goto_6

    .line 419
    :cond_13
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v7, v8}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    move-object v12, v7

    .line 426
    check-cast v12, Landroid/app/PendingIntent;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_14
    invoke-static {v1, v7}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    goto :goto_6

    .line 434
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 438
    .line 439
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 440
    .line 441
    .line 442
    return-object v9

    .line 443
    :pswitch_12
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move-object v2, v8

    .line 448
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-ge v3, v0, :cond_18

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    int-to-char v4, v3

    .line 459
    if-eq v4, v5, :cond_17

    .line 460
    .line 461
    if-eq v4, v6, :cond_16

    .line 462
    .line 463
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_16
    invoke-static {v1, v3}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_7

    .line 472
    :cond_17
    invoke-static {v1, v3}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    goto :goto_7

    .line 477
    :cond_18
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 481
    .line 482
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_13
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move-object v2, v8

    .line 491
    move-object v3, v2

    .line 492
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-ge v7, v0, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    int-to-char v9, v7

    .line 503
    if-eq v9, v5, :cond_1b

    .line 504
    .line 505
    if-eq v9, v6, :cond_1a

    .line 506
    .line 507
    if-eq v9, v4, :cond_19

    .line 508
    .line 509
    invoke-static {v1, v7}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_19
    invoke-static {v1, v7}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    goto :goto_8

    .line 518
    :cond_1a
    invoke-static {v1, v7}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_8

    .line 523
    :cond_1b
    invoke-static {v1, v7}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    goto :goto_8

    .line 528
    :cond_1c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 532
    .line 533
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_14
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    move-object v2, v8

    .line 542
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-ge v3, v0, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    int-to-char v4, v3

    .line 553
    if-eq v4, v5, :cond_1e

    .line 554
    .line 555
    if-eq v4, v6, :cond_1d

    .line 556
    .line 557
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1d
    sget-object v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1e
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    goto :goto_9

    .line 575
    :cond_1f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 579
    .line 580
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_15
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    move/from16 v16, v7

    .line 589
    .line 590
    move/from16 v18, v16

    .line 591
    .line 592
    move/from16 v21, v18

    .line 593
    .line 594
    move/from16 v23, v21

    .line 595
    .line 596
    move/from16 v24, v23

    .line 597
    .line 598
    move-object v10, v8

    .line 599
    move-object v11, v10

    .line 600
    move-object v12, v11

    .line 601
    move-object v13, v12

    .line 602
    move-object v14, v13

    .line 603
    move-object v15, v14

    .line 604
    move-object/from16 v17, v15

    .line 605
    .line 606
    move-object/from16 v19, v17

    .line 607
    .line 608
    move-object/from16 v20, v19

    .line 609
    .line 610
    move-object/from16 v22, v20

    .line 611
    .line 612
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ge v2, v0, :cond_20

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-char v3, v2

    .line 623
    packed-switch v3, :pswitch_data_2

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 631
    .line 632
    .line 633
    move-result v24

    .line 634
    goto :goto_a

    .line 635
    :pswitch_17
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 636
    .line 637
    .line 638
    move-result v23

    .line 639
    goto :goto_a

    .line 640
    :pswitch_18
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    .line 642
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v22, v2

    .line 647
    .line 648
    check-cast v22, Landroid/net/Network;

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :pswitch_19
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 652
    .line 653
    .line 654
    move-result v21

    .line 655
    goto :goto_a

    .line 656
    :pswitch_1a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    goto :goto_a

    .line 661
    :pswitch_1b
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    goto :goto_a

    .line 666
    :pswitch_1c
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 667
    .line 668
    .line 669
    move-result v18

    .line 670
    goto :goto_a

    .line 671
    :pswitch_1d
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    goto :goto_a

    .line 676
    :pswitch_1e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v16

    .line 680
    goto :goto_a

    .line 681
    :pswitch_1f
    invoke-static {v1, v2}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    goto :goto_a

    .line 686
    :pswitch_20
    invoke-static {v1, v2}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    goto :goto_a

    .line 691
    :pswitch_21
    invoke-static {v1, v2}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    goto :goto_a

    .line 696
    :pswitch_22
    invoke-static {v1, v2}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    goto :goto_a

    .line 701
    :pswitch_23
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    goto :goto_a

    .line 706
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v10, v2

    .line 713
    check-cast v10, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_20
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    new-instance v9, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 720
    .line 721
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 722
    .line 723
    .line 724
    return-object v9

    .line 725
    :pswitch_25
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    move-object v2, v8

    .line 730
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-ge v3, v0, :cond_23

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    int-to-char v4, v3

    .line 741
    if-eq v4, v5, :cond_22

    .line 742
    .line 743
    if-eq v4, v6, :cond_21

    .line 744
    .line 745
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_21
    sget-object v2, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    .line 751
    invoke-static {v1, v3, v2}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_b

    .line 756
    :cond_22
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {v1, v3, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    goto :goto_b

    .line 763
    :cond_23
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 767
    .line 768
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_26
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    move v13, v7

    .line 777
    move v14, v13

    .line 778
    move-object v10, v8

    .line 779
    move-object v11, v10

    .line 780
    move-object v12, v11

    .line 781
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-ge v7, v0, :cond_29

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    int-to-char v8, v7

    .line 792
    if-eq v8, v5, :cond_28

    .line 793
    .line 794
    if-eq v8, v6, :cond_27

    .line 795
    .line 796
    if-eq v8, v4, :cond_26

    .line 797
    .line 798
    if-eq v8, v3, :cond_25

    .line 799
    .line 800
    if-eq v8, v2, :cond_24

    .line 801
    .line 802
    invoke-static {v1, v7}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_24
    invoke-static {v1, v7}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    goto :goto_c

    .line 811
    :cond_25
    invoke-static {v1, v7}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    goto :goto_c

    .line 816
    :cond_26
    invoke-static {v1, v7}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    goto :goto_c

    .line 821
    :cond_27
    invoke-static {v1, v7}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    goto :goto_c

    .line 826
    :cond_28
    invoke-static {v1, v7}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    goto :goto_c

    .line 831
    :cond_29
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    new-instance v9, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 835
    .line 836
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 837
    .line 838
    .line 839
    return-object v9

    .line 840
    :pswitch_27
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    move v2, v7

    .line 845
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-ge v3, v0, :cond_2c

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    int-to-char v4, v3

    .line 856
    if-eq v4, v5, :cond_2b

    .line 857
    .line 858
    if-eq v4, v6, :cond_2a

    .line 859
    .line 860
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_2a
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    goto :goto_d

    .line 869
    :cond_2b
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    goto :goto_d

    .line 874
    :cond_2c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 878
    .line 879
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_28
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    move-object v10, v8

    .line 888
    move-object v11, v10

    .line 889
    move-object v12, v11

    .line 890
    move-object v13, v12

    .line 891
    move-object v14, v13

    .line 892
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-ge v6, v0, :cond_32

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    int-to-char v7, v6

    .line 903
    if-eq v7, v5, :cond_31

    .line 904
    .line 905
    if-eq v7, v4, :cond_30

    .line 906
    .line 907
    if-eq v7, v3, :cond_2f

    .line 908
    .line 909
    if-eq v7, v2, :cond_2e

    .line 910
    .line 911
    const/4 v8, 0x6

    .line 912
    if-eq v7, v8, :cond_2d

    .line 913
    .line 914
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :cond_2d
    invoke-static {v1, v6}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    goto :goto_e

    .line 923
    :cond_2e
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    goto :goto_e

    .line 928
    :cond_2f
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    goto :goto_e

    .line 933
    :cond_30
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    goto :goto_e

    .line 938
    :cond_31
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    goto :goto_e

    .line 943
    :cond_32
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    new-instance v9, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 947
    .line 948
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 949
    .line 950
    .line 951
    return-object v9

    .line 952
    :pswitch_29
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    move-object v2, v8

    .line 957
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-ge v3, v0, :cond_35

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    int-to-char v4, v3

    .line 968
    if-eq v4, v5, :cond_34

    .line 969
    .line 970
    if-eq v4, v6, :cond_33

    .line 971
    .line 972
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_33
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_34
    sget-object v4, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object v8, v3

    .line 992
    check-cast v8, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_35
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 999
    .line 1000
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_2a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    move-object v2, v8

    .line 1009
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-ge v3, v0, :cond_38

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    int-to-char v4, v3

    .line 1020
    if-eq v4, v5, :cond_37

    .line 1021
    .line 1022
    if-eq v4, v6, :cond_36

    .line 1023
    .line 1024
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :cond_36
    sget-object v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_37
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    move-object v8, v3

    .line 1044
    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_38
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 1051
    .line 1052
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_2b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    move v2, v7

    .line 1061
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-ge v3, v0, :cond_3b

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    int-to-char v4, v3

    .line 1072
    if-eq v4, v5, :cond_3a

    .line 1073
    .line 1074
    if-eq v4, v6, :cond_39

    .line 1075
    .line 1076
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_39
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    goto :goto_11

    .line 1085
    :cond_3a
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    goto :goto_11

    .line 1090
    :cond_3b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 1094
    .line 1095
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_2c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    move v10, v7

    .line 1104
    move v11, v10

    .line 1105
    move-object v12, v8

    .line 1106
    move-object v13, v12

    .line 1107
    move-object v14, v13

    .line 1108
    move-object v15, v14

    .line 1109
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-ge v2, v0, :cond_3c

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    int-to-char v3, v2

    .line 1120
    packed-switch v3, :pswitch_data_3

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :pswitch_2d
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    goto :goto_12

    .line 1132
    :pswitch_2e
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v14

    .line 1136
    goto :goto_12

    .line 1137
    :pswitch_2f
    invoke-static {v1, v2}, Lsly;->ac(Landroid/os/Parcel;I)[[B

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    goto :goto_12

    .line 1142
    :pswitch_30
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    goto :goto_12

    .line 1147
    :pswitch_31
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v11

    .line 1151
    goto :goto_12

    .line 1152
    :pswitch_32
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    goto :goto_12

    .line 1157
    :cond_3c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v9, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 1161
    .line 1162
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 1163
    .line 1164
    .line 1165
    return-object v9

    .line 1166
    :pswitch_33
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    move v10, v7

    .line 1171
    move v13, v10

    .line 1172
    move v14, v13

    .line 1173
    move-object v11, v8

    .line 1174
    move-object v12, v11

    .line 1175
    move-object v15, v12

    .line 1176
    move-object/from16 v16, v15

    .line 1177
    .line 1178
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-ge v2, v0, :cond_3d

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    int-to-char v3, v2

    .line 1189
    packed-switch v3, :pswitch_data_4

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :pswitch_34
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v16

    .line 1200
    goto :goto_13

    .line 1201
    :pswitch_35
    invoke-static {v1, v2}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    goto :goto_13

    .line 1206
    :pswitch_36
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    goto :goto_13

    .line 1211
    :pswitch_37
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v13

    .line 1215
    goto :goto_13

    .line 1216
    :pswitch_38
    invoke-static {v1, v2}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    goto :goto_13

    .line 1221
    :pswitch_39
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    goto :goto_13

    .line 1226
    :pswitch_3a
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    goto :goto_13

    .line 1231
    :cond_3d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v9, Lcom/google/android/gms/auth/TokenData;

    .line 1235
    .line 1236
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v9

    .line 1240
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-ge v2, v0, :cond_3f

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    int-to-char v3, v2

    .line 1251
    if-eq v3, v6, :cond_3e

    .line 1252
    .line 1253
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_14

    .line 1257
    :cond_3e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    goto :goto_14

    .line 1262
    :cond_3f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 1266
    .line 1267
    invoke-direct {v0, v7}, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

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
    .line 1390
    .line 1391
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
    iget p0, p0, Lryi;->a:I

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
