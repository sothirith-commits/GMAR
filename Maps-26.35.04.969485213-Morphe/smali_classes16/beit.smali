.class public final Lbeit;
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
    iput p1, p0, Lbeit;->a:I

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
    iget v0, v0, Lbeit;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

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
    goto/16 :goto_17

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v2, v10

    .line 30
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-char v8, v4

    .line 42
    if-eq v8, v7, :cond_2

    .line 43
    .line 44
    if-eq v8, v6, :cond_1

    .line 45
    .line 46
    if-eq v8, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v4}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v4}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v4}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 71
    .line 72
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-char v3, v2

    .line 91
    if-eq v3, v7, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 108
    .line 109
    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;-><init>(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v2, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-char v3, v2

    .line 128
    if-eq v3, v7, :cond_6

    .line 129
    .line 130
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 143
    .line 144
    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;-><init>(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move-wide v13, v3

    .line 153
    move v12, v9

    .line 154
    move/from16 v16, v12

    .line 155
    .line 156
    move-object v15, v10

    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v3, v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-char v4, v3

    .line 170
    if-eq v4, v7, :cond_c

    .line 171
    .line 172
    if-eq v4, v6, :cond_b

    .line 173
    .line 174
    if-eq v4, v5, :cond_a

    .line 175
    .line 176
    if-eq v4, v2, :cond_9

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    if-eq v4, v8, :cond_8

    .line 180
    .line 181
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v4, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v15, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    move-wide v13, v3

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move v12, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 223
    .line 224
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    return-object v11

    .line 228
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v2, v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-char v3, v2

    .line 243
    if-eq v3, v7, :cond_e

    .line 244
    .line 245
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 258
    .line 259
    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/ContextData;-><init>([B)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_5
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move-object v2, v10

    .line 268
    move-object v3, v2

    .line 269
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ge v4, v0, :cond_14

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-char v11, v4

    .line 280
    if-eq v11, v8, :cond_13

    .line 281
    .line 282
    if-eq v11, v7, :cond_12

    .line 283
    .line 284
    if-eq v11, v6, :cond_11

    .line 285
    .line 286
    if-eq v11, v5, :cond_10

    .line 287
    .line 288
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_5

    .line 297
    :cond_11
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_5

    .line 302
    :cond_12
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    goto :goto_5

    .line 307
    :cond_13
    sget-object v10, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {v1, v4, v10}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    goto :goto_5

    .line 314
    :cond_14
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 318
    .line 319
    invoke-direct {v0, v10, v9, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_6
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    move v2, v9

    .line 328
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ge v3, v0, :cond_17

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    int-to-char v4, v3

    .line 339
    if-eq v4, v8, :cond_16

    .line 340
    .line 341
    if-eq v4, v7, :cond_15

    .line 342
    .line 343
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_15
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto :goto_6

    .line 352
    :cond_16
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    goto :goto_6

    .line 357
    :cond_17
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 361
    .line 362
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_7
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ge v2, v0, :cond_19

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-char v3, v2

    .line 381
    if-eq v3, v8, :cond_18

    .line 382
    .line 383
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_18
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v10, v2

    .line 394
    check-cast v10, Landroid/app/PendingIntent;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 401
    .line 402
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_8
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    move v2, v9

    .line 411
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ge v3, v0, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    int-to-char v4, v3

    .line 422
    if-eq v4, v8, :cond_1b

    .line 423
    .line 424
    if-eq v4, v7, :cond_1a

    .line 425
    .line 426
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_1a
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    goto :goto_8

    .line 435
    :cond_1b
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    goto :goto_8

    .line 440
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 444
    .line 445
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_9
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move v12, v9

    .line 454
    move v15, v12

    .line 455
    move/from16 v16, v15

    .line 456
    .line 457
    move-object v13, v10

    .line 458
    move-object v14, v13

    .line 459
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ge v3, v0, :cond_22

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    int-to-char v4, v3

    .line 470
    if-eq v4, v8, :cond_21

    .line 471
    .line 472
    if-eq v4, v7, :cond_20

    .line 473
    .line 474
    if-eq v4, v6, :cond_1f

    .line 475
    .line 476
    if-eq v4, v5, :cond_1e

    .line 477
    .line 478
    if-eq v4, v2, :cond_1d

    .line 479
    .line 480
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1d
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    goto :goto_9

    .line 489
    :cond_1e
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    goto :goto_9

    .line 494
    :cond_1f
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v14, v3

    .line 501
    check-cast v14, Lcom/google/android/gms/common/ConnectionResult;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_20
    invoke-static {v1, v3}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    goto :goto_9

    .line 509
    :cond_21
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto :goto_9

    .line 514
    :cond_22
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance v11, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 518
    .line 519
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 520
    .line 521
    .line 522
    return-object v11

    .line 523
    :pswitch_a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    move v2, v9

    .line 528
    move-object v3, v10

    .line 529
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-ge v4, v0, :cond_27

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-char v11, v4

    .line 540
    if-eq v11, v8, :cond_26

    .line 541
    .line 542
    if-eq v11, v7, :cond_25

    .line 543
    .line 544
    if-eq v11, v6, :cond_24

    .line 545
    .line 546
    if-eq v11, v5, :cond_23

    .line 547
    .line 548
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_23
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_24
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    goto :goto_a

    .line 566
    :cond_25
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    .line 568
    invoke-static {v1, v4, v10}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object v10, v4

    .line 573
    check-cast v10, Landroid/accounts/Account;

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_26
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto :goto_a

    .line 581
    :cond_27
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 585
    .line 586
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    :goto_b
    move-object v2, v10

    .line 595
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ge v3, v0, :cond_2c

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    int-to-char v4, v3

    .line 606
    if-eq v4, v8, :cond_28

    .line 607
    .line 608
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_28
    sget-object v2, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {v1, v3}, Lbehu;->g(Landroid/os/Parcel;I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-nez v3, :cond_29

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    new-instance v6, Landroid/util/SparseArray;

    .line 630
    .line 631
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 632
    .line 633
    .line 634
    move v7, v9

    .line 635
    :goto_d
    if-ge v7, v5, :cond_2b

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_2a

    .line 646
    .line 647
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    goto :goto_e

    .line 652
    :cond_2a
    move-object v12, v10

    .line 653
    :goto_e
    invoke-virtual {v6, v11, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v7, v7, 0x1

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_2b
    add-int/2addr v4, v3

    .line 660
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 661
    .line 662
    .line 663
    move-object v2, v6

    .line 664
    goto :goto_c

    .line 665
    :cond_2c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 669
    .line 670
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;-><init>(Landroid/util/SparseArray;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move v3, v9

    .line 679
    move v4, v3

    .line 680
    move v6, v4

    .line 681
    move-object v2, v10

    .line 682
    move-object v5, v2

    .line 683
    move-object v7, v5

    .line 684
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-ge v8, v0, :cond_2d

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    int-to-char v9, v8

    .line 695
    packed-switch v9, :pswitch_data_1

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :pswitch_d
    invoke-static {v1, v8}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    goto :goto_f

    .line 707
    :pswitch_e
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    goto :goto_f

    .line 712
    :pswitch_f
    invoke-static {v1, v8}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    goto :goto_f

    .line 717
    :pswitch_10
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    goto :goto_f

    .line 722
    :pswitch_11
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    goto :goto_f

    .line 727
    :pswitch_12
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {v1, v8, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 740
    .line 741
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_13
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-ge v2, v0, :cond_2f

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-char v3, v2

    .line 760
    if-eq v3, v8, :cond_2e

    .line 761
    .line 762
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_2e
    sget-object v3, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    .line 768
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    goto :goto_10

    .line 773
    :cond_2f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 777
    .line 778
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_14
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    move v3, v8

    .line 787
    move v2, v9

    .line 788
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-ge v4, v0, :cond_34

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    int-to-char v11, v4

    .line 799
    if-eq v11, v8, :cond_33

    .line 800
    .line 801
    if-eq v11, v7, :cond_32

    .line 802
    .line 803
    if-eq v11, v6, :cond_31

    .line 804
    .line 805
    if-eq v11, v5, :cond_30

    .line 806
    .line 807
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_30
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto :goto_11

    .line 816
    :cond_31
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    goto :goto_11

    .line 821
    :cond_32
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    goto :goto_11

    .line 826
    :cond_33
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    goto :goto_11

    .line 831
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 835
    .line 836
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_15
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    move-wide v14, v3

    .line 845
    move v12, v9

    .line 846
    move/from16 v16, v12

    .line 847
    .line 848
    move/from16 v17, v16

    .line 849
    .line 850
    move-object v13, v10

    .line 851
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-ge v3, v0, :cond_3a

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    int-to-char v4, v3

    .line 862
    if-eq v4, v8, :cond_39

    .line 863
    .line 864
    if-eq v4, v7, :cond_38

    .line 865
    .line 866
    if-eq v4, v6, :cond_37

    .line 867
    .line 868
    if-eq v4, v5, :cond_36

    .line 869
    .line 870
    if-eq v4, v2, :cond_35

    .line 871
    .line 872
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_35
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    move/from16 v17, v3

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_36
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    move/from16 v16, v3

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_37
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    move-wide v14, v3

    .line 895
    goto :goto_12

    .line 896
    :cond_38
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move-object v13, v3

    .line 901
    goto :goto_12

    .line 902
    :cond_39
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    move v12, v3

    .line 907
    goto :goto_12

    .line 908
    :cond_3a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    new-instance v11, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 912
    .line 913
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 914
    .line 915
    .line 916
    return-object v11

    .line 917
    :pswitch_16
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-ge v2, v0, :cond_3d

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    int-to-char v3, v2

    .line 932
    if-eq v3, v8, :cond_3c

    .line 933
    .line 934
    if-eq v3, v7, :cond_3b

    .line 935
    .line 936
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_3b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    goto :goto_13

    .line 945
    :cond_3c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    goto :goto_13

    .line 950
    :cond_3d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 954
    .line 955
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    move v2, v9

    .line 964
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-ge v3, v0, :cond_41

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    int-to-char v4, v3

    .line 975
    if-eq v4, v8, :cond_40

    .line 976
    .line 977
    if-eq v4, v7, :cond_3f

    .line 978
    .line 979
    if-eq v4, v6, :cond_3e

    .line 980
    .line 981
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_3e
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    goto :goto_14

    .line 990
    :cond_3f
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    move-object v10, v3

    .line 997
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_40
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    goto :goto_14

    .line 1005
    :cond_41
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1009
    .line 1010
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-ge v2, v0, :cond_44

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    int-to-char v3, v2

    .line 1029
    if-eq v3, v8, :cond_43

    .line 1030
    .line 1031
    if-eq v3, v7, :cond_42

    .line 1032
    .line 1033
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_42
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    goto :goto_15

    .line 1042
    :cond_43
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    goto :goto_15

    .line 1047
    :cond_44
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1051
    .line 1052
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-ge v2, v0, :cond_46

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    int-to-char v5, v2

    .line 1071
    if-eq v5, v8, :cond_45

    .line 1072
    .line 1073
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_16

    .line 1077
    :cond_45
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v2

    .line 1081
    move-wide v3, v2

    .line 1082
    goto :goto_16

    .line 1083
    :cond_46
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 1087
    .line 1088
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/SourceUserContext;-><init>(J)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-ge v2, v0, :cond_48

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    int-to-char v3, v2

    .line 1103
    if-eq v3, v6, :cond_47

    .line 1104
    .line 1105
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_47
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1110
    .line 1111
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    goto :goto_17

    .line 1116
    :cond_48
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 1120
    .line 1121
    invoke-direct {v0, v10}, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;-><init>(Ljava/util/ArrayList;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbeit;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/ContextData;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/api/SourceUserContext;

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
