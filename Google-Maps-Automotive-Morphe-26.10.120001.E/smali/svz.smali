.class public final Lsvz;
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
    iput p1, p0, Lsvz;->$cid:I

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
    .locals 14

    .line 1
    iget p0, p0, Lsvz;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    move-wide v3, v2

    .line 20
    move v2, v6

    .line 21
    move-object v5, v7

    .line 22
    move-object v6, v5

    .line 23
    move-object v8, v6

    .line 24
    move-object v9, v8

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :pswitch_0
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, v1

    .line 33
    move-object v3, v2

    .line 34
    move-object v4, v3

    .line 35
    move-object v5, v4

    .line 36
    move-object v6, v5

    .line 37
    move-object v8, v6

    .line 38
    move-object v9, v8

    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-char v11, v0

    .line 51
    packed-switch v11, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {p1, v0}, Lsvo;->ag(Landroid/os/Parcel;I)[[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {p1, v0}, Lsvo;->ad(Landroid/os/Parcel;I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {p1, v0}, Lsvo;->ag(Landroid/os/Parcel;I)[[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static {p1, v0}, Lsvo;->ad(Landroid/os/Parcel;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {p1, v0}, Lsvo;->ag(Landroid/os/Parcel;I)[[B

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {p1, v0}, Lsvo;->ag(Landroid/os/Parcel;I)[[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-static {p1, v0}, Lsvo;->ag(Landroid/os/Parcel;I)[[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-static {p1, v0}, Lsvo;->ag(Landroid/os/Parcel;I)[[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    invoke-static {p1, v0}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_b
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    move-wide v9, v2

    .line 122
    move v11, v6

    .line 123
    move-object v12, v7

    .line 124
    move-object v13, v12

    .line 125
    move-wide v7, v9

    .line 126
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-char v2, v1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v2, v3, :cond_5

    .line 139
    .line 140
    if-eq v2, v4, :cond_4

    .line 141
    .line 142
    if-eq v2, v5, :cond_3

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    if-eq v2, v3, :cond_2

    .line 146
    .line 147
    if-eq v2, v0, :cond_1

    .line 148
    .line 149
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {p1, v1}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v13, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {p1, v1}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v12, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {p1, v1}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v11, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {p1, v1}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    move-wide v9, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {p1, v1}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    move-wide v7, v1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 187
    .line 188
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v6

    .line 192
    return-object v0

    .line 193
    :pswitch_c
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v0, p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-char v1, v0

    .line 208
    if-eq v1, v5, :cond_7

    .line 209
    .line 210
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v1, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 225
    .line 226
    invoke-direct {v0, v7}, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;-><init>(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_d
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    move-wide v0, v2

    .line 235
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v6, p0, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-char v7, v6

    .line 246
    if-eq v7, v4, :cond_a

    .line 247
    .line 248
    if-eq v7, v5, :cond_9

    .line 249
    .line 250
    invoke-static {p1, v6}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static {p1, v6}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-static {p1, v6}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 268
    .line 269
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :pswitch_e
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    move-object v0, v7

    .line 279
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ge v1, p0, :cond_e

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-char v2, v1

    .line 290
    if-eq v2, v4, :cond_d

    .line 291
    .line 292
    if-eq v2, v5, :cond_c

    .line 293
    .line 294
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    invoke-static {p1, v1}, Lsvo;->ad(Landroid/os/Parcel;I)[I

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :cond_d
    sget-object v2, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {p1, v1, v2}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 314
    .line 315
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :pswitch_f
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    move v0, v6

    .line 325
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-ge v2, p0, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-char v3, v2

    .line 336
    if-eq v3, v4, :cond_11

    .line 337
    .line 338
    if-eq v3, v5, :cond_10

    .line 339
    .line 340
    if-eq v3, v1, :cond_f

    .line 341
    .line 342
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    invoke-static {p1, v2}, Lsvo;->ad(Landroid/os/Parcel;I)[I

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-static {p1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_5

    .line 356
    :cond_11
    invoke-static {p1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_5

    .line 361
    :cond_12
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    new-instance p0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 365
    .line 366
    invoke-direct {p0, v6, v0, v7}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :pswitch_10
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    move v3, v6

    .line 376
    move v5, v3

    .line 377
    move v9, v5

    .line 378
    move v10, v9

    .line 379
    move-object v1, v7

    .line 380
    move-object v2, v1

    .line 381
    move-object v4, v2

    .line 382
    move-object v8, v4

    .line 383
    move-object v11, v8

    .line 384
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ge v0, p0, :cond_13

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-char v12, v0

    .line 395
    packed-switch v12, :pswitch_data_2

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_11
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    goto :goto_6

    .line 407
    :pswitch_12
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    goto :goto_6

    .line 412
    :pswitch_13
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    goto :goto_6

    .line 417
    :pswitch_14
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto :goto_6

    .line 422
    :pswitch_15
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    goto :goto_6

    .line 427
    :pswitch_16
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    goto :goto_6

    .line 432
    :pswitch_17
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    goto :goto_6

    .line 437
    :pswitch_18
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_6

    .line 442
    :pswitch_19
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    goto :goto_6

    .line 447
    :pswitch_1a
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_6

    .line 452
    :pswitch_1b
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_6

    .line 457
    :cond_13
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 461
    .line 462
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_1c
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    move-object v0, v7

    .line 471
    move-object v2, v0

    .line 472
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ge v3, p0, :cond_17

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-char v6, v3

    .line 483
    if-eq v6, v4, :cond_16

    .line 484
    .line 485
    if-eq v6, v5, :cond_15

    .line 486
    .line 487
    if-eq v6, v1, :cond_14

    .line 488
    .line 489
    invoke-static {p1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_14
    sget-object v2, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {p1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_15
    invoke-static {p1, v3}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_7

    .line 507
    :cond_16
    sget-object v6, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p1, v3, v6}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    goto :goto_7

    .line 514
    :cond_17
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 518
    .line 519
    invoke-direct {p0, v7, v0, v2}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :pswitch_1d
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    move v0, v6

    .line 528
    move-object v2, v7

    .line 529
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-ge v3, p0, :cond_1c

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-char v8, v3

    .line 540
    if-eq v8, v4, :cond_1b

    .line 541
    .line 542
    if-eq v8, v5, :cond_1a

    .line 543
    .line 544
    if-eq v8, v1, :cond_19

    .line 545
    .line 546
    const/4 v9, 0x5

    .line 547
    if-eq v8, v9, :cond_18

    .line 548
    .line 549
    invoke-static {p1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_18
    sget-object v2, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {p1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_19
    sget-object v7, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {p1, v3, v7}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v7, v3

    .line 569
    check-cast v7, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1a
    invoke-static {p1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    goto :goto_8

    .line 577
    :cond_1b
    invoke-static {p1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    goto :goto_8

    .line 582
    :cond_1c
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    new-instance p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 586
    .line 587
    invoke-direct {p0, v6, v0, v7, v2}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    .line 588
    .line 589
    .line 590
    :goto_9
    move-object v0, p0

    .line 591
    goto :goto_b

    .line 592
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ge v1, p0, :cond_1d

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    int-to-char v10, v1

    .line 603
    packed-switch v10, :pswitch_data_3

    .line 604
    .line 605
    .line 606
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :pswitch_1e
    invoke-static {p1, v1}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object v9, v1

    .line 615
    goto :goto_a

    .line 616
    :pswitch_1f
    invoke-static {p1, v1}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v8, v1

    .line 621
    goto :goto_a

    .line 622
    :pswitch_20
    invoke-static {p1, v1}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object v7, v1

    .line 627
    goto :goto_a

    .line 628
    :pswitch_21
    invoke-static {p1, v1}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object v6, v1

    .line 633
    goto :goto_a

    .line 634
    :pswitch_22
    invoke-static {p1, v1}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object v5, v1

    .line 639
    goto :goto_a

    .line 640
    :pswitch_23
    invoke-static {p1, v1, v0}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    goto :goto_a

    .line 648
    :pswitch_24
    invoke-static {p1, v1}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    move v2, v1

    .line 653
    goto :goto_a

    .line 654
    :cond_1d
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 658
    .line 659
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/setupservices/AppExternalSetup;-><init>(ZJ[B[B[B[B[B)V

    .line 660
    .line 661
    .line 662
    move-object v0, v1

    .line 663
    :goto_b
    return-object v0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsvz;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
