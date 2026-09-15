.class public final Lbdym;
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
    iput p1, p0, Lbdym;->a:I

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
    iget v0, v0, Lbdym;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move v7, v6

    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v6, v7

    .line 30
    move-object v8, v6

    .line 31
    move-object v9, v8

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-ge v10, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    int-to-char v11, v10

    .line 43
    if-eq v11, v5, :cond_3

    .line 44
    .line 45
    if-eq v11, v4, :cond_2

    .line 46
    .line 47
    if-eq v11, v3, :cond_1

    .line 48
    .line 49
    if-eq v11, v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 79
    .line 80
    invoke-direct {v0, v7, v6, v8, v9}, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v14, v6

    .line 89
    move-object v9, v7

    .line 90
    move-object v10, v9

    .line 91
    move-object v11, v10

    .line 92
    move-object v12, v11

    .line 93
    move-object v13, v12

    .line 94
    move-object v15, v13

    .line 95
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-char v3, v2

    .line 106
    packed-switch v3, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 152
    .line 153
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v2, v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-char v3, v2

    .line 182
    if-eq v3, v5, :cond_6

    .line 183
    .line 184
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Landroid/content/Intent;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 202
    .line 203
    invoke-direct {v0, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ge v7, v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-char v8, v7

    .line 224
    if-eq v8, v5, :cond_9

    .line 225
    .line 226
    if-eq v8, v4, :cond_8

    .line 227
    .line 228
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {v1, v7}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-static {v1, v7}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 246
    .line 247
    invoke-direct {v0, v6, v2, v3}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;-><init>(ZJ)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    move v11, v6

    .line 258
    move v14, v11

    .line 259
    move v15, v14

    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    move-wide v12, v8

    .line 263
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ge v6, v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    int-to-char v7, v6

    .line 274
    if-eq v7, v5, :cond_f

    .line 275
    .line 276
    if-eq v7, v4, :cond_e

    .line 277
    .line 278
    if-eq v7, v3, :cond_d

    .line 279
    .line 280
    if-eq v7, v2, :cond_c

    .line 281
    .line 282
    const/4 v8, 0x5

    .line 283
    if-eq v7, v8, :cond_b

    .line 284
    .line 285
    invoke-static {v1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object/from16 v16, v6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-static {v1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    move v15, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-static {v1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    move v14, v6

    .line 307
    goto :goto_4

    .line 308
    :cond_e
    invoke-static {v1, v6}, Lbehu;->d(Landroid/os/Parcel;I)D

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    move-wide v12, v6

    .line 313
    goto :goto_4

    .line 314
    :cond_f
    invoke-static {v1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move v11, v6

    .line 319
    goto :goto_4

    .line 320
    :cond_10
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 324
    .line 325
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v10

    .line 329
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ge v2, v0, :cond_12

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-char v3, v2

    .line 344
    if-eq v3, v5, :cond_11

    .line 345
    .line 346
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    goto :goto_5

    .line 355
    :cond_12
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 359
    .line 360
    invoke-direct {v0, v6}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move v2, v6

    .line 369
    move v7, v2

    .line 370
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-ge v8, v0, :cond_16

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    int-to-char v9, v8

    .line 381
    if-eq v9, v5, :cond_15

    .line 382
    .line 383
    if-eq v9, v4, :cond_14

    .line 384
    .line 385
    if-eq v9, v3, :cond_13

    .line 386
    .line 387
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_13
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    goto :goto_6

    .line 396
    :cond_14
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto :goto_6

    .line 401
    :cond_15
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    goto :goto_6

    .line 406
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 410
    .line 411
    invoke-direct {v0, v6, v2, v7}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move-object v2, v7

    .line 420
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v3, v0, :cond_19

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-char v6, v3

    .line 431
    if-eq v6, v5, :cond_18

    .line 432
    .line 433
    if-eq v6, v4, :cond_17

    .line 434
    .line 435
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    sget-object v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_18
    sget-object v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {v1, v3, v6}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    goto :goto_7

    .line 455
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 459
    .line 460
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ge v2, v0, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    int-to-char v3, v2

    .line 479
    if-eq v3, v5, :cond_1b

    .line 480
    .line 481
    if-eq v3, v4, :cond_1a

    .line 482
    .line 483
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_1a
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v7, v2

    .line 494
    check-cast v7, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_1b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    goto :goto_8

    .line 502
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/google/android/gms/car/display/CarRegionId;

    .line 506
    .line 507
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_11
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    move v2, v6

    .line 516
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ge v3, v0, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    int-to-char v7, v3

    .line 527
    if-eq v7, v5, :cond_1e

    .line 528
    .line 529
    if-eq v7, v4, :cond_1d

    .line 530
    .line 531
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1d
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_9

    .line 540
    :cond_1e
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    goto :goto_9

    .line 545
    :cond_1f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 549
    .line 550
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;-><init>(II)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_12
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-ge v2, v0, :cond_22

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    int-to-char v3, v2

    .line 569
    if-eq v3, v5, :cond_21

    .line 570
    .line 571
    if-eq v3, v4, :cond_20

    .line 572
    .line 573
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_20
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    goto :goto_a

    .line 582
    :cond_21
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v7, v2

    .line 589
    check-cast v7, Landroid/graphics/Rect;

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_22
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;

    .line 596
    .line 597
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;-><init>(Landroid/graphics/Rect;I)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_13
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-ge v2, v0, :cond_24

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-char v3, v2

    .line 616
    if-eq v3, v5, :cond_23

    .line 617
    .line 618
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_23
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    goto :goto_b

    .line 627
    :cond_24
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 631
    .line 632
    invoke-direct {v0, v6}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_14
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    move v10, v6

    .line 641
    move v11, v10

    .line 642
    move/from16 v16, v11

    .line 643
    .line 644
    move-object v9, v7

    .line 645
    move-object v12, v9

    .line 646
    move-object v13, v12

    .line 647
    move-object v14, v13

    .line 648
    move-object v15, v14

    .line 649
    move-object/from16 v17, v15

    .line 650
    .line 651
    move-object/from16 v18, v17

    .line 652
    .line 653
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-ge v2, v0, :cond_25

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    int-to-char v3, v2

    .line 664
    packed-switch v3, :pswitch_data_2

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 v18, v2

    .line 678
    .line 679
    check-cast v18, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :pswitch_16
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    goto :goto_c

    .line 689
    :pswitch_17
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v14, v2

    .line 696
    check-cast v14, Landroid/graphics/Rect;

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :pswitch_18
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    goto :goto_c

    .line 704
    :pswitch_19
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    goto :goto_c

    .line 709
    :pswitch_1a
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object v13, v2

    .line 716
    check-cast v13, Landroid/graphics/Rect;

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :pswitch_1b
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v12, v2

    .line 726
    check-cast v12, Landroid/graphics/Point;

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    goto :goto_c

    .line 734
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    goto :goto_c

    .line 739
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v9, v2

    .line 746
    check-cast v9, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_25
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 750
    .line 751
    .line 752
    new-instance v8, Lcom/google/android/gms/car/display/CarDisplay;

    .line 753
    .line 754
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/car/display/CarDisplay;-><init>(Lcom/google/android/gms/car/display/CarDisplayId;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;ILjava/lang/String;Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;)V

    .line 755
    .line 756
    .line 757
    return-object v8

    .line 758
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    move-object v6, v7

    .line 763
    move-object v8, v6

    .line 764
    move-object v9, v8

    .line 765
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-ge v10, v0, :cond_2a

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    int-to-char v11, v10

    .line 776
    if-eq v11, v5, :cond_29

    .line 777
    .line 778
    if-eq v11, v4, :cond_28

    .line 779
    .line 780
    if-eq v11, v3, :cond_27

    .line 781
    .line 782
    if-eq v11, v2, :cond_26

    .line 783
    .line 784
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_26
    invoke-static {v1, v10}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    goto :goto_d

    .line 793
    :cond_27
    invoke-static {v1, v10}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    goto :goto_d

    .line 798
    :cond_28
    invoke-static {v1, v10}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    goto :goto_d

    .line 803
    :cond_29
    invoke-static {v1, v10}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    goto :goto_d

    .line 808
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    .line 812
    .line 813
    invoke-direct {v0, v7, v6, v8, v9}, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    move-object v2, v7

    .line 822
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-ge v3, v0, :cond_2d

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    int-to-char v6, v3

    .line 833
    if-eq v6, v5, :cond_2c

    .line 834
    .line 835
    if-eq v6, v4, :cond_2b

    .line 836
    .line 837
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_2b
    sget-object v2, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    goto :goto_e

    .line 848
    :cond_2c
    sget-object v6, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-static {v1, v3, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    move-object v7, v3

    .line 855
    check-cast v7, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 862
    .line 863
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;-><init>(Lcom/google/android/gms/car/display/CarDisplayCornerRadii;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    move v2, v6

    .line 872
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-ge v8, v0, :cond_31

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    int-to-char v9, v8

    .line 883
    if-eq v9, v5, :cond_30

    .line 884
    .line 885
    if-eq v9, v4, :cond_2f

    .line 886
    .line 887
    if-eq v9, v3, :cond_2e

    .line 888
    .line 889
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_2e
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    goto :goto_f

    .line 898
    :cond_2f
    sget-object v7, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-static {v1, v8, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Landroid/graphics/Rect;

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_30
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    goto :goto_f

    .line 912
    :cond_31
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 916
    .line 917
    invoke-direct {v0, v6, v7, v2}, Lcom/google/android/gms/car/TouchEventCompleteData;-><init>(ILandroid/graphics/Rect;I)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_22
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    move-object v8, v7

    .line 926
    move-object v9, v8

    .line 927
    move v7, v6

    .line 928
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-ge v10, v0, :cond_36

    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    int-to-char v11, v10

    .line 939
    if-eq v11, v5, :cond_35

    .line 940
    .line 941
    if-eq v11, v4, :cond_34

    .line 942
    .line 943
    if-eq v11, v3, :cond_33

    .line 944
    .line 945
    if-eq v11, v2, :cond_32

    .line 946
    .line 947
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_32
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    goto :goto_10

    .line 956
    :cond_33
    invoke-static {v1, v10}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    goto :goto_10

    .line 961
    :cond_34
    invoke-static {v1, v10}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    goto :goto_10

    .line 966
    :cond_35
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    goto :goto_10

    .line 971
    :cond_36
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lcom/google/android/gms/car/KillOptions;

    .line 975
    .line 976
    invoke-direct {v0, v8, v6, v7, v9}, Lcom/google/android/gms/car/KillOptions;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_23
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    move v8, v6

    .line 985
    move-object v9, v7

    .line 986
    move v7, v8

    .line 987
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-ge v10, v0, :cond_3b

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    int-to-char v11, v10

    .line 998
    if-eq v11, v5, :cond_3a

    .line 999
    .line 1000
    if-eq v11, v4, :cond_39

    .line 1001
    .line 1002
    if-eq v11, v3, :cond_38

    .line 1003
    .line 1004
    if-eq v11, v2, :cond_37

    .line 1005
    .line 1006
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_37
    sget-object v9, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-static {v1, v10, v9}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    check-cast v9, Landroid/graphics/Rect;

    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :cond_38
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    goto :goto_11

    .line 1024
    :cond_39
    invoke-static {v1, v10}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    goto :goto_11

    .line 1029
    :cond_3a
    invoke-static {v1, v10}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    goto :goto_11

    .line 1034
    :cond_3b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 1038
    .line 1039
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_24
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-ge v2, v0, :cond_3e

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    int-to-char v3, v2

    .line 1058
    if-eq v3, v5, :cond_3d

    .line 1059
    .line 1060
    if-eq v3, v4, :cond_3c

    .line 1061
    .line 1062
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_3c
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    move-object v7, v2

    .line 1073
    check-cast v7, Landroid/graphics/Rect;

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_3d
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    goto :goto_12

    .line 1081
    :cond_3e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 1085
    .line 1086
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-ge v10, v0, :cond_43

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    int-to-char v11, v10

    .line 1101
    if-eq v11, v5, :cond_42

    .line 1102
    .line 1103
    if-eq v11, v4, :cond_41

    .line 1104
    .line 1105
    if-eq v11, v3, :cond_40

    .line 1106
    .line 1107
    if-eq v11, v2, :cond_3f

    .line 1108
    .line 1109
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :cond_3f
    invoke-static {v1, v10}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    goto :goto_13

    .line 1118
    :cond_40
    invoke-static {v1, v10}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    goto :goto_13

    .line 1123
    :cond_41
    invoke-static {v1, v10}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    goto :goto_13

    .line 1128
    :cond_42
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    goto :goto_13

    .line 1133
    :cond_43
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 1137
    .line 1138
    invoke-direct {v0, v8, v9, v6, v7}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1144
    .line 1145
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
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbdym;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarRegionId;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayId;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplay;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/car/KillOptions;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/car/KeyEventCompleteData;

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
