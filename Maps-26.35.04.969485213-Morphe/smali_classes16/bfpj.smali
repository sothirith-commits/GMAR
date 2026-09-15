.class public final Lbfpj;
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
    iput p1, p0, Lbfpj;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfpj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

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
    move v2, v9

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    if-eq v3, v8, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 56
    .line 57
    invoke-direct {v0, v9}, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object v2, v10

    .line 66
    move-object v3, v2

    .line 67
    move-object v7, v3

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v9, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-char v11, v9

    .line 79
    if-eq v11, v8, :cond_5

    .line 80
    .line 81
    if-eq v11, v6, :cond_4

    .line 82
    .line 83
    if-eq v11, v5, :cond_3

    .line 84
    .line 85
    if-eq v11, v4, :cond_2

    .line 86
    .line 87
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v1, v9, v2}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Landroid/content/IntentFilter;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v1, v9}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 119
    .line 120
    invoke-direct {v0, v10, v2, v3, v7}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v2, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-char v3, v2

    .line 139
    if-eq v3, v7, :cond_8

    .line 140
    .line 141
    if-eq v3, v8, :cond_7

    .line 142
    .line 143
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 161
    .line 162
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move v2, v9

    .line 171
    move v4, v2

    .line 172
    move v7, v4

    .line 173
    move-object v3, v10

    .line 174
    move-object v5, v3

    .line 175
    move-object v6, v5

    .line 176
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v8, v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-char v9, v8

    .line 187
    packed-switch v9, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_4
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    goto :goto_3

    .line 199
    :pswitch_5
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_3

    .line 204
    :pswitch_6
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_3

    .line 209
    :pswitch_7
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_3

    .line 214
    :pswitch_8
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_3

    .line 219
    :pswitch_9
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/google/android/gms/wearable/Term;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    move-wide v15, v6

    .line 240
    move-object v12, v10

    .line 241
    move-object v13, v12

    .line 242
    move-object v14, v13

    .line 243
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v3, v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-char v6, v3

    .line 254
    if-eq v6, v8, :cond_e

    .line 255
    .line 256
    if-eq v6, v5, :cond_d

    .line 257
    .line 258
    if-eq v6, v4, :cond_c

    .line 259
    .line 260
    if-eq v6, v2, :cond_b

    .line 261
    .line 262
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    move-wide v15, v6

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    invoke-static {v1, v3}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v14, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    invoke-static {v1, v3}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v13, v3

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v3, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/net/Uri;

    .line 291
    .line 292
    move-object v12, v3

    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lcom/google/android/gms/wearable/PutDataRequest;

    .line 298
    .line 299
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 300
    .line 301
    .line 302
    return-object v11

    .line 303
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ge v2, v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-char v3, v2

    .line 318
    if-eq v3, v7, :cond_10

    .line 319
    .line 320
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto :goto_5

    .line 329
    :cond_11
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 333
    .line 334
    invoke-direct {v0, v9}, Lcom/google/android/gms/wearable/AppTheme$Icon;-><init>(I)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move v2, v9

    .line 343
    move v3, v2

    .line 344
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ge v4, v0, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-char v5, v4

    .line 355
    if-eq v5, v7, :cond_14

    .line 356
    .line 357
    if-eq v5, v8, :cond_13

    .line 358
    .line 359
    if-eq v5, v6, :cond_12

    .line 360
    .line 361
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_12
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    goto :goto_6

    .line 370
    :cond_13
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto :goto_6

    .line 375
    :cond_14
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    goto :goto_6

    .line 380
    :cond_15
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 384
    .line 385
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/wearable/AppTheme$Headline;-><init>(III)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move v2, v9

    .line 394
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ge v3, v0, :cond_18

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-char v4, v3

    .line 405
    if-eq v4, v7, :cond_17

    .line 406
    .line 407
    if-eq v4, v8, :cond_16

    .line 408
    .line 409
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_16
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto :goto_7

    .line 418
    :cond_17
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    goto :goto_7

    .line 423
    :cond_18
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 427
    .line 428
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/wearable/AppTheme$Description;-><init>(II)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-ge v2, v0, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    int-to-char v3, v2

    .line 447
    if-eq v3, v7, :cond_1a

    .line 448
    .line 449
    if-eq v3, v8, :cond_19

    .line 450
    .line 451
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_19
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    goto :goto_8

    .line 460
    :cond_1a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v10, v2

    .line 467
    check-cast v10, Landroid/net/Uri;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/google/android/gms/wearable/DataItemFilter;

    .line 474
    .line 475
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/wearable/DataItemFilter;-><init>(Landroid/net/Uri;I)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    move-object v2, v10

    .line 484
    move-object v3, v2

    .line 485
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-ge v4, v0, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    int-to-char v5, v4

    .line 496
    if-eq v5, v7, :cond_1e

    .line 497
    .line 498
    if-eq v5, v8, :cond_1d

    .line 499
    .line 500
    if-eq v5, v6, :cond_1c

    .line 501
    .line 502
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_1c
    invoke-static {v1, v4}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_9

    .line 511
    :cond_1d
    invoke-static {v1, v4}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_9

    .line 516
    :cond_1e
    sget-object v5, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-static {v1, v4, v5}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_9

    .line 523
    :cond_1f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 527
    .line 528
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/wearable/ConnectionRestrictions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-ge v2, v0, :cond_21

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-char v3, v2

    .line 547
    if-eq v3, v7, :cond_20

    .line 548
    .line 549
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_20
    sget-object v3, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    goto :goto_a

    .line 560
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 564
    .line 565
    invoke-direct {v0, v10}, Lcom/google/android/gms/wearable/ConnectionDelayFilters;-><init>(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_11
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move v2, v9

    .line 574
    move v3, v2

    .line 575
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-ge v4, v0, :cond_25

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    int-to-char v5, v4

    .line 586
    if-eq v5, v7, :cond_24

    .line 587
    .line 588
    if-eq v5, v8, :cond_23

    .line 589
    .line 590
    if-eq v5, v6, :cond_22

    .line 591
    .line 592
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_22
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto :goto_b

    .line 601
    :cond_23
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_b

    .line 606
    :cond_24
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    goto :goto_b

    .line 611
    :cond_25
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 615
    .line 616
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/wearable/AppTheme$CallToAction;-><init>(III)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_12
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    move-object v2, v10

    .line 625
    move-object v3, v2

    .line 626
    move-object v7, v3

    .line 627
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-ge v9, v0, :cond_2a

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    int-to-char v11, v9

    .line 638
    if-eq v11, v8, :cond_29

    .line 639
    .line 640
    if-eq v11, v6, :cond_28

    .line 641
    .line 642
    if-eq v11, v5, :cond_27

    .line 643
    .line 644
    if-eq v11, v4, :cond_26

    .line 645
    .line 646
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_26
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {v1, v9, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Landroid/net/Uri;

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_27
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v1, v9, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_28
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    goto :goto_c

    .line 673
    :cond_29
    invoke-static {v1, v9}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    goto :goto_c

    .line 678
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    .line 682
    .line 683
    invoke-direct {v0, v10, v2, v3, v7}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_13
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    move v12, v9

    .line 692
    move v13, v12

    .line 693
    move v14, v13

    .line 694
    move v15, v14

    .line 695
    move/from16 v16, v15

    .line 696
    .line 697
    move-object/from16 v17, v10

    .line 698
    .line 699
    move-object/from16 v18, v17

    .line 700
    .line 701
    move-object/from16 v19, v18

    .line 702
    .line 703
    move-object/from16 v20, v19

    .line 704
    .line 705
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ge v2, v0, :cond_2b

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    int-to-char v3, v2

    .line 716
    packed-switch v3, :pswitch_data_2

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object/from16 v20, v2

    .line 730
    .line 731
    check-cast v20, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Description;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v19, v2

    .line 741
    .line 742
    check-cast v19, Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Headline;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object/from16 v18, v2

    .line 752
    .line 753
    check-cast v18, Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v17, v2

    .line 763
    .line 764
    check-cast v17, Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :pswitch_18
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    goto :goto_d

    .line 772
    :pswitch_19
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    goto :goto_d

    .line 777
    :pswitch_1a
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    goto :goto_d

    .line 782
    :pswitch_1b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    goto :goto_d

    .line 787
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    goto :goto_d

    .line 792
    :cond_2b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    new-instance v11, Lcom/google/android/gms/wearable/AppTheme;

    .line 796
    .line 797
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIIIILcom/google/android/gms/wearable/AppTheme$Icon;Lcom/google/android/gms/wearable/AppTheme$Headline;Lcom/google/android/gms/wearable/AppTheme$Description;Lcom/google/android/gms/wearable/AppTheme$CallToAction;)V

    .line 798
    .line 799
    .line 800
    return-object v11

    .line 801
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    move/from16 v16, v3

    .line 806
    .line 807
    move/from16 v18, v9

    .line 808
    .line 809
    move-object v12, v10

    .line 810
    move-object v13, v12

    .line 811
    move-object v14, v13

    .line 812
    move-object v15, v14

    .line 813
    move-object/from16 v17, v15

    .line 814
    .line 815
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-ge v2, v0, :cond_2c

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    int-to-char v3, v2

    .line 826
    packed-switch v3, :pswitch_data_3

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :pswitch_1e
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 834
    .line 835
    .line 836
    move-result v18

    .line 837
    goto :goto_e

    .line 838
    :pswitch_1f
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v17

    .line 842
    goto :goto_e

    .line 843
    :pswitch_20
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 844
    .line 845
    .line 846
    move-result v16

    .line 847
    goto :goto_e

    .line 848
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    goto :goto_e

    .line 853
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object v14, v2

    .line 860
    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :pswitch_23
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v13, v2

    .line 870
    check-cast v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    move-object v12, v2

    .line 880
    check-cast v12, [Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_2c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 887
    .line 888
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;-><init>([Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    return-object v11

    .line 892
    :pswitch_25
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-ge v2, v0, :cond_2e

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    int-to-char v3, v2

    .line 907
    if-eq v3, v8, :cond_2d

    .line 908
    .line 909
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_2d
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    goto :goto_f

    .line 918
    :cond_2e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 922
    .line 923
    invoke-direct {v0, v10}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_26
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-ge v2, v0, :cond_2f

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_2f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_27
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    move/from16 v17, v3

    .line 959
    .line 960
    move/from16 v19, v9

    .line 961
    .line 962
    move/from16 v20, v19

    .line 963
    .line 964
    move/from16 v21, v20

    .line 965
    .line 966
    move/from16 v22, v21

    .line 967
    .line 968
    move-object v12, v10

    .line 969
    move-object v13, v12

    .line 970
    move-object v14, v13

    .line 971
    move-object v15, v14

    .line 972
    move-object/from16 v16, v15

    .line 973
    .line 974
    move-object/from16 v18, v16

    .line 975
    .line 976
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-ge v2, v0, :cond_30

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    int-to-char v3, v2

    .line 987
    packed-switch v3, :pswitch_data_4

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :pswitch_28
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 995
    .line 996
    .line 997
    move-result v22

    .line 998
    goto :goto_11

    .line 999
    :pswitch_29
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v21

    .line 1003
    goto :goto_11

    .line 1004
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v20

    .line 1008
    goto :goto_11

    .line 1009
    :pswitch_2b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v19

    .line 1013
    goto :goto_11

    .line 1014
    :pswitch_2c
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v18

    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_2d
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v17

    .line 1023
    goto :goto_11

    .line 1024
    :pswitch_2e
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    goto :goto_11

    .line 1029
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    move-object v15, v2

    .line 1036
    check-cast v15, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v14, v2

    .line 1046
    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :pswitch_31
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object v13, v2

    .line 1056
    check-cast v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :pswitch_32
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    move-object v12, v2

    .line 1066
    check-cast v12, [Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :cond_30
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 1073
    .line 1074
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;-><init>([Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 1075
    .line 1076
    .line 1077
    return-object v11

    .line 1078
    :pswitch_33
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-ge v2, v0, :cond_32

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    int-to-char v3, v2

    .line 1093
    if-eq v3, v8, :cond_31

    .line 1094
    .line 1095
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_31
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    goto :goto_12

    .line 1104
    :cond_32
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 1108
    .line 1109
    invoke-direct {v0, v9}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_34
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    move v15, v3

    .line 1118
    move v11, v9

    .line 1119
    move v12, v11

    .line 1120
    move v13, v12

    .line 1121
    move v14, v13

    .line 1122
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-ge v3, v0, :cond_38

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    int-to-char v7, v3

    .line 1133
    if-eq v7, v8, :cond_37

    .line 1134
    .line 1135
    if-eq v7, v6, :cond_36

    .line 1136
    .line 1137
    if-eq v7, v5, :cond_35

    .line 1138
    .line 1139
    if-eq v7, v4, :cond_34

    .line 1140
    .line 1141
    if-eq v7, v2, :cond_33

    .line 1142
    .line 1143
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_33
    invoke-static {v1, v3}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1148
    .line 1149
    .line 1150
    move-result v15

    .line 1151
    goto :goto_13

    .line 1152
    :cond_34
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v14

    .line 1156
    goto :goto_13

    .line 1157
    :cond_35
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    goto :goto_13

    .line 1162
    :cond_36
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    goto :goto_13

    .line 1167
    :cond_37
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    goto :goto_13

    .line 1172
    :cond_38
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v10, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1176
    .line 1177
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;-><init>(IIIIF)V

    .line 1178
    .line 1179
    .line 1180
    return-object v10

    .line 1181
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-ge v3, v0, :cond_3c

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    int-to-char v4, v3

    .line 1192
    if-eq v4, v8, :cond_3b

    .line 1193
    .line 1194
    if-eq v4, v6, :cond_3a

    .line 1195
    .line 1196
    if-eq v4, v5, :cond_39

    .line 1197
    .line 1198
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_39
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    goto :goto_14

    .line 1207
    :cond_3a
    invoke-static {v1, v3}, Lbehu;->c(Landroid/os/Parcel;I)B

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    goto :goto_14

    .line 1212
    :cond_3b
    invoke-static {v1, v3}, Lbehu;->c(Landroid/os/Parcel;I)B

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    goto :goto_14

    .line 1217
    :cond_3c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 1221
    .line 1222
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;-><init>(BBLjava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v0

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

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
    .line 1326
    .line 1327
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfpj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/Term;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/PutDataRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/DataItemFilter;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/Asset;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

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
