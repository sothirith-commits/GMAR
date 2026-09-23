.class public final Lbayg;
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
    iput p1, p0, Lbayg;->a:I

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
    iget v2, v0, Lbayg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object v9, v7

    .line 21
    move v10, v8

    .line 22
    move-object v8, v9

    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v8

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lbbex;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v7, v6, :cond_1

    .line 45
    .line 46
    if-eq v7, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 66
    .line 67
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lbbex;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v6, :cond_3

    .line 90
    .line 91
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v7, v3

    .line 102
    check-cast v7, Landroid/app/PendingIntent;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 109
    .line 110
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v8

    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v4, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Lbbex;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v6, :cond_6

    .line 134
    .line 135
    if-eq v7, v5, :cond_5

    .line 136
    .line 137
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 155
    .line 156
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-object v11, v7

    .line 165
    move-object v12, v11

    .line 166
    move v10, v8

    .line 167
    move v13, v10

    .line 168
    move v14, v13

    .line 169
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v7, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Lbbex;->g(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eq v8, v6, :cond_c

    .line 184
    .line 185
    if-eq v8, v5, :cond_b

    .line 186
    .line 187
    if-eq v8, v4, :cond_a

    .line 188
    .line 189
    if-eq v8, v3, :cond_9

    .line 190
    .line 191
    const/4 v9, 0x5

    .line 192
    if-eq v8, v9, :cond_8

    .line 193
    .line 194
    invoke-static {v1, v7}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {v1, v7}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-static {v1, v7}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v1, v7, v8}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v12, v7

    .line 215
    check-cast v12, Lcom/google/android/gms/common/ConnectionResult;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    invoke-static {v1, v7}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-static {v1, v7}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 232
    .line 233
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 234
    .line 235
    .line 236
    return-object v9

    .line 237
    :pswitch_4
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v9, v8

    .line 242
    move v10, v9

    .line 243
    move-object v8, v7

    .line 244
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ge v11, v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v11}, Lbbex;->g(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eq v12, v6, :cond_11

    .line 259
    .line 260
    if-eq v12, v5, :cond_10

    .line 261
    .line 262
    if-eq v12, v4, :cond_f

    .line 263
    .line 264
    if-eq v12, v3, :cond_e

    .line 265
    .line 266
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v1, v11, v8}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    goto :goto_4

    .line 284
    :cond_10
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v11, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/accounts/Account;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_11
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    goto :goto_4

    .line 298
    :cond_12
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 302
    .line 303
    invoke-direct {v1, v9, v7, v10, v8}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_5
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move-object v10, v7

    .line 312
    move-object v13, v10

    .line 313
    move-object v15, v13

    .line 314
    move v11, v8

    .line 315
    move v12, v11

    .line 316
    move v14, v12

    .line 317
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v3, v2, :cond_13

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Lbbex;->g(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    packed-switch v4, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    goto :goto_5

    .line 343
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    goto :goto_5

    .line 348
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    goto :goto_5

    .line 353
    :pswitch_9
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    goto :goto_5

    .line 358
    :pswitch_a
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    goto :goto_5

    .line 363
    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v10, v3

    .line 370
    check-cast v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_13
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 377
    .line 378
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 379
    .line 380
    .line 381
    return-object v9

    .line 382
    :pswitch_c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ge v3, v2, :cond_16

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Lbbex;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eq v4, v6, :cond_15

    .line 401
    .line 402
    if-eq v4, v5, :cond_14

    .line 403
    .line 404
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_14
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto :goto_6

    .line 413
    :cond_15
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    goto :goto_6

    .line 418
    :cond_16
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 422
    .line 423
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move v3, v8

    .line 432
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-ge v9, v2, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-static {v9}, Lbbex;->g(I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eq v10, v6, :cond_19

    .line 447
    .line 448
    if-eq v10, v5, :cond_18

    .line 449
    .line 450
    if-eq v10, v4, :cond_17

    .line 451
    .line 452
    invoke-static {v1, v9}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_17
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_7

    .line 461
    :cond_18
    sget-object v7, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {v1, v9, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_19
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    goto :goto_7

    .line 475
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 479
    .line 480
    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move v9, v8

    .line 489
    move v10, v9

    .line 490
    move-object v8, v7

    .line 491
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-ge v11, v2, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-static {v11}, Lbbex;->g(I)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eq v12, v6, :cond_1e

    .line 506
    .line 507
    if-eq v12, v5, :cond_1d

    .line 508
    .line 509
    if-eq v12, v4, :cond_1c

    .line 510
    .line 511
    if-eq v12, v3, :cond_1b

    .line 512
    .line 513
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_1b
    invoke-static {v1, v11}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    goto :goto_8

    .line 522
    :cond_1c
    invoke-static {v1, v11}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    goto :goto_8

    .line 527
    :cond_1d
    invoke-static {v1, v11}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    goto :goto_8

    .line 532
    :cond_1e
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    goto :goto_8

    .line 537
    :cond_1f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 541
    .line 542
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move v3, v8

    .line 551
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ge v4, v2, :cond_22

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Lbbex;->g(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eq v7, v6, :cond_21

    .line 566
    .line 567
    if-eq v7, v5, :cond_20

    .line 568
    .line 569
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_20
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_9

    .line 578
    :cond_21
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    goto :goto_9

    .line 583
    :cond_22
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery$ClientSourceStampRequest;

    .line 587
    .line 588
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery$ClientSourceStampRequest;-><init>(IZ)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 597
    .line 598
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_11
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-ge v3, v2, :cond_24

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v3}, Lbbex;->g(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eq v4, v6, :cond_23

    .line 621
    .line 622
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_23
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    .line 628
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object v7, v3

    .line 633
    check-cast v7, Landroid/content/Intent;

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_24
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 640
    .line 641
    invoke-direct {v1, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_12
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    move v3, v8

    .line 650
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-ge v9, v2, :cond_28

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-static {v9}, Lbbex;->g(I)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eq v10, v6, :cond_27

    .line 665
    .line 666
    if-eq v10, v5, :cond_26

    .line 667
    .line 668
    if-eq v10, v4, :cond_25

    .line 669
    .line 670
    invoke-static {v1, v9}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_25
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    goto :goto_b

    .line 679
    :cond_26
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    goto :goto_b

    .line 684
    :cond_27
    invoke-static {v1, v9}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    goto :goto_b

    .line 689
    :cond_28
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 693
    .line 694
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_13
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move v3, v8

    .line 703
    move v7, v3

    .line 704
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-ge v9, v2, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    invoke-static {v9}, Lbbex;->g(I)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-eq v10, v6, :cond_2b

    .line 719
    .line 720
    if-eq v10, v5, :cond_2a

    .line 721
    .line 722
    if-eq v10, v4, :cond_29

    .line 723
    .line 724
    invoke-static {v1, v9}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_29
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    goto :goto_c

    .line 733
    :cond_2a
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    goto :goto_c

    .line 738
    :cond_2b
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    goto :goto_c

    .line 743
    :cond_2c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 747
    .line 748
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 749
    .line 750
    .line 751
    return-object v1

    .line 752
    :pswitch_14
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-ge v3, v2, :cond_2e

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-static {v3}, Lbbex;->g(I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eq v4, v6, :cond_2d

    .line 771
    .line 772
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_2d
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    goto :goto_d

    .line 783
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 787
    .line 788
    invoke-direct {v1, v7}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_15
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-ge v3, v2, :cond_31

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-static {v3}, Lbbex;->g(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eq v4, v6, :cond_30

    .line 811
    .line 812
    if-eq v4, v5, :cond_2f

    .line 813
    .line 814
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_2f
    sget-object v4, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object v7, v3

    .line 825
    check-cast v7, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_30
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    goto :goto_e

    .line 833
    :cond_31
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lcom/google/android/gms/car/display/CarRegionId;

    .line 837
    .line 838
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_16
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    move v3, v8

    .line 847
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-ge v4, v2, :cond_34

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v4}, Lbbex;->g(I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eq v7, v6, :cond_33

    .line 862
    .line 863
    if-eq v7, v5, :cond_32

    .line 864
    .line 865
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_32
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto :goto_f

    .line 874
    :cond_33
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    goto :goto_f

    .line 879
    :cond_34
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 883
    .line 884
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;-><init>(II)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-ge v3, v2, :cond_36

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-static {v3}, Lbbex;->g(I)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eq v4, v6, :cond_35

    .line 907
    .line 908
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_35
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    goto :goto_10

    .line 917
    :cond_36
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 921
    .line 922
    invoke-direct {v1, v8}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 923
    .line 924
    .line 925
    return-object v1

    .line 926
    :pswitch_18
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    move v3, v8

    .line 931
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-ge v9, v2, :cond_3a

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-static {v9}, Lbbex;->g(I)I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-eq v10, v6, :cond_39

    .line 946
    .line 947
    if-eq v10, v5, :cond_38

    .line 948
    .line 949
    if-eq v10, v4, :cond_37

    .line 950
    .line 951
    invoke-static {v1, v9}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_37
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    goto :goto_11

    .line 960
    :cond_38
    sget-object v7, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    invoke-static {v1, v9, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Landroid/graphics/Rect;

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_39
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    goto :goto_11

    .line 974
    :cond_3a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 978
    .line 979
    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/car/TouchEventCompleteData;-><init>(ILandroid/graphics/Rect;I)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    move-object v10, v7

    .line 988
    move-object v13, v10

    .line 989
    move-object v14, v13

    .line 990
    move-object v15, v14

    .line 991
    move-object/from16 v16, v15

    .line 992
    .line 993
    move-object/from16 v18, v16

    .line 994
    .line 995
    move v11, v8

    .line 996
    move v12, v11

    .line 997
    move/from16 v17, v12

    .line 998
    .line 999
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-ge v3, v2, :cond_3b

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    packed-switch v4, :pswitch_data_2

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :pswitch_1a
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v16

    .line 1026
    goto :goto_12

    .line 1027
    :pswitch_1b
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move-object v15, v3

    .line 1034
    check-cast v15, Landroid/graphics/Rect;

    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v18

    .line 1041
    goto :goto_12

    .line 1042
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v17

    .line 1046
    goto :goto_12

    .line 1047
    :pswitch_1e
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object v14, v3

    .line 1054
    check-cast v14, Landroid/graphics/Rect;

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :pswitch_1f
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object v13, v3

    .line 1064
    check-cast v13, Landroid/graphics/Point;

    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :pswitch_20
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    goto :goto_12

    .line 1072
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    goto :goto_12

    .line 1077
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object v10, v3

    .line 1084
    check-cast v10, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :cond_3b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v9, Lcom/google/android/gms/car/display/CarDisplay;

    .line 1091
    .line 1092
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/car/display/CarDisplay;-><init>(Lcom/google/android/gms/car/display/CarDisplayId;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;ILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v9

    .line 1096
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    if-ge v11, v2, :cond_40

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    invoke-static {v11}, Lbbex;->g(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    if-eq v12, v6, :cond_3f

    .line 1111
    .line 1112
    if-eq v12, v5, :cond_3e

    .line 1113
    .line 1114
    if-eq v12, v4, :cond_3d

    .line 1115
    .line 1116
    if-eq v12, v3, :cond_3c

    .line 1117
    .line 1118
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :cond_3c
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    goto :goto_13

    .line 1127
    :cond_3d
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    goto :goto_13

    .line 1132
    :cond_3e
    invoke-static {v1, v11}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    goto :goto_13

    .line 1137
    :cond_3f
    sget-object v7, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1138
    .line 1139
    invoke-static {v1, v11, v7}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    goto :goto_13

    .line 1144
    :cond_40
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 1148
    .line 1149
    invoke-direct {v1, v7, v10, v8, v9}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
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
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbayg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery$ClientSourceStampRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/car/display/CarRegionId;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/car/display/CarDisplayId;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/car/display/CarDisplay;

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
