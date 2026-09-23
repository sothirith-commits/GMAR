.class public final Lbaap;
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
    iput p1, p0, Lbaap;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbaap;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v14, v11

    .line 34
    move/from16 v17, v14

    .line 35
    .line 36
    move/from16 v18, v17

    .line 37
    .line 38
    move/from16 v19, v18

    .line 39
    .line 40
    move-object v15, v12

    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    move-object/from16 v20, v16

    .line 44
    .line 45
    move-object/from16 v21, v20

    .line 46
    .line 47
    move-object/from16 v23, v21

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v3, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lbbex;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    packed-switch v4, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    check-cast v16, Landroid/accounts/Account;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    goto :goto_0

    .line 125
    :pswitch_a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 134
    .line 135
    invoke-static {v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v13

    .line 143
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-wide/from16 v20, v4

    .line 148
    .line 149
    move-object v14, v12

    .line 150
    move-object v15, v14

    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    move-object/from16 v17, v16

    .line 154
    .line 155
    move-object/from16 v18, v17

    .line 156
    .line 157
    move-object/from16 v19, v18

    .line 158
    .line 159
    move-object/from16 v22, v19

    .line 160
    .line 161
    move-object/from16 v23, v22

    .line 162
    .line 163
    move-object/from16 v24, v23

    .line 164
    .line 165
    move-object/from16 v25, v24

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v3, v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lbbex;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    packed-switch v4, :pswitch_data_2

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v25, v3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v23, v3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-wide/from16 v20, v3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_12
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/net/Uri;

    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v15, v3

    .line 262
    goto :goto_1

    .line 263
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v14, v3

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 273
    .line 274
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v13

    .line 278
    :pswitch_17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move v14, v11

    .line 283
    move v15, v14

    .line 284
    move/from16 v17, v15

    .line 285
    .line 286
    move-object/from16 v16, v12

    .line 287
    .line 288
    move-object/from16 v18, v16

    .line 289
    .line 290
    move-object/from16 v19, v18

    .line 291
    .line 292
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v4, v2, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Lbbex;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eq v5, v10, :cond_7

    .line 307
    .line 308
    if-eq v5, v9, :cond_6

    .line 309
    .line 310
    if-eq v5, v8, :cond_5

    .line 311
    .line 312
    if-eq v5, v7, :cond_4

    .line 313
    .line 314
    if-eq v5, v3, :cond_3

    .line 315
    .line 316
    const/16 v6, 0x3e8

    .line 317
    .line 318
    if-eq v5, v6, :cond_2

    .line 319
    .line 320
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    goto :goto_2

    .line 329
    :cond_3
    invoke-static {v1, v4}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    goto :goto_2

    .line 334
    :cond_4
    invoke-static {v1, v4}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    check-cast v16, Landroid/app/PendingIntent;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    goto :goto_2

    .line 360
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    new-instance v13, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 364
    .line 365
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 366
    .line 367
    .line 368
    return-object v13

    .line 369
    :pswitch_18
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move-object v3, v12

    .line 374
    move-object v4, v3

    .line 375
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ge v5, v2, :cond_c

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5}, Lbbex;->g(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eq v6, v10, :cond_b

    .line 390
    .line 391
    if-eq v6, v9, :cond_a

    .line 392
    .line 393
    if-eq v6, v8, :cond_9

    .line 394
    .line 395
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    invoke-static {v1, v5}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_3

    .line 404
    :cond_a
    invoke-static {v1, v5}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_3

    .line 409
    :cond_b
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object v12, v5

    .line 416
    check-cast v12, Landroid/accounts/Account;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 423
    .line 424
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    move v4, v11

    .line 433
    move v5, v4

    .line 434
    move-object v6, v12

    .line 435
    move-object v7, v6

    .line 436
    move-object v8, v7

    .line 437
    move-object v9, v8

    .line 438
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ge v3, v2, :cond_d

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3}, Lbbex;->g(I)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    packed-switch v10, :pswitch_data_3

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    goto :goto_4

    .line 464
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto :goto_4

    .line 469
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto :goto_4

    .line 474
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto :goto_4

    .line 479
    :pswitch_1e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    goto :goto_4

    .line 484
    :pswitch_1f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    goto :goto_4

    .line 489
    :cond_d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 493
    .line 494
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    move-wide v15, v4

    .line 503
    move/from16 v21, v6

    .line 504
    .line 505
    move/from16 v17, v11

    .line 506
    .line 507
    move/from16 v20, v17

    .line 508
    .line 509
    move/from16 v22, v20

    .line 510
    .line 511
    move-object v14, v12

    .line 512
    move-object/from16 v18, v14

    .line 513
    .line 514
    move-object/from16 v19, v18

    .line 515
    .line 516
    move-object/from16 v23, v19

    .line 517
    .line 518
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ge v3, v2, :cond_e

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Lbbex;->g(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    packed-switch v4, :pswitch_data_4

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object/from16 v23, v3

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    move/from16 v22, v3

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :pswitch_23
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move/from16 v21, v3

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :pswitch_24
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    move/from16 v20, v3

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 574
    .line 575
    move-object/from16 v19, v3

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_26
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v18, v3

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :pswitch_27
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move/from16 v17, v3

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_28
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    move-wide v15, v3

    .line 597
    goto :goto_5

    .line 598
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 605
    .line 606
    move-object v14, v3

    .line 607
    goto :goto_5

    .line 608
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance v13, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 612
    .line 613
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v13

    .line 617
    :pswitch_2a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ge v3, v2, :cond_10

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v3}, Lbbex;->g(I)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eq v4, v10, :cond_f

    .line 636
    .line 637
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_f
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    goto :goto_6

    .line 646
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 650
    .line 651
    invoke-direct {v1, v11}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_2b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    move/from16 v17, v10

    .line 660
    .line 661
    move/from16 v16, v11

    .line 662
    .line 663
    move/from16 v18, v16

    .line 664
    .line 665
    move-object v14, v12

    .line 666
    move-object v15, v14

    .line 667
    move-object/from16 v19, v15

    .line 668
    .line 669
    move-object/from16 v20, v19

    .line 670
    .line 671
    move-object/from16 v21, v20

    .line 672
    .line 673
    move-object/from16 v22, v21

    .line 674
    .line 675
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-ge v3, v2, :cond_13

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-static {v3}, Lbbex;->g(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const/16 v5, 0xb

    .line 690
    .line 691
    if-eq v4, v5, :cond_12

    .line 692
    .line 693
    const/16 v5, 0xc

    .line 694
    .line 695
    if-eq v4, v5, :cond_11

    .line 696
    .line 697
    packed-switch v4, :pswitch_data_5

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object/from16 v20, v3

    .line 711
    .line 712
    check-cast v20, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :pswitch_2d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v19

    .line 719
    goto :goto_7

    .line 720
    :pswitch_2e
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 721
    .line 722
    .line 723
    move-result v18

    .line 724
    goto :goto_7

    .line 725
    :pswitch_2f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 726
    .line 727
    .line 728
    move-result v17

    .line 729
    goto :goto_7

    .line 730
    :pswitch_30
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 731
    .line 732
    .line 733
    move-result v16

    .line 734
    goto :goto_7

    .line 735
    :pswitch_31
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    goto :goto_7

    .line 740
    :pswitch_32
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    goto :goto_7

    .line 745
    :cond_11
    sget-object v4, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v22, v3

    .line 752
    .line 753
    check-cast v22, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_12
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v21

    .line 760
    goto :goto_7

    .line 761
    :cond_13
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    new-instance v13, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 765
    .line 766
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    .line 767
    .line 768
    .line 769
    return-object v13

    .line 770
    :pswitch_33
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    move-object v3, v12

    .line 775
    move-object v4, v3

    .line 776
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-ge v5, v2, :cond_17

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-static {v5}, Lbbex;->g(I)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eq v6, v10, :cond_16

    .line 791
    .line 792
    if-eq v6, v9, :cond_15

    .line 793
    .line 794
    if-eq v6, v8, :cond_14

    .line 795
    .line 796
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_14
    invoke-static {v1, v5}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    goto :goto_8

    .line 805
    :cond_15
    sget-object v3, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-static {v1, v5, v3}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    goto :goto_8

    .line 812
    :cond_16
    sget-object v6, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 813
    .line 814
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    move-object v12, v5

    .line 819
    check-cast v12, Lcom/google/android/gms/common/api/Status;

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_17
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 826
    .line 827
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_34
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-ge v3, v2, :cond_1a

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
    if-eq v4, v10, :cond_19

    .line 850
    .line 851
    if-eq v4, v9, :cond_18

    .line 852
    .line 853
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_18
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    goto :goto_9

    .line 862
    :cond_19
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    goto :goto_9

    .line 867
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lcom/google/android/gms/appdatasearch/Feature;

    .line 871
    .line 872
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_35
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    move-object v4, v12

    .line 881
    move-object v5, v4

    .line 882
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-ge v9, v2, :cond_1f

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    invoke-static {v9}, Lbbex;->g(I)I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-eq v11, v10, :cond_1e

    .line 897
    .line 898
    if-eq v11, v8, :cond_1d

    .line 899
    .line 900
    if-eq v11, v7, :cond_1c

    .line 901
    .line 902
    if-eq v11, v3, :cond_1b

    .line 903
    .line 904
    invoke-static {v1, v9}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_1b
    invoke-static {v1, v9}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    goto :goto_a

    .line 913
    :cond_1c
    invoke-static {v1, v9}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    goto :goto_a

    .line 918
    :cond_1d
    sget-object v4, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {v1, v9, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_1e
    invoke-static {v1, v9}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    goto :goto_a

    .line 932
    :cond_1f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 936
    .line 937
    invoke-direct {v1, v12, v4, v6, v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_36
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    move-object v3, v12

    .line 946
    move-object v4, v3

    .line 947
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-ge v5, v2, :cond_23

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v5}, Lbbex;->g(I)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eq v6, v10, :cond_22

    .line 962
    .line 963
    if-eq v6, v9, :cond_21

    .line 964
    .line 965
    if-eq v6, v8, :cond_20

    .line 966
    .line 967
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_20
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    goto :goto_b

    .line 976
    :cond_21
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    goto :goto_b

    .line 981
    :cond_22
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    goto :goto_b

    .line 986
    :cond_23
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 990
    .line 991
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_37
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    move-object v3, v12

    .line 1000
    move-object v4, v3

    .line 1001
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-ge v5, v2, :cond_28

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eq v6, v10, :cond_27

    .line 1016
    .line 1017
    if-eq v6, v9, :cond_26

    .line 1018
    .line 1019
    if-eq v6, v8, :cond_25

    .line 1020
    .line 1021
    if-eq v6, v7, :cond_24

    .line 1022
    .line 1023
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_24
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Landroid/accounts/Account;

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_25
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    goto :goto_c

    .line 1041
    :cond_26
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_c

    .line 1046
    :cond_27
    sget-object v6, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-static {v1, v5, v6}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    move-object v12, v5

    .line 1053
    check-cast v12, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :cond_28
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 1060
    .line 1061
    invoke-direct {v1, v12, v3, v11, v4}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_38
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 1066
    .line 1067
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v2

    .line 1071
    :pswitch_39
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v2

    .line 1077
    :pswitch_3a
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1078
    .line 1079
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :pswitch_3b
    new-instance v2, Lcom/google/android/apps/search/assistant/platform/appintegration/grpc/ParcelableBinder;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-direct {v2, v1}, Lcom/google/android/apps/search/assistant/platform/appintegration/grpc/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v2

    .line 1093
    :pswitch_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v3, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    move-object v5, v4

    .line 1107
    check-cast v5, Lbrxm;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v2, :cond_29

    .line 1122
    .line 1123
    move v4, v10

    .line 1124
    goto :goto_d

    .line 1125
    :cond_29
    move v4, v11

    .line 1126
    :goto_d
    if-eqz v1, :cond_2a

    .line 1127
    .line 1128
    move v8, v10

    .line 1129
    goto :goto_e

    .line 1130
    :cond_2a
    move v8, v11

    .line 1131
    :goto_e
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;-><init>(ZLbrxm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1132
    .line 1133
    .line 1134
    return-object v3

    .line 1135
    :pswitch_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1}, Layfv;->a(Landroid/os/Parcel;)Lcbet;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    new-instance v5, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    :goto_f
    if-eq v11, v4, :cond_2b

    .line 1156
    .line 1157
    sget-object v6, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v11, v11, 0x1

    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_2b
    new-instance v1, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;-><init>(Lcbet;Ljava/lang/String;Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_3e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    new-instance v2, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;-><init>(FFF)V

    .line 1193
    .line 1194
    .line 1195
    return-object v2

    .line 1196
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-ge v5, v2, :cond_2f

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-eq v6, v7, :cond_2e

    .line 1211
    .line 1212
    const/4 v8, 0x7

    .line 1213
    if-eq v6, v8, :cond_2d

    .line 1214
    .line 1215
    const/16 v8, 0x8

    .line 1216
    .line 1217
    if-eq v6, v8, :cond_2c

    .line 1218
    .line 1219
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_10

    .line 1223
    :cond_2c
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    goto :goto_10

    .line 1228
    :cond_2d
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1229
    .line 1230
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    move-object v12, v5

    .line 1235
    check-cast v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_2e
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    goto :goto_10

    .line 1243
    :cond_2f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1247
    .line 1248
    invoke-direct {v1, v3, v12, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v1

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 1254
    .line 1255
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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

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
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbaap;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/search/assistant/platform/appintegration/grpc/ParcelableBinder;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

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
