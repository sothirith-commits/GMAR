.class public final Lbdwp;
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
    iput p1, p0, Lbdwp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbdwp;->a:I

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
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 28
    move-result v0

    .line 29
    move v2, v7

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v3

    .line 40
    int-to-char v5, v3

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    if-eq v5, v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 57
    move-result v7

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;-><init>(II)V

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ge v2, v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v2

    .line 82
    int-to-char v3, v2

    .line 83
    .line 84
    if-eq v3, v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 92
    move-result v7

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v7}, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;-><init>(I)V

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-ge v2, v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v2

    .line 117
    int-to-char v3, v2

    .line 118
    .line 119
    if-eq v3, v6, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v8}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;-><init>(Ljava/util/ArrayList;)V

    .line 139
    return-object v0

    .line 140
    .line 141
    .line 142
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 143
    move-result v0

    .line 144
    move-object v2, v8

    .line 145
    move-object v5, v2

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 149
    move-result v7

    .line 150
    .line 151
    if-ge v7, v0, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v7

    .line 156
    int-to-char v9, v7

    .line 157
    .line 158
    if-eq v9, v6, :cond_9

    .line 159
    .line 160
    if-eq v9, v4, :cond_8

    .line 161
    .line 162
    if-eq v9, v3, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v1, v7}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 170
    move-result-object v5

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v8, v2, v5}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 190
    return-object v0

    .line 191
    .line 192
    .line 193
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    move-result v2

    .line 199
    .line 200
    if-ge v2, v0, :cond_d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v2

    .line 205
    int-to-char v3, v2

    .line 206
    .line 207
    if-eq v3, v5, :cond_c

    .line 208
    .line 209
    if-eq v3, v6, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 217
    move-result-object v8

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 222
    move-result v7

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    new-instance v0, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/auth/folsom/SharedKey;-><init>(I[B)V

    .line 232
    return-object v0

    .line 233
    .line 234
    .line 235
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-ge v2, v0, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    move-result v2

    .line 247
    int-to-char v3, v2

    .line 248
    .line 249
    if-eq v3, v5, :cond_f

    .line 250
    .line 251
    if-eq v3, v6, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 259
    move-result-object v8

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 264
    move-result v7

    .line 265
    goto :goto_5

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    new-instance v0, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;-><init>(I[B)V

    .line 274
    return-object v0

    .line 275
    .line 276
    .line 277
    :pswitch_6
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 278
    move-result v0

    .line 279
    move-object v3, v8

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 283
    move-result v4

    .line 284
    .line 285
    if-ge v4, v0, :cond_13

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    move-result v4

    .line 290
    int-to-char v5, v4

    .line 291
    .line 292
    if-eq v5, v6, :cond_12

    .line 293
    .line 294
    if-eq v5, v2, :cond_11

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_11
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v4, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 307
    goto :goto_6

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 321
    return-object v0

    .line 322
    .line 323
    .line 324
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 325
    move-result v0

    .line 326
    move v2, v7

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    move-result v3

    .line 331
    .line 332
    if-ge v3, v0, :cond_17

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    move-result v3

    .line 337
    int-to-char v9, v3

    .line 338
    .line 339
    if-eq v9, v5, :cond_16

    .line 340
    .line 341
    if-eq v9, v6, :cond_15

    .line 342
    .line 343
    if-eq v9, v4, :cond_14

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 347
    goto :goto_7

    .line 348
    .line 349
    .line 350
    :cond_14
    invoke-static {v1, v3}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 351
    move-result-object v8

    .line 352
    goto :goto_7

    .line 353
    .line 354
    .line 355
    :cond_15
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 356
    move-result v2

    .line 357
    goto :goto_7

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 361
    move-result v7

    .line 362
    goto :goto_7

    .line 363
    .line 364
    .line 365
    :cond_17
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 371
    return-object v0

    .line 372
    .line 373
    .line 374
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 375
    move-result v0

    .line 376
    .line 377
    const-string v2, ""

    .line 378
    move-object v4, v2

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    move-result v5

    .line 383
    .line 384
    if-ge v5, v0, :cond_1b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    move-result v5

    .line 389
    int-to-char v6, v5

    .line 390
    .line 391
    if-eq v6, v3, :cond_1a

    .line 392
    const/4 v7, 0x7

    .line 393
    .line 394
    if-eq v6, v7, :cond_19

    .line 395
    .line 396
    const/16 v7, 0x8

    .line 397
    .line 398
    if-eq v6, v7, :cond_18

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 402
    goto :goto_8

    .line 403
    .line 404
    .line 405
    :cond_18
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    goto :goto_8

    .line 408
    .line 409
    :cond_19
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v5, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    move-result-object v5

    .line 414
    move-object v8, v5

    .line 415
    .line 416
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 417
    goto :goto_8

    .line 418
    .line 419
    .line 420
    :cond_1a
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    goto :goto_8

    .line 423
    .line 424
    .line 425
    :cond_1b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v2, v8, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 431
    return-object v0

    .line 432
    .line 433
    .line 434
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 435
    move-result v0

    .line 436
    move v10, v7

    .line 437
    move v13, v10

    .line 438
    move v14, v13

    .line 439
    move v15, v14

    .line 440
    move-object v11, v8

    .line 441
    move-object v12, v11

    .line 442
    .line 443
    move-object/from16 v16, v12

    .line 444
    .line 445
    move-object/from16 v17, v16

    .line 446
    .line 447
    move-object/from16 v19, v17

    .line 448
    .line 449
    .line 450
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    move-result v2

    .line 452
    .line 453
    if-ge v2, v0, :cond_1c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    move-result v2

    .line 458
    int-to-char v3, v2

    .line 459
    .line 460
    .line 461
    packed-switch v3, :pswitch_data_1

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 465
    goto :goto_9

    .line 466
    .line 467
    .line 468
    :pswitch_a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 469
    move-result-object v19

    .line 470
    goto :goto_9

    .line 471
    .line 472
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 476
    move-result-object v8

    .line 477
    goto :goto_9

    .line 478
    .line 479
    .line 480
    :pswitch_c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    move-result-object v17

    .line 482
    goto :goto_9

    .line 483
    .line 484
    .line 485
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    move-result-object v16

    .line 487
    goto :goto_9

    .line 488
    .line 489
    .line 490
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 491
    move-result v15

    .line 492
    goto :goto_9

    .line 493
    .line 494
    .line 495
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 496
    move-result v14

    .line 497
    goto :goto_9

    .line 498
    .line 499
    .line 500
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 501
    move-result v13

    .line 502
    goto :goto_9

    .line 503
    .line 504
    :pswitch_11
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    move-result-object v2

    .line 509
    move-object v12, v2

    .line 510
    .line 511
    check-cast v12, Landroid/accounts/Account;

    .line 512
    goto :goto_9

    .line 513
    .line 514
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 518
    move-result-object v11

    .line 519
    goto :goto_9

    .line 520
    .line 521
    .line 522
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 523
    move-result v10

    .line 524
    goto :goto_9

    .line 525
    .line 526
    .line 527
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 528
    .line 529
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 530
    .line 531
    .line 532
    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/Map;

    .line 533
    move-result-object v18

    .line 534
    .line 535
    .line 536
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 537
    return-object v9

    .line 538
    .line 539
    .line 540
    :pswitch_14
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 541
    move-result v0

    .line 542
    .line 543
    const-wide/16 v2, 0x0

    .line 544
    .line 545
    move-wide/from16 v16, v2

    .line 546
    move-object v10, v8

    .line 547
    move-object v11, v10

    .line 548
    move-object v12, v11

    .line 549
    move-object v13, v12

    .line 550
    move-object v14, v13

    .line 551
    move-object v15, v14

    .line 552
    .line 553
    move-object/from16 v18, v15

    .line 554
    .line 555
    move-object/from16 v19, v18

    .line 556
    .line 557
    move-object/from16 v20, v19

    .line 558
    .line 559
    move-object/from16 v21, v20

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    move-result v2

    .line 564
    .line 565
    if-ge v2, v0, :cond_1d

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    move-result v2

    .line 570
    int-to-char v3, v2

    .line 571
    .line 572
    .line 573
    packed-switch v3, :pswitch_data_2

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 577
    goto :goto_a

    .line 578
    .line 579
    .line 580
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    move-object/from16 v21, v2

    .line 584
    goto :goto_a

    .line 585
    .line 586
    .line 587
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    move-object/from16 v20, v2

    .line 591
    goto :goto_a

    .line 592
    .line 593
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    move-object/from16 v19, v2

    .line 600
    goto :goto_a

    .line 601
    .line 602
    .line 603
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    move-object/from16 v18, v2

    .line 607
    goto :goto_a

    .line 608
    .line 609
    .line 610
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 611
    move-result-wide v2

    .line 612
    .line 613
    move-wide/from16 v16, v2

    .line 614
    goto :goto_a

    .line 615
    .line 616
    .line 617
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    move-object v15, v2

    .line 620
    goto :goto_a

    .line 621
    .line 622
    :pswitch_1b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    check-cast v2, Landroid/net/Uri;

    .line 629
    move-object v14, v2

    .line 630
    goto :goto_a

    .line 631
    .line 632
    .line 633
    :pswitch_1c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    move-object v13, v2

    .line 636
    goto :goto_a

    .line 637
    .line 638
    .line 639
    :pswitch_1d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    move-object v12, v2

    .line 642
    goto :goto_a

    .line 643
    .line 644
    .line 645
    :pswitch_1e
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    move-object v11, v2

    .line 648
    goto :goto_a

    .line 649
    .line 650
    .line 651
    :pswitch_1f
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 653
    move-object v10, v2

    .line 654
    goto :goto_a

    .line 655
    .line 656
    .line 657
    :cond_1d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 660
    .line 661
    .line 662
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    return-object v9

    .line 664
    .line 665
    .line 666
    :pswitch_20
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 667
    move-result v0

    .line 668
    move v10, v7

    .line 669
    move v11, v10

    .line 670
    move v13, v11

    .line 671
    move-object v12, v8

    .line 672
    move-object v14, v12

    .line 673
    move-object v15, v14

    .line 674
    .line 675
    .line 676
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 677
    move-result v7

    .line 678
    .line 679
    if-ge v7, v0, :cond_24

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 683
    move-result v7

    .line 684
    int-to-char v8, v7

    .line 685
    .line 686
    if-eq v8, v5, :cond_23

    .line 687
    .line 688
    if-eq v8, v6, :cond_22

    .line 689
    .line 690
    if-eq v8, v4, :cond_21

    .line 691
    .line 692
    if-eq v8, v3, :cond_20

    .line 693
    .line 694
    if-eq v8, v2, :cond_1f

    .line 695
    .line 696
    const/16 v9, 0x3e8

    .line 697
    .line 698
    if-eq v8, v9, :cond_1e

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 702
    goto :goto_b

    .line 703
    .line 704
    .line 705
    :cond_1e
    invoke-static {v1, v7}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 706
    move-result v10

    .line 707
    goto :goto_b

    .line 708
    .line 709
    .line 710
    :cond_1f
    invoke-static {v1, v7}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 711
    move-result-object v15

    .line 712
    goto :goto_b

    .line 713
    .line 714
    .line 715
    :cond_20
    invoke-static {v1, v7}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 716
    move-result-object v14

    .line 717
    goto :goto_b

    .line 718
    .line 719
    .line 720
    :cond_21
    invoke-static {v1, v7}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 721
    move-result v13

    .line 722
    goto :goto_b

    .line 723
    .line 724
    :cond_22
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v7, v8}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    move-result-object v7

    .line 729
    move-object v12, v7

    .line 730
    .line 731
    check-cast v12, Landroid/app/PendingIntent;

    .line 732
    goto :goto_b

    .line 733
    .line 734
    .line 735
    :cond_23
    invoke-static {v1, v7}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 736
    move-result v11

    .line 737
    goto :goto_b

    .line 738
    .line 739
    .line 740
    :cond_24
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    new-instance v9, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 746
    return-object v9

    .line 747
    .line 748
    .line 749
    :pswitch_21
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 750
    move-result v0

    .line 751
    move-object v2, v8

    .line 752
    .line 753
    .line 754
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    move-result v3

    .line 756
    .line 757
    if-ge v3, v0, :cond_27

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    move-result v3

    .line 762
    int-to-char v4, v3

    .line 763
    .line 764
    if-eq v4, v5, :cond_26

    .line 765
    .line 766
    if-eq v4, v6, :cond_25

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 770
    goto :goto_c

    .line 771
    .line 772
    .line 773
    :cond_25
    invoke-static {v1, v3}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 774
    move-result-object v2

    .line 775
    goto :goto_c

    .line 776
    .line 777
    .line 778
    :cond_26
    invoke-static {v1, v3}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 779
    move-result-object v8

    .line 780
    goto :goto_c

    .line 781
    .line 782
    .line 783
    :cond_27
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    new-instance v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 789
    return-object v0

    .line 790
    .line 791
    .line 792
    :pswitch_22
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 793
    move-result v0

    .line 794
    move-object v2, v8

    .line 795
    .line 796
    .line 797
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 798
    move-result v3

    .line 799
    .line 800
    if-ge v3, v0, :cond_2a

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 804
    move-result v3

    .line 805
    int-to-char v4, v3

    .line 806
    .line 807
    if-eq v4, v5, :cond_29

    .line 808
    .line 809
    if-eq v4, v6, :cond_28

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 813
    goto :goto_d

    .line 814
    .line 815
    .line 816
    :cond_28
    invoke-static {v1, v3}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 817
    move-result-object v2

    .line 818
    goto :goto_d

    .line 819
    .line 820
    :cond_29
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 824
    move-result-object v3

    .line 825
    move-object v8, v3

    .line 826
    .line 827
    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 828
    goto :goto_d

    .line 829
    .line 830
    .line 831
    :cond_2a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    new-instance v0, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/util/List;)V

    .line 837
    return-object v0

    .line 838
    .line 839
    .line 840
    :pswitch_23
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 841
    move-result v0

    .line 842
    move-object v2, v8

    .line 843
    move-object v3, v2

    .line 844
    .line 845
    .line 846
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 847
    move-result v7

    .line 848
    .line 849
    if-ge v7, v0, :cond_2e

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    move-result v7

    .line 854
    int-to-char v9, v7

    .line 855
    .line 856
    if-eq v9, v5, :cond_2d

    .line 857
    .line 858
    if-eq v9, v6, :cond_2c

    .line 859
    .line 860
    if-eq v9, v4, :cond_2b

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 864
    goto :goto_e

    .line 865
    .line 866
    .line 867
    :cond_2b
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 868
    move-result-object v3

    .line 869
    goto :goto_e

    .line 870
    .line 871
    .line 872
    :cond_2c
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    goto :goto_e

    .line 875
    .line 876
    .line 877
    :cond_2d
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 878
    move-result-object v8

    .line 879
    goto :goto_e

    .line 880
    .line 881
    .line 882
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    new-instance v0, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 885
    .line 886
    .line 887
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    return-object v0

    .line 889
    .line 890
    .line 891
    :pswitch_24
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 892
    move-result v0

    .line 893
    move-object v2, v8

    .line 894
    .line 895
    .line 896
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    move-result v3

    .line 898
    .line 899
    if-ge v3, v0, :cond_31

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    move-result v3

    .line 904
    int-to-char v4, v3

    .line 905
    .line 906
    if-eq v4, v5, :cond_30

    .line 907
    .line 908
    if-eq v4, v6, :cond_2f

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 912
    goto :goto_f

    .line 913
    .line 914
    :cond_2f
    sget-object v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    check-cast v2, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 921
    goto :goto_f

    .line 922
    .line 923
    .line 924
    :cond_30
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 925
    move-result-object v8

    .line 926
    goto :goto_f

    .line 927
    .line 928
    .line 929
    :cond_31
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    new-instance v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    .line 935
    return-object v0

    .line 936
    .line 937
    .line 938
    :pswitch_25
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 939
    move-result v0

    .line 940
    .line 941
    move/from16 v16, v7

    .line 942
    .line 943
    move/from16 v18, v16

    .line 944
    .line 945
    move/from16 v21, v18

    .line 946
    .line 947
    move/from16 v23, v21

    .line 948
    .line 949
    move/from16 v24, v23

    .line 950
    move-object v10, v8

    .line 951
    move-object v11, v10

    .line 952
    move-object v12, v11

    .line 953
    move-object v13, v12

    .line 954
    move-object v14, v13

    .line 955
    move-object v15, v14

    .line 956
    .line 957
    move-object/from16 v17, v15

    .line 958
    .line 959
    move-object/from16 v19, v17

    .line 960
    .line 961
    move-object/from16 v20, v19

    .line 962
    .line 963
    move-object/from16 v22, v20

    .line 964
    .line 965
    .line 966
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 967
    move-result v2

    .line 968
    .line 969
    if-ge v2, v0, :cond_32

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    move-result v2

    .line 974
    int-to-char v3, v2

    .line 975
    .line 976
    .line 977
    packed-switch v3, :pswitch_data_3

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 981
    goto :goto_10

    .line 982
    .line 983
    .line 984
    :pswitch_26
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 985
    move-result v24

    .line 986
    goto :goto_10

    .line 987
    .line 988
    .line 989
    :pswitch_27
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 990
    move-result v23

    .line 991
    goto :goto_10

    .line 992
    .line 993
    :pswitch_28
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 997
    move-result-object v2

    .line 998
    .line 999
    move-object/from16 v22, v2

    .line 1000
    .line 1001
    check-cast v22, Landroid/net/Network;

    .line 1002
    goto :goto_10

    .line 1003
    .line 1004
    .line 1005
    :pswitch_29
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1006
    move-result v21

    .line 1007
    goto :goto_10

    .line 1008
    .line 1009
    .line 1010
    :pswitch_2a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1011
    move-result-object v20

    .line 1012
    goto :goto_10

    .line 1013
    .line 1014
    .line 1015
    :pswitch_2b
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 1016
    move-result-object v19

    .line 1017
    goto :goto_10

    .line 1018
    .line 1019
    .line 1020
    :pswitch_2c
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1021
    move-result v18

    .line 1022
    goto :goto_10

    .line 1023
    .line 1024
    .line 1025
    :pswitch_2d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1026
    move-result-object v17

    .line 1027
    goto :goto_10

    .line 1028
    .line 1029
    .line 1030
    :pswitch_2e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1031
    move-result v16

    .line 1032
    goto :goto_10

    .line 1033
    .line 1034
    .line 1035
    :pswitch_2f
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1036
    move-result-object v15

    .line 1037
    goto :goto_10

    .line 1038
    .line 1039
    .line 1040
    :pswitch_30
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1041
    move-result-object v14

    .line 1042
    goto :goto_10

    .line 1043
    .line 1044
    .line 1045
    :pswitch_31
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1046
    move-result-object v13

    .line 1047
    goto :goto_10

    .line 1048
    .line 1049
    .line 1050
    :pswitch_32
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1051
    move-result-object v12

    .line 1052
    goto :goto_10

    .line 1053
    .line 1054
    .line 1055
    :pswitch_33
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1056
    move-result-object v11

    .line 1057
    goto :goto_10

    .line 1058
    .line 1059
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    move-result-object v2

    .line 1064
    move-object v10, v2

    .line 1065
    .line 1066
    check-cast v10, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 1067
    goto :goto_10

    .line 1068
    .line 1069
    .line 1070
    :cond_32
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1071
    .line 1072
    new-instance v9, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 1076
    return-object v9

    .line 1077
    .line 1078
    .line 1079
    :pswitch_35
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1080
    move-result v0

    .line 1081
    move-object v2, v8

    .line 1082
    .line 1083
    .line 1084
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1085
    move-result v3

    .line 1086
    .line 1087
    if-ge v3, v0, :cond_35

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    move-result v3

    .line 1092
    int-to-char v4, v3

    .line 1093
    .line 1094
    if-eq v4, v5, :cond_34

    .line 1095
    .line 1096
    if-eq v4, v6, :cond_33

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1100
    goto :goto_11

    .line 1101
    .line 1102
    :cond_33
    sget-object v2, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v3, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1106
    move-result-object v2

    .line 1107
    goto :goto_11

    .line 1108
    .line 1109
    :cond_34
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1113
    move-result-object v8

    .line 1114
    goto :goto_11

    .line 1115
    .line 1116
    .line 1117
    :cond_35
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    new-instance v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1123
    return-object v0

    .line 1124
    .line 1125
    .line 1126
    :pswitch_36
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1127
    move-result v0

    .line 1128
    move-object v2, v8

    .line 1129
    .line 1130
    .line 1131
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1132
    move-result v3

    .line 1133
    .line 1134
    if-ge v3, v0, :cond_38

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    move-result v3

    .line 1139
    int-to-char v4, v3

    .line 1140
    .line 1141
    if-eq v4, v5, :cond_37

    .line 1142
    .line 1143
    if-eq v4, v6, :cond_36

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1147
    goto :goto_12

    .line 1148
    .line 1149
    .line 1150
    :cond_36
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1151
    move-result-object v2

    .line 1152
    goto :goto_12

    .line 1153
    .line 1154
    :cond_37
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1158
    move-result-object v3

    .line 1159
    move-object v8, v3

    .line 1160
    .line 1161
    check-cast v8, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 1162
    goto :goto_12

    .line 1163
    .line 1164
    .line 1165
    :cond_38
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1166
    .line 1167
    new-instance v0, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;)V

    .line 1171
    return-object v0

    .line 1172
    .line 1173
    .line 1174
    :pswitch_37
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1175
    move-result v0

    .line 1176
    move v13, v7

    .line 1177
    move v14, v13

    .line 1178
    move-object v10, v8

    .line 1179
    move-object v11, v10

    .line 1180
    move-object v12, v11

    .line 1181
    .line 1182
    .line 1183
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1184
    move-result v7

    .line 1185
    .line 1186
    if-ge v7, v0, :cond_3e

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    move-result v7

    .line 1191
    int-to-char v8, v7

    .line 1192
    .line 1193
    if-eq v8, v5, :cond_3d

    .line 1194
    .line 1195
    if-eq v8, v6, :cond_3c

    .line 1196
    .line 1197
    if-eq v8, v4, :cond_3b

    .line 1198
    .line 1199
    if-eq v8, v3, :cond_3a

    .line 1200
    .line 1201
    if-eq v8, v2, :cond_39

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1205
    goto :goto_13

    .line 1206
    .line 1207
    .line 1208
    :cond_39
    invoke-static {v1, v7}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1209
    move-result v14

    .line 1210
    goto :goto_13

    .line 1211
    .line 1212
    .line 1213
    :cond_3a
    invoke-static {v1, v7}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1214
    move-result v13

    .line 1215
    goto :goto_13

    .line 1216
    .line 1217
    .line 1218
    :cond_3b
    invoke-static {v1, v7}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1219
    move-result-object v12

    .line 1220
    goto :goto_13

    .line 1221
    .line 1222
    .line 1223
    :cond_3c
    invoke-static {v1, v7}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1224
    move-result-object v11

    .line 1225
    goto :goto_13

    .line 1226
    .line 1227
    .line 1228
    :cond_3d
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1229
    move-result-object v10

    .line 1230
    goto :goto_13

    .line 1231
    .line 1232
    .line 1233
    :cond_3e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    new-instance v9, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 1236
    .line 1237
    .line 1238
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1239
    return-object v9

    .line 1240
    .line 1241
    .line 1242
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1243
    move-result v5

    .line 1244
    .line 1245
    if-ge v5, v0, :cond_41

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    move-result v5

    .line 1250
    int-to-char v8, v5

    .line 1251
    .line 1252
    if-eq v8, v6, :cond_40

    .line 1253
    .line 1254
    if-eq v8, v4, :cond_3f

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1258
    goto :goto_14

    .line 1259
    .line 1260
    .line 1261
    :cond_3f
    invoke-static {v1, v5}, Lbelc;->l(Landroid/os/Parcel;I)D

    .line 1262
    move-result-wide v2

    .line 1263
    goto :goto_14

    .line 1264
    .line 1265
    .line 1266
    :cond_40
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1267
    move-result v5

    .line 1268
    move v7, v5

    .line 1269
    goto :goto_14

    .line 1270
    .line 1271
    .line 1272
    :cond_41
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1273
    .line 1274
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;-><init>(ID)V

    .line 1278
    return-object v0

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
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_14
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
    .line 1346
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_15
    .end packed-switch

    .line 1373
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbdwp;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/GetAccountsRequest;

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
