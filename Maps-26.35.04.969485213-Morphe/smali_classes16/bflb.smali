.class public final Lbflb;
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
    iput p1, p0, Lbflb;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbflb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v3, v9

    .line 24
    move v6, v3

    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v2, v10

    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v6, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-char v7, v6

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    if-eq v7, v5, :cond_1

    .line 47
    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v6}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 73
    .line 74
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object v2, v10

    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v3, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-char v6, v3

    .line 94
    if-eq v6, v8, :cond_6

    .line 95
    .line 96
    if-eq v6, v5, :cond_5

    .line 97
    .line 98
    if-eq v6, v4, :cond_4

    .line 99
    .line 100
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v1, v3, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v10, v3

    .line 120
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 132
    .line 133
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v2, v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-char v3, v2

    .line 152
    if-eq v3, v8, :cond_9

    .line 153
    .line 154
    if-eq v3, v5, :cond_8

    .line 155
    .line 156
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 179
    .line 180
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move-object v2, v10

    .line 189
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v3, v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-char v4, v3

    .line 200
    if-eq v4, v8, :cond_c

    .line 201
    .line 202
    if-eq v4, v5, :cond_b

    .line 203
    .line 204
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-static {v1, v3}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 222
    .line 223
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move v2, v9

    .line 232
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v3, v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-char v6, v3

    .line 243
    if-eq v6, v8, :cond_10

    .line 244
    .line 245
    if-eq v6, v5, :cond_f

    .line 246
    .line 247
    if-eq v6, v4, :cond_e

    .line 248
    .line 249
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v1, v3, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v10, v3

    .line 260
    check-cast v10, Landroid/content/Intent;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_4

    .line 268
    :cond_10
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    goto :goto_4

    .line 273
    :cond_11
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 277
    .line 278
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_5
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move-wide v15, v6

    .line 287
    move-object v12, v10

    .line 288
    move-object v13, v12

    .line 289
    move-object v14, v13

    .line 290
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v3, v0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-char v6, v3

    .line 301
    if-eq v6, v8, :cond_15

    .line 302
    .line 303
    if-eq v6, v5, :cond_14

    .line 304
    .line 305
    if-eq v6, v4, :cond_13

    .line 306
    .line 307
    if-eq v6, v2, :cond_12

    .line 308
    .line 309
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    move-wide v15, v6

    .line 318
    goto :goto_5

    .line 319
    :cond_13
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/Persona;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v3, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 326
    .line 327
    move-object v14, v3

    .line 328
    goto :goto_5

    .line 329
    :cond_14
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {v1, v3, v6}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v13, v3

    .line 336
    goto :goto_5

    .line 337
    :cond_15
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v3, v6}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v12, v3

    .line 344
    goto :goto_5

    .line 345
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 349
    .line 350
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/Persona;J)V

    .line 351
    .line 352
    .line 353
    return-object v11

    .line 354
    :pswitch_6
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move v11, v3

    .line 359
    move v12, v11

    .line 360
    move-wide v13, v6

    .line 361
    move-wide v15, v13

    .line 362
    move/from16 v17, v9

    .line 363
    .line 364
    move/from16 v18, v17

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ge v2, v0, :cond_17

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-char v3, v2

    .line 377
    packed-switch v3, :pswitch_data_1

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move/from16 v18, v2

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move/from16 v17, v2

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    move-wide v15, v2

    .line 403
    goto :goto_6

    .line 404
    :pswitch_a
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    move-wide v13, v2

    .line 409
    goto :goto_6

    .line 410
    :pswitch_b
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move v12, v2

    .line 415
    goto :goto_6

    .line 416
    :pswitch_c
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    move v11, v2

    .line 421
    goto :goto_6

    .line 422
    :cond_17
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v10, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 426
    .line 427
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;-><init>(FFJJII)V

    .line 428
    .line 429
    .line 430
    return-object v10

    .line 431
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move v13, v3

    .line 436
    move v12, v9

    .line 437
    move v14, v12

    .line 438
    move v15, v14

    .line 439
    move/from16 v16, v15

    .line 440
    .line 441
    move/from16 v17, v16

    .line 442
    .line 443
    move-object/from16 v18, v10

    .line 444
    .line 445
    move-object/from16 v19, v18

    .line 446
    .line 447
    move-object/from16 v20, v19

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ge v2, v0, :cond_18

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    int-to-char v3, v2

    .line 460
    packed-switch v3, :pswitch_data_2

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v20, v2

    .line 474
    .line 475
    check-cast v20, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v19, v2

    .line 485
    .line 486
    check-cast v19, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    check-cast v18, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_11
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    goto :goto_7

    .line 505
    :pswitch_12
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    goto :goto_7

    .line 510
    :pswitch_13
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    goto :goto_7

    .line 515
    :pswitch_14
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    goto :goto_7

    .line 520
    :pswitch_15
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    goto :goto_7

    .line 525
    :pswitch_16
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    goto :goto_7

    .line 530
    :cond_18
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 534
    .line 535
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;-><init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V

    .line 536
    .line 537
    .line 538
    return-object v11

    .line 539
    :pswitch_17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    move-wide v2, v6

    .line 544
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-ge v4, v0, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    int-to-char v9, v4

    .line 555
    if-eq v9, v8, :cond_1a

    .line 556
    .line 557
    if-eq v9, v5, :cond_19

    .line 558
    .line 559
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_19
    invoke-static {v1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    goto :goto_8

    .line 568
    :cond_1a
    invoke-static {v1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    goto :goto_8

    .line 573
    :cond_1b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 577
    .line 578
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move-wide v13, v6

    .line 587
    move v12, v9

    .line 588
    move/from16 v17, v12

    .line 589
    .line 590
    move-object v15, v10

    .line 591
    move-object/from16 v16, v15

    .line 592
    .line 593
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-ge v3, v0, :cond_21

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    int-to-char v6, v3

    .line 604
    if-eq v6, v8, :cond_20

    .line 605
    .line 606
    if-eq v6, v5, :cond_1f

    .line 607
    .line 608
    if-eq v6, v4, :cond_1e

    .line 609
    .line 610
    if-eq v6, v2, :cond_1d

    .line 611
    .line 612
    const/4 v7, 0x5

    .line 613
    if-eq v6, v7, :cond_1c

    .line 614
    .line 615
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_1c
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    move/from16 v17, v3

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_1d
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object/from16 v16, v3

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1e
    sget-object v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-static {v1, v3, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 640
    .line 641
    move-object v15, v3

    .line 642
    goto :goto_9

    .line 643
    :cond_1f
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v6

    .line 647
    move-wide v13, v6

    .line 648
    goto :goto_9

    .line 649
    :cond_20
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move v12, v3

    .line 654
    goto :goto_9

    .line 655
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;

    .line 659
    .line 660
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;-><init>(IJLcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    return-object v11

    .line 664
    :pswitch_19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ge v2, v0, :cond_23

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    int-to-char v3, v2

    .line 679
    if-eq v3, v8, :cond_22

    .line 680
    .line 681
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_22
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    goto :goto_a

    .line 690
    :cond_23
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 694
    .line 695
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;-><init>(J)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    move-object v2, v10

    .line 704
    move-object v3, v2

    .line 705
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-ge v6, v0, :cond_27

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    int-to-char v7, v6

    .line 716
    if-eq v7, v8, :cond_26

    .line 717
    .line 718
    if-eq v7, v5, :cond_25

    .line 719
    .line 720
    if-eq v7, v4, :cond_24

    .line 721
    .line 722
    invoke-static {v1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_24
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-static {v1, v6, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    goto :goto_b

    .line 733
    :cond_25
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-static {v1, v6, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_b

    .line 740
    :cond_26
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v6, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    move-object v10, v6

    .line 747
    check-cast v10, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_27
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 754
    .line 755
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/Persona;-><init>(Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;Ljava/util/List;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    move-wide v12, v6

    .line 764
    move-wide/from16 v16, v12

    .line 765
    .line 766
    move v15, v9

    .line 767
    move-object v14, v10

    .line 768
    move-object/from16 v18, v14

    .line 769
    .line 770
    move-object/from16 v19, v18

    .line 771
    .line 772
    move-object/from16 v20, v19

    .line 773
    .line 774
    move-object/from16 v21, v20

    .line 775
    .line 776
    move-object/from16 v22, v21

    .line 777
    .line 778
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-ge v2, v0, :cond_28

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    int-to-char v3, v2

    .line 789
    packed-switch v3, :pswitch_data_3

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object/from16 v22, v2

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object/from16 v21, v2

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :pswitch_1e
    invoke-static {v1, v2}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 v20, v2

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :pswitch_1f
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object/from16 v19, v2

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :pswitch_20
    invoke-static {v1, v2}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object/from16 v18, v2

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    move-wide/from16 v16, v2

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :pswitch_22
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    move v15, v2

    .line 843
    goto :goto_c

    .line 844
    :pswitch_23
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v14, v2

    .line 849
    goto :goto_c

    .line 850
    :pswitch_24
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    move-wide v12, v2

    .line 855
    goto :goto_c

    .line 856
    :cond_28
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 860
    .line 861
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;-><init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    return-object v11

    .line 865
    :pswitch_25
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-ge v2, v0, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    int-to-char v4, v2

    .line 880
    if-eq v4, v8, :cond_2a

    .line 881
    .line 882
    if-eq v4, v5, :cond_29

    .line 883
    .line 884
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_29
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    goto :goto_d

    .line 893
    :cond_2a
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    goto :goto_d

    .line 898
    :cond_2b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 902
    .line 903
    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_26
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-ge v2, v0, :cond_2d

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    int-to-char v3, v2

    .line 922
    if-eq v3, v8, :cond_2c

    .line 923
    .line 924
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_2c
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    goto :goto_e

    .line 933
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 937
    .line 938
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;-><init>(J)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_27
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    move v2, v9

    .line 947
    move v5, v2

    .line 948
    move-object v3, v10

    .line 949
    move-object v4, v3

    .line 950
    move-object v6, v4

    .line 951
    move-object v7, v6

    .line 952
    move-object v8, v7

    .line 953
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-ge v9, v0, :cond_2e

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    int-to-char v10, v9

    .line 964
    packed-switch v10, :pswitch_data_4

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :pswitch_28
    invoke-static {v1, v9}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    goto :goto_f

    .line 976
    :pswitch_29
    invoke-static {v1, v9}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    goto :goto_f

    .line 981
    :pswitch_2a
    invoke-static {v1, v9}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    goto :goto_f

    .line 986
    :pswitch_2b
    invoke-static {v1, v9}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    goto :goto_f

    .line 991
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {v1, v9, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :pswitch_2d
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    goto :goto_f

    .line 1005
    :pswitch_2e
    invoke-static {v1, v9}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    goto :goto_f

    .line 1010
    :cond_2e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 1014
    .line 1015
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_2f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    move-object v2, v10

    .line 1024
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-ge v3, v0, :cond_32

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    int-to-char v6, v3

    .line 1035
    if-eq v6, v8, :cond_31

    .line 1036
    .line 1037
    if-eq v6, v5, :cond_30

    .line 1038
    .line 1039
    if-eq v6, v4, :cond_2f

    .line 1040
    .line 1041
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_2f
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    goto :goto_10

    .line 1050
    :cond_30
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/FieldMask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_31
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-static {v1, v3, v6}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    goto :goto_10

    .line 1066
    :cond_32
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 1070
    .line 1071
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_30
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    move-wide v12, v6

    .line 1080
    move-wide v14, v12

    .line 1081
    move/from16 v16, v9

    .line 1082
    .line 1083
    move/from16 v17, v16

    .line 1084
    .line 1085
    move/from16 v19, v17

    .line 1086
    .line 1087
    move/from16 v23, v19

    .line 1088
    .line 1089
    move/from16 v24, v23

    .line 1090
    .line 1091
    move-object/from16 v18, v10

    .line 1092
    .line 1093
    move-object/from16 v20, v18

    .line 1094
    .line 1095
    move-object/from16 v21, v20

    .line 1096
    .line 1097
    move-object/from16 v22, v21

    .line 1098
    .line 1099
    move-object/from16 v25, v22

    .line 1100
    .line 1101
    move-object/from16 v26, v25

    .line 1102
    .line 1103
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-ge v2, v0, :cond_33

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    int-to-char v3, v2

    .line 1114
    packed-switch v3, :pswitch_data_5

    .line 1115
    .line 1116
    .line 1117
    :pswitch_31
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :pswitch_32
    sget-object v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1122
    .line 1123
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 1128
    .line 1129
    move-object/from16 v26, v2

    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :pswitch_33
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelineMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 1139
    .line 1140
    move-object/from16 v25, v2

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :pswitch_34
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    move/from16 v24, v2

    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :pswitch_35
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    move/from16 v23, v2

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 1164
    .line 1165
    move-object/from16 v22, v2

    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    .line 1175
    .line 1176
    move-object/from16 v21, v2

    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    .line 1186
    .line 1187
    move-object/from16 v20, v2

    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :pswitch_39
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    move/from16 v19, v2

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :pswitch_3a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object/from16 v18, v2

    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :pswitch_3b
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :pswitch_3c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    move/from16 v17, v2

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :pswitch_3d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    move/from16 v16, v2

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :pswitch_3e
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v2

    .line 1226
    move-wide v14, v2

    .line 1227
    goto :goto_11

    .line 1228
    :pswitch_3f
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v2

    .line 1232
    move-wide v12, v2

    .line 1233
    goto/16 :goto_11

    .line 1234
    .line 1235
    :cond_33
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 1239
    .line 1240
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v11

    .line 1244
    :pswitch_40
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    move-object v2, v10

    .line 1249
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-ge v3, v0, :cond_37

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    int-to-char v6, v3

    .line 1260
    if-eq v6, v8, :cond_36

    .line 1261
    .line 1262
    if-eq v6, v5, :cond_35

    .line 1263
    .line 1264
    if-eq v6, v4, :cond_34

    .line 1265
    .line 1266
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :cond_34
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    goto :goto_12

    .line 1275
    :cond_35
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1276
    .line 1277
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_36
    sget-object v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-static {v1, v3, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    move-object v10, v3

    .line 1291
    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_37
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 1298
    .line 1299
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;I)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_41
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    move v13, v3

    .line 1308
    move/from16 v16, v13

    .line 1309
    .line 1310
    move/from16 v17, v16

    .line 1311
    .line 1312
    move/from16 v18, v17

    .line 1313
    .line 1314
    move-wide v14, v6

    .line 1315
    move-object v12, v10

    .line 1316
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-ge v2, v0, :cond_38

    .line 1321
    .line 1322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    int-to-char v3, v2

    .line 1327
    packed-switch v3, :pswitch_data_6

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_13

    .line 1334
    :pswitch_42
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1335
    .line 1336
    .line 1337
    move-result v18

    .line 1338
    goto :goto_13

    .line 1339
    :pswitch_43
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1340
    .line 1341
    .line 1342
    move-result v17

    .line 1343
    goto :goto_13

    .line 1344
    :pswitch_44
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1345
    .line 1346
    .line 1347
    move-result v16

    .line 1348
    goto :goto_13

    .line 1349
    :pswitch_45
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v14

    .line 1353
    goto :goto_13

    .line 1354
    :pswitch_46
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1355
    .line 1356
    .line 1357
    move-result v13

    .line 1358
    goto :goto_13

    .line 1359
    :pswitch_47
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1360
    .line 1361
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object v12, v2

    .line 1366
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1367
    .line 1368
    goto :goto_13

    .line 1369
    :cond_38
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 1373
    .line 1374
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V

    .line 1375
    .line 1376
    .line 1377
    return-object v11

    .line 1378
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    if-ge v7, v0, :cond_3d

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    int-to-char v11, v7

    .line 1389
    if-eq v11, v8, :cond_3c

    .line 1390
    .line 1391
    if-eq v11, v5, :cond_3b

    .line 1392
    .line 1393
    if-eq v11, v4, :cond_3a

    .line 1394
    .line 1395
    if-eq v11, v2, :cond_39

    .line 1396
    .line 1397
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_14

    .line 1401
    :cond_39
    invoke-static {v1, v7}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    goto :goto_14

    .line 1406
    :cond_3a
    invoke-static {v1, v7}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    goto :goto_14

    .line 1411
    :cond_3b
    invoke-static {v1, v7}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v9

    .line 1415
    goto :goto_14

    .line 1416
    :cond_3c
    sget-object v10, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1417
    .line 1418
    invoke-static {v1, v7, v10}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    move-object v10, v7

    .line 1423
    check-cast v10, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 1424
    .line 1425
    goto :goto_14

    .line 1426
    :cond_3d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 1430
    .line 1431
    invoke-direct {v0, v10, v9, v3, v6}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZZ)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_30
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1480
    .line 1481
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
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
    :pswitch_data_3
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
    .end packed-switch

    .line 1518
    .line 1519
    .line 1520
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_31
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
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
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbflb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

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
