.class public final Lbfdd;
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
    iput p1, p0, Lbfdd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbfdd;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    .line 41
    if-eq v3, v8, :cond_1

    .line 42
    .line 43
    if-eq v3, v7, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v2

    .line 59
    move-object v10, v2

    .line 60
    .line 61
    check-cast v10, Landroid/net/Uri;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v2

    .line 86
    int-to-char v3, v2

    .line 87
    .line 88
    if-eq v3, v8, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object v2

    .line 99
    move-object v10, v2

    .line 100
    .line 101
    check-cast v10, Landroid/net/Uri;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 111
    return-object v0

    .line 112
    .line 113
    .line 114
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 115
    move-result v0

    .line 116
    move-object v2, v10

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-ge v3, v0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v3

    .line 127
    int-to-char v5, v3

    .line 128
    .line 129
    if-eq v5, v8, :cond_7

    .line 130
    .line 131
    if-eq v5, v7, :cond_6

    .line 132
    .line 133
    if-eq v5, v4, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Landroid/content/Intent;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 155
    move-result v9

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 165
    return-object v0

    .line 166
    .line 167
    .line 168
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 169
    move-result v0

    .line 170
    move-wide v12, v5

    .line 171
    move-wide v14, v12

    .line 172
    .line 173
    move/from16 v16, v9

    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    move-object/from16 v18, v17

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-ge v2, v0, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result v2

    .line 188
    int-to-char v3, v2

    .line 189
    .line 190
    if-eq v3, v8, :cond_d

    .line 191
    .line 192
    if-eq v3, v7, :cond_c

    .line 193
    .line 194
    if-eq v3, v4, :cond_b

    .line 195
    const/4 v5, 0x7

    .line 196
    .line 197
    if-eq v3, v5, :cond_a

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    if-eq v3, v5, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    move/from16 v16, v2

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 230
    move-result-wide v2

    .line 231
    move-wide v14, v2

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 236
    move-result-wide v2

    .line 237
    move-wide v12, v2

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    new-instance v11, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 247
    return-object v11

    .line 248
    .line 249
    .line 250
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    move-result v2

    .line 256
    .line 257
    if-ge v2, v0, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    move-result v2

    .line 262
    int-to-char v3, v2

    .line 263
    .line 264
    if-eq v3, v8, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 272
    move-result-object v10

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v10}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 282
    return-object v0

    .line 283
    .line 284
    .line 285
    :pswitch_5
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 294
    move-result-wide v5

    .line 295
    move-wide v15, v5

    .line 296
    move v12, v9

    .line 297
    move-object v13, v10

    .line 298
    move-object v14, v13

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    move-result v2

    .line 303
    .line 304
    if-ge v2, v0, :cond_15

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    move-result v2

    .line 309
    int-to-char v5, v2

    .line 310
    .line 311
    if-eq v5, v8, :cond_14

    .line 312
    .line 313
    if-eq v5, v7, :cond_13

    .line 314
    .line 315
    if-eq v5, v4, :cond_12

    .line 316
    .line 317
    if-eq v5, v3, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 321
    goto :goto_5

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 325
    move-result-wide v5

    .line 326
    move-wide v15, v5

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_12
    sget-object v5, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 336
    move-object v14, v2

    .line 337
    goto :goto_5

    .line 338
    .line 339
    .line 340
    :cond_13
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 341
    move-result-object v2

    .line 342
    move-object v13, v2

    .line 343
    goto :goto_5

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 347
    move-result v2

    .line 348
    move v12, v2

    .line 349
    goto :goto_5

    .line 350
    .line 351
    .line 352
    :cond_15
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    new-instance v11, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 358
    return-object v11

    .line 359
    .line 360
    .line 361
    :pswitch_6
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 362
    move-result v0

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 366
    move-result v2

    .line 367
    .line 368
    if-ge v2, v0, :cond_16

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    move-result v2

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 376
    goto :goto_6

    .line 377
    .line 378
    .line 379
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    new-instance v0, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    return-object v0

    .line 386
    .line 387
    .line 388
    :pswitch_7
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 389
    move-result v0

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    move-result v2

    .line 394
    .line 395
    if-ge v2, v0, :cond_19

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    move-result v2

    .line 400
    int-to-char v3, v2

    .line 401
    .line 402
    if-eq v3, v8, :cond_18

    .line 403
    .line 404
    if-eq v3, v7, :cond_17

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 408
    goto :goto_7

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 412
    move-result-wide v5

    .line 413
    goto :goto_7

    .line 414
    .line 415
    .line 416
    :cond_18
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    move-result-object v10

    .line 418
    goto :goto_7

    .line 419
    .line 420
    .line 421
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    new-instance v0, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v10, v5, v6}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 427
    return-object v0

    .line 428
    .line 429
    .line 430
    :pswitch_8
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 431
    move-result v0

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    move-result v2

    .line 436
    .line 437
    if-ge v2, v0, :cond_1b

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 441
    move-result v2

    .line 442
    int-to-char v3, v2

    .line 443
    .line 444
    if-eq v3, v8, :cond_1a

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 448
    goto :goto_8

    .line 449
    .line 450
    :cond_1a
    sget-object v3, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    move-result-object v2

    .line 455
    move-object v10, v2

    .line 456
    .line 457
    check-cast v10, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 458
    goto :goto_8

    .line 459
    .line 460
    .line 461
    :cond_1b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v10}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    .line 467
    return-object v0

    .line 468
    .line 469
    .line 470
    :pswitch_9
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 471
    move-result v0

    .line 472
    move-wide v15, v5

    .line 473
    move v12, v9

    .line 474
    move v13, v12

    .line 475
    move-object v14, v10

    .line 476
    .line 477
    move-object/from16 v17, v14

    .line 478
    .line 479
    .line 480
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    move-result v5

    .line 482
    .line 483
    if-ge v5, v0, :cond_21

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    move-result v5

    .line 488
    int-to-char v6, v5

    .line 489
    .line 490
    if-eq v6, v8, :cond_20

    .line 491
    .line 492
    if-eq v6, v7, :cond_1f

    .line 493
    .line 494
    if-eq v6, v4, :cond_1e

    .line 495
    .line 496
    if-eq v6, v3, :cond_1d

    .line 497
    .line 498
    if-eq v6, v2, :cond_1c

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 502
    goto :goto_9

    .line 503
    .line 504
    :cond_1c
    sget-object v6, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v5, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    check-cast v5, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 511
    .line 512
    move-object/from16 v17, v5

    .line 513
    goto :goto_9

    .line 514
    .line 515
    .line 516
    :cond_1d
    invoke-static {v1, v5}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 517
    move-result-wide v5

    .line 518
    move-wide v15, v5

    .line 519
    goto :goto_9

    .line 520
    .line 521
    :cond_1e
    sget-object v6, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v5, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    check-cast v5, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 528
    move-object v14, v5

    .line 529
    goto :goto_9

    .line 530
    .line 531
    .line 532
    :cond_1f
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 533
    move-result v5

    .line 534
    move v13, v5

    .line 535
    goto :goto_9

    .line 536
    .line 537
    .line 538
    :cond_20
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 539
    move-result v5

    .line 540
    move v12, v5

    .line 541
    goto :goto_9

    .line 542
    .line 543
    .line 544
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    new-instance v11, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    .line 550
    return-object v11

    .line 551
    .line 552
    .line 553
    :pswitch_a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 554
    move-result v0

    .line 555
    move-object v2, v10

    .line 556
    .line 557
    .line 558
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    move-result v4

    .line 560
    .line 561
    if-ge v4, v0, :cond_25

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    move-result v4

    .line 566
    int-to-char v5, v4

    .line 567
    .line 568
    if-eq v5, v8, :cond_24

    .line 569
    .line 570
    if-eq v5, v7, :cond_23

    .line 571
    .line 572
    if-eq v5, v3, :cond_22

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 576
    goto :goto_a

    .line 577
    .line 578
    .line 579
    :cond_22
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 580
    move-result v9

    .line 581
    goto :goto_a

    .line 582
    .line 583
    .line 584
    :cond_23
    invoke-static {v1, v4}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 585
    move-result-object v2

    .line 586
    goto :goto_a

    .line 587
    .line 588
    .line 589
    :cond_24
    invoke-static {v1, v4}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 590
    move-result-object v10

    .line 591
    goto :goto_a

    .line 592
    .line 593
    .line 594
    :cond_25
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;-><init>([ILandroid/os/Bundle;Z)V

    .line 600
    return-object v0

    .line 601
    .line 602
    .line 603
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 604
    move-result v0

    .line 605
    .line 606
    .line 607
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    move-result v2

    .line 609
    .line 610
    if-ge v2, v0, :cond_27

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    move-result v2

    .line 615
    int-to-char v3, v2

    .line 616
    .line 617
    if-eq v3, v8, :cond_26

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 621
    goto :goto_b

    .line 622
    .line 623
    .line 624
    :cond_26
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 625
    move-result v9

    .line 626
    goto :goto_b

    .line 627
    .line 628
    .line 629
    :cond_27
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v9}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 635
    return-object v0

    .line 636
    .line 637
    .line 638
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 639
    move-result v0

    .line 640
    move-object v2, v10

    .line 641
    .line 642
    .line 643
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    move-result v3

    .line 645
    .line 646
    if-ge v3, v0, :cond_2b

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    move-result v3

    .line 651
    int-to-char v5, v3

    .line 652
    .line 653
    if-eq v5, v8, :cond_2a

    .line 654
    .line 655
    if-eq v5, v7, :cond_29

    .line 656
    .line 657
    if-eq v5, v4, :cond_28

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 661
    goto :goto_c

    .line 662
    .line 663
    .line 664
    :cond_28
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    goto :goto_c

    .line 667
    .line 668
    .line 669
    :cond_29
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 670
    move-result-object v10

    .line 671
    goto :goto_c

    .line 672
    .line 673
    .line 674
    :cond_2a
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 675
    move-result v9

    .line 676
    goto :goto_c

    .line 677
    .line 678
    .line 679
    :cond_2b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/locationsharingreporter/LocationShare;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 685
    return-object v0

    .line 686
    .line 687
    .line 688
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 689
    move-result v0

    .line 690
    .line 691
    .line 692
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 693
    move-result v2

    .line 694
    .line 695
    if-ge v2, v0, :cond_2e

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 699
    move-result v2

    .line 700
    int-to-char v3, v2

    .line 701
    .line 702
    if-eq v3, v7, :cond_2d

    .line 703
    .line 704
    if-eq v3, v4, :cond_2c

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 708
    goto :goto_d

    .line 709
    .line 710
    .line 711
    :cond_2c
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 712
    move-result-wide v5

    .line 713
    goto :goto_d

    .line 714
    .line 715
    .line 716
    :cond_2d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 717
    move-result v9

    .line 718
    goto :goto_d

    .line 719
    .line 720
    .line 721
    :cond_2e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    new-instance v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v9, v5, v6}, Lcom/google/android/gms/location/reporting/UploadRequestResult;-><init>(IJ)V

    .line 727
    return-object v0

    .line 728
    .line 729
    .line 730
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 731
    move-result v0

    .line 732
    move-wide v14, v5

    .line 733
    .line 734
    move-wide/from16 v16, v14

    .line 735
    .line 736
    move-wide/from16 v18, v16

    .line 737
    move-object v12, v10

    .line 738
    move-object v13, v12

    .line 739
    .line 740
    move-object/from16 v20, v13

    .line 741
    .line 742
    .line 743
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    move-result v2

    .line 745
    .line 746
    if-ge v2, v0, :cond_2f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    move-result v2

    .line 751
    int-to-char v3, v2

    .line 752
    .line 753
    .line 754
    packed-switch v3, :pswitch_data_1

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 758
    goto :goto_e

    .line 759
    .line 760
    .line 761
    :pswitch_f
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    move-object/from16 v20, v2

    .line 765
    goto :goto_e

    .line 766
    .line 767
    .line 768
    :pswitch_10
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 769
    move-result-wide v2

    .line 770
    .line 771
    move-wide/from16 v18, v2

    .line 772
    goto :goto_e

    .line 773
    .line 774
    .line 775
    :pswitch_11
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 776
    move-result-wide v2

    .line 777
    .line 778
    move-wide/from16 v16, v2

    .line 779
    goto :goto_e

    .line 780
    .line 781
    .line 782
    :pswitch_12
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 783
    move-result-wide v2

    .line 784
    move-wide v14, v2

    .line 785
    goto :goto_e

    .line 786
    .line 787
    .line 788
    :pswitch_13
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 789
    move-result-object v2

    .line 790
    move-object v13, v2

    .line 791
    goto :goto_e

    .line 792
    .line 793
    :pswitch_14
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    check-cast v2, Landroid/accounts/Account;

    .line 800
    move-object v12, v2

    .line 801
    goto :goto_e

    .line 802
    .line 803
    .line 804
    :cond_2f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    new-instance v11, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 807
    .line 808
    .line 809
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 810
    return-object v11

    .line 811
    .line 812
    .line 813
    :pswitch_15
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 814
    move-result v0

    .line 815
    .line 816
    .line 817
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 818
    move-result v2

    .line 819
    .line 820
    if-ge v2, v0, :cond_32

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    move-result v2

    .line 825
    int-to-char v3, v2

    .line 826
    .line 827
    if-eq v3, v8, :cond_31

    .line 828
    .line 829
    if-eq v3, v7, :cond_30

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 833
    goto :goto_f

    .line 834
    .line 835
    .line 836
    :cond_30
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 837
    move-result v9

    .line 838
    goto :goto_f

    .line 839
    .line 840
    .line 841
    :cond_31
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 842
    move-result-object v10

    .line 843
    goto :goto_f

    .line 844
    .line 845
    .line 846
    :cond_32
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    new-instance v0, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 849
    .line 850
    .line 851
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;-><init>(Ljava/lang/String;Z)V

    .line 852
    return-object v0

    .line 853
    .line 854
    .line 855
    :pswitch_16
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 856
    move-result v0

    .line 857
    move-object v5, v10

    .line 858
    move-object v6, v5

    .line 859
    .line 860
    .line 861
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 862
    move-result v8

    .line 863
    .line 864
    if-ge v8, v0, :cond_37

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    move-result v8

    .line 869
    int-to-char v11, v8

    .line 870
    .line 871
    if-eq v11, v7, :cond_36

    .line 872
    .line 873
    if-eq v11, v4, :cond_35

    .line 874
    .line 875
    if-eq v11, v3, :cond_34

    .line 876
    .line 877
    if-eq v11, v2, :cond_33

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 881
    goto :goto_10

    .line 882
    .line 883
    .line 884
    :cond_33
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 885
    move-result v9

    .line 886
    goto :goto_10

    .line 887
    .line 888
    .line 889
    :cond_34
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 890
    move-result-object v6

    .line 891
    goto :goto_10

    .line 892
    .line 893
    .line 894
    :cond_35
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 895
    move-result-object v5

    .line 896
    goto :goto_10

    .line 897
    .line 898
    :cond_36
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v8, v10}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    move-result-object v8

    .line 903
    move-object v10, v8

    .line 904
    .line 905
    check-cast v10, Landroid/accounts/Account;

    .line 906
    goto :goto_10

    .line 907
    .line 908
    .line 909
    :cond_37
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    new-instance v0, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v10, v5, v6, v9}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 915
    return-object v0

    .line 916
    .line 917
    .line 918
    :pswitch_17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 919
    move-result v0

    .line 920
    move-object v2, v10

    .line 921
    move-object v5, v2

    .line 922
    .line 923
    .line 924
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 925
    move-result v6

    .line 926
    .line 927
    if-ge v6, v0, :cond_3c

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    move-result v6

    .line 932
    int-to-char v11, v6

    .line 933
    .line 934
    if-eq v11, v8, :cond_3b

    .line 935
    .line 936
    if-eq v11, v7, :cond_3a

    .line 937
    .line 938
    if-eq v11, v4, :cond_39

    .line 939
    .line 940
    if-eq v11, v3, :cond_38

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 944
    goto :goto_11

    .line 945
    .line 946
    .line 947
    :cond_38
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 948
    move-result-object v5

    .line 949
    goto :goto_11

    .line 950
    .line 951
    .line 952
    :cond_39
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 953
    move-result-object v2

    .line 954
    goto :goto_11

    .line 955
    .line 956
    .line 957
    :cond_3a
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 958
    move-result-object v10

    .line 959
    goto :goto_11

    .line 960
    .line 961
    .line 962
    :cond_3b
    invoke-static {v1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 963
    move-result v9

    .line 964
    goto :goto_11

    .line 965
    .line 966
    .line 967
    :cond_3c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    new-instance v0, Lcom/google/android/gms/location/places/PlaceReport;

    .line 970
    .line 971
    .line 972
    invoke-direct {v0, v9, v10, v2, v5}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    return-object v0

    .line 974
    .line 975
    .line 976
    :pswitch_18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 977
    move-result v0

    .line 978
    .line 979
    const-wide/16 v7, 0x0

    .line 980
    const/4 v2, -0x1

    .line 981
    const/4 v4, 0x0

    .line 982
    .line 983
    move/from16 v23, v2

    .line 984
    .line 985
    move/from16 v19, v4

    .line 986
    .line 987
    move-wide/from16 v20, v5

    .line 988
    move-wide v15, v7

    .line 989
    .line 990
    move-wide/from16 v17, v15

    .line 991
    move v13, v9

    .line 992
    move v14, v13

    .line 993
    .line 994
    move/from16 v22, v14

    .line 995
    move-object v12, v10

    .line 996
    .line 997
    .line 998
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 999
    move-result v2

    .line 1000
    .line 1001
    if-ge v2, v0, :cond_3d

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    move-result v2

    .line 1006
    int-to-char v4, v2

    .line 1007
    .line 1008
    .line 1009
    packed-switch v4, :pswitch_data_2

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1013
    goto :goto_12

    .line 1014
    .line 1015
    .line 1016
    :pswitch_19
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1017
    move-result v2

    .line 1018
    .line 1019
    move/from16 v23, v2

    .line 1020
    goto :goto_12

    .line 1021
    .line 1022
    .line 1023
    :pswitch_1a
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1024
    move-result v2

    .line 1025
    .line 1026
    move/from16 v22, v2

    .line 1027
    goto :goto_12

    .line 1028
    .line 1029
    .line 1030
    :pswitch_1b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1031
    move-result v2

    .line 1032
    move v13, v2

    .line 1033
    goto :goto_12

    .line 1034
    .line 1035
    .line 1036
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1037
    move-result v2

    .line 1038
    .line 1039
    move/from16 v19, v2

    .line 1040
    goto :goto_12

    .line 1041
    .line 1042
    .line 1043
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->d(Landroid/os/Parcel;I)D

    .line 1044
    move-result-wide v4

    .line 1045
    .line 1046
    move-wide/from16 v17, v4

    .line 1047
    goto :goto_12

    .line 1048
    .line 1049
    .line 1050
    :pswitch_1e
    invoke-static {v1, v2}, Lbehu;->d(Landroid/os/Parcel;I)D

    .line 1051
    move-result-wide v4

    .line 1052
    move-wide v15, v4

    .line 1053
    goto :goto_12

    .line 1054
    .line 1055
    .line 1056
    :pswitch_1f
    invoke-static {v1, v2, v3}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    move-result v2

    .line 1061
    int-to-short v2, v2

    .line 1062
    move v14, v2

    .line 1063
    goto :goto_12

    .line 1064
    .line 1065
    .line 1066
    :pswitch_20
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1067
    move-result-wide v4

    .line 1068
    .line 1069
    move-wide/from16 v20, v4

    .line 1070
    goto :goto_12

    .line 1071
    .line 1072
    .line 1073
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1074
    move-result-object v2

    .line 1075
    move-object v12, v2

    .line 1076
    goto :goto_12

    .line 1077
    .line 1078
    .line 1079
    :cond_3d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    new-instance v11, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 1085
    return-object v11

    .line 1086
    .line 1087
    .line 1088
    :pswitch_22
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1089
    move-result v0

    .line 1090
    .line 1091
    const-string v2, ""

    .line 1092
    move-object v3, v10

    .line 1093
    .line 1094
    .line 1095
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1096
    move-result v5

    .line 1097
    .line 1098
    if-ge v5, v0, :cond_41

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    move-result v5

    .line 1103
    int-to-char v6, v5

    .line 1104
    .line 1105
    if-eq v6, v8, :cond_40

    .line 1106
    .line 1107
    if-eq v6, v7, :cond_3f

    .line 1108
    .line 1109
    if-eq v6, v4, :cond_3e

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1113
    goto :goto_13

    .line 1114
    .line 1115
    .line 1116
    :cond_3e
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    move-result-object v2

    .line 1118
    goto :goto_13

    .line 1119
    .line 1120
    :cond_3f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v5, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1124
    move-result-object v3

    .line 1125
    .line 1126
    check-cast v3, Landroid/app/PendingIntent;

    .line 1127
    goto :goto_13

    .line 1128
    .line 1129
    .line 1130
    :cond_40
    invoke-static {v1, v5}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1131
    move-result-object v10

    .line 1132
    goto :goto_13

    .line 1133
    .line 1134
    .line 1135
    :cond_41
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1136
    .line 1137
    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v0, v10, v3, v2}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1141
    return-object v0

    .line 1142
    .line 1143
    .line 1144
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1145
    move-result v2

    .line 1146
    .line 1147
    if-ge v2, v0, :cond_43

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1151
    move-result v2

    .line 1152
    int-to-char v3, v2

    .line 1153
    .line 1154
    if-eq v3, v8, :cond_42

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1158
    goto :goto_14

    .line 1159
    .line 1160
    :cond_42
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1164
    move-result-object v2

    .line 1165
    move-object v10, v2

    .line 1166
    .line 1167
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 1168
    goto :goto_14

    .line 1169
    .line 1170
    .line 1171
    :cond_43
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v0, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1177
    return-object v0

    .line 1178
    nop

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
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1239
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbfdd;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

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
