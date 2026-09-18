.class public final Lzqz;
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
    iput p1, p0, Lzqz;->a:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lzqz;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    invoke-static {v0}, Lsly;->I(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x0

    .line 21
    goto/16 :goto_18

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v6, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-char v9, v6

    .line 41
    if-eq v9, v7, :cond_2

    .line 42
    .line 43
    if-eq v9, v5, :cond_1

    .line 44
    .line 45
    if-eq v9, v4, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Ladcs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v1, v6, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v1, v6, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/Uri;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v6, v8}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v8, v6

    .line 74
    check-cast v8, Landroid/net/Uri;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ladct;

    .line 81
    .line 82
    invoke-direct {v0, v8, v2, v3}, Ladct;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    move-wide v13, v2

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-char v3, v2

    .line 110
    packed-switch v3, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/net/Uri;

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-static {v1, v2}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    move-wide v13, v2

    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move v12, v2

    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v11, v2

    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v10, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ladcf;

    .line 162
    .line 163
    invoke-direct/range {v9 .. v16}, Ladcf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    return-object v9

    .line 167
    :pswitch_8
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v2, v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-char v6, v2

    .line 187
    if-eq v6, v7, :cond_9

    .line 188
    .line 189
    if-eq v6, v5, :cond_8

    .line 190
    .line 191
    if-eq v6, v4, :cond_7

    .line 192
    .line 193
    if-eq v6, v3, :cond_6

    .line 194
    .line 195
    const/16 v8, 0x3e8

    .line 196
    .line 197
    if-eq v6, v8, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    sget-object v6, Laczw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {v1, v2, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v12, v2

    .line 225
    check-cast v12, Laczw;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-static {v1, v2}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lcom/google/firebase/appindexing/internal/Thing;

    .line 237
    .line 238
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Laczw;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :pswitch_9
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ge v2, v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-char v3, v2

    .line 265
    packed-switch v3, :pswitch_data_2

    .line 266
    .line 267
    .line 268
    :pswitch_a
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_b
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    goto :goto_3

    .line 277
    :pswitch_c
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    goto :goto_3

    .line 282
    :pswitch_d
    sget-object v3, Laczd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v14, v2

    .line 289
    check-cast v14, Laczd;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_e
    invoke-static {v1, v2}, Lsly;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    goto :goto_3

    .line 297
    :pswitch_f
    invoke-static {v1, v2}, Lsly;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto :goto_3

    .line 302
    :pswitch_10
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {v1, v2, v3}, Lsly;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v11, v2

    .line 309
    check-cast v11, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_11
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Laczv;

    .line 321
    .line 322
    invoke-direct/range {v9 .. v16}, Laczv;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :pswitch_12
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ge v2, v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-char v3, v2

    .line 347
    packed-switch v3, :pswitch_data_3

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_13
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    goto :goto_4

    .line 359
    :pswitch_14
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    goto :goto_4

    .line 364
    :pswitch_15
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    goto :goto_4

    .line 369
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    goto :goto_4

    .line 374
    :pswitch_17
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    goto :goto_4

    .line 379
    :pswitch_18
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    goto :goto_4

    .line 384
    :cond_c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Laczc;

    .line 388
    .line 389
    invoke-direct/range {v9 .. v15}, Laczc;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 390
    .line 391
    .line 392
    return-object v9

    .line 393
    :pswitch_19
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ge v6, v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    int-to-char v8, v6

    .line 413
    if-eq v8, v7, :cond_11

    .line 414
    .line 415
    if-eq v8, v5, :cond_10

    .line 416
    .line 417
    if-eq v8, v4, :cond_f

    .line 418
    .line 419
    if-eq v8, v3, :cond_e

    .line 420
    .line 421
    if-eq v8, v2, :cond_d

    .line 422
    .line 423
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    invoke-static {v1, v6}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    goto :goto_5

    .line 432
    :cond_e
    invoke-static {v1, v6}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    goto :goto_5

    .line 437
    :cond_f
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    goto :goto_5

    .line 442
    :cond_10
    invoke-static {v1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    goto :goto_5

    .line 447
    :cond_11
    invoke-static {v1, v6}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    goto :goto_5

    .line 452
    :cond_12
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Laczw;

    .line 456
    .line 457
    invoke-direct/range {v9 .. v14}, Laczw;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    return-object v9

    .line 461
    :pswitch_1a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ge v3, v0, :cond_15

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    int-to-char v4, v3

    .line 478
    if-eq v4, v7, :cond_14

    .line 479
    .line 480
    if-eq v4, v5, :cond_13

    .line 481
    .line 482
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_13
    sget-object v2, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_14
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v8, v3

    .line 502
    check-cast v8, Lcom/google/android/gms/common/api/Status;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Laczo;

    .line 509
    .line 510
    invoke-direct {v0, v8, v2}, Laczo;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_1b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v6, 0x0

    .line 519
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-ge v2, v0, :cond_17

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    int-to-char v3, v2

    .line 530
    if-eq v3, v7, :cond_16

    .line 531
    .line 532
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_16
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    goto :goto_7

    .line 541
    :cond_17
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Laczg;

    .line 545
    .line 546
    invoke-direct {v0, v6}, Laczg;-><init>(I)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_1c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-ge v2, v0, :cond_18

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    int-to-char v3, v2

    .line 573
    packed-switch v3, :pswitch_data_4

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :pswitch_1d
    invoke-static {v1, v2}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    goto :goto_8

    .line 585
    :pswitch_1e
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    goto :goto_8

    .line 590
    :pswitch_1f
    sget-object v3, Laczc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v14, v2

    .line 597
    check-cast v14, Laczc;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :pswitch_20
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    goto :goto_8

    .line 605
    :pswitch_21
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    goto :goto_8

    .line 610
    :pswitch_22
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    goto :goto_8

    .line 615
    :pswitch_23
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    goto :goto_8

    .line 620
    :cond_18
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    new-instance v9, Laczd;

    .line 624
    .line 625
    invoke-direct/range {v9 .. v16}, Laczd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laczc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    return-object v9

    .line 629
    :pswitch_24
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v8, 0x0

    .line 634
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-ge v2, v0, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    int-to-char v3, v2

    .line 645
    if-eq v3, v7, :cond_19

    .line 646
    .line 647
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_19
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    goto :goto_9

    .line 658
    :cond_1a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lacxq;

    .line 662
    .line 663
    invoke-direct {v0, v8}, Lacxq;-><init>(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_25
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ge v2, v0, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    int-to-char v3, v2

    .line 684
    if-eq v3, v7, :cond_1c

    .line 685
    .line 686
    if-eq v3, v5, :cond_1b

    .line 687
    .line 688
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1b
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    goto :goto_a

    .line 697
    :cond_1c
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    goto :goto_a

    .line 702
    :cond_1d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lacxo;

    .line 706
    .line 707
    invoke-direct {v0, v8, v6}, Lacxo;-><init>(Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_26
    new-instance v0, Laaww;

    .line 712
    .line 713
    invoke-direct {v0, v1}, Laaww;-><init>(Landroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_27
    new-instance v0, Laacr;

    .line 718
    .line 719
    invoke-direct {v0, v1}, Laacr;-><init>(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_28
    :try_start_0
    new-instance v0, Lzwt;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lzwt;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    new-instance v1, Landroid/os/BadParcelableException;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :pswitch_29
    new-instance v0, Lzws;

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lzws;-><init>(Landroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_2a
    new-instance v0, Lzwr;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Lzwr;-><init>(Landroid/os/Parcel;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_2b
    new-instance v0, Lzwi;

    .line 749
    .line 750
    invoke-direct {v0, v1}, Lzwi;-><init>(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_2c
    move-object v0, v1

    .line 755
    new-instance v1, Lzrb;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    invoke-direct/range {v1 .. v11}, Lzrb;-><init>(IIIIIIIIII)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_2d
    move-object v0, v1

    .line 802
    const-class v1, Lzqu;

    .line 803
    .line 804
    new-instance v9, Lzqv;

    .line 805
    .line 806
    invoke-static {v0, v1}, Lzqf;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object v10, v1

    .line 811
    check-cast v10, Lzqu;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 814
    .line 815
    .line 816
    move-result-wide v11

    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    const-class v16, [Lzqs;

    .line 834
    .line 835
    invoke-static {v0}, Lzqf;->d(Landroid/os/Parcel;)Labhe;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    const-class v16, [Lzqr;

    .line 840
    .line 841
    invoke-static {v0}, Lzqf;->d(Landroid/os/Parcel;)Labhe;

    .line 842
    .line 843
    .line 844
    move-result-object v18

    .line 845
    const-class v2, Lzqy;

    .line 846
    .line 847
    invoke-static {v0, v2}, Lzqf;->b(Landroid/os/Parcel;Ljava/lang/Class;)Labhe;

    .line 848
    .line 849
    .line 850
    move-result-object v19

    .line 851
    const-class v2, [Lzqq;

    .line 852
    .line 853
    invoke-static {v0}, Lzqf;->d(Landroid/os/Parcel;)Labhe;

    .line 854
    .line 855
    .line 856
    move-result-object v20

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v25

    .line 885
    packed-switch v25, :pswitch_data_5

    .line 886
    .line 887
    .line 888
    :pswitch_2e
    const/16 v27, 0x0

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :pswitch_2f
    const/16 v16, 0x14

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :pswitch_30
    const/16 v16, 0x13

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :pswitch_31
    const/16 v16, 0x12

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :pswitch_32
    const/16 v16, 0x10

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :pswitch_33
    const/16 v16, 0xf

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :pswitch_34
    const/16 v16, 0xe

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :pswitch_35
    const/16 v16, 0xc

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :pswitch_36
    const/16 v16, 0xb

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :pswitch_37
    const/16 v16, 0xa

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :pswitch_38
    const/16 v16, 0x9

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :pswitch_39
    const/16 v16, 0x8

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :pswitch_3a
    const/16 v16, 0x7

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :pswitch_3b
    const/16 v16, 0x6

    .line 928
    .line 929
    :goto_b
    move/from16 v27, v16

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :pswitch_3c
    const/16 v27, 0x5

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :pswitch_3d
    const/16 v27, 0x4

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :pswitch_3e
    const/16 v27, 0x3

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :pswitch_3f
    const/16 v27, 0x2

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :pswitch_40
    move/from16 v27, v7

    .line 945
    .line 946
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v28

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v29

    .line 954
    move-object/from16 p0, v9

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-ne v9, v7, :cond_1e

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 963
    .line 964
    .line 965
    move-result-wide v24

    .line 966
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    move-object/from16 v30, v9

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_1e
    const/16 v30, 0x0

    .line 974
    .line 975
    :goto_d
    sget-object v9, Lakhk;->a:Lakhk;

    .line 976
    .line 977
    move-object/from16 v16, v10

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    if-ne v10, v7, :cond_1f

    .line 984
    .line 985
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    invoke-static {v0, v9, v10}, Laeul;->c(Landroid/os/Parcel;Lajrs;Lajpz;)Lajrs;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    goto :goto_e

    .line 994
    :cond_1f
    const/4 v9, 0x0

    .line 995
    :goto_e
    move-object/from16 v31, v9

    .line 996
    .line 997
    check-cast v31, Lakhk;

    .line 998
    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-ne v9, v7, :cond_20

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    move-object/from16 v32, v9

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_20
    const/16 v32, 0x0

    .line 1017
    .line 1018
    :goto_f
    if-ne v5, v7, :cond_21

    .line 1019
    .line 1020
    move/from16 v26, v7

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_21
    const/16 v26, 0x0

    .line 1024
    .line 1025
    :goto_10
    if-ne v8, v7, :cond_22

    .line 1026
    .line 1027
    move/from16 v25, v7

    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_22
    const/16 v25, 0x0

    .line 1031
    .line 1032
    :goto_11
    if-ne v6, v7, :cond_23

    .line 1033
    .line 1034
    move/from16 v24, v7

    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_23
    const/16 v24, 0x0

    .line 1038
    .line 1039
    :goto_12
    if-ne v4, v7, :cond_24

    .line 1040
    .line 1041
    move/from16 v23, v7

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_24
    const/16 v23, 0x0

    .line 1045
    .line 1046
    :goto_13
    if-ne v3, v7, :cond_25

    .line 1047
    .line 1048
    move/from16 v22, v7

    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_25
    const/16 v22, 0x0

    .line 1052
    .line 1053
    :goto_14
    const/4 v3, 0x0

    .line 1054
    if-ne v2, v7, :cond_26

    .line 1055
    .line 1056
    move/from16 v21, v7

    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_26
    move/from16 v21, v3

    .line 1060
    .line 1061
    :goto_15
    if-ne v15, v7, :cond_27

    .line 1062
    .line 1063
    move-object/from16 v10, v16

    .line 1064
    .line 1065
    move/from16 v16, v7

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_27
    move-object/from16 v10, v16

    .line 1069
    .line 1070
    move/from16 v16, v3

    .line 1071
    .line 1072
    :goto_16
    if-ne v1, v7, :cond_28

    .line 1073
    .line 1074
    move v15, v7

    .line 1075
    goto :goto_17

    .line 1076
    :cond_28
    move v15, v3

    .line 1077
    :goto_17
    const-class v1, Lzqi;

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lzqf;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object/from16 v33, v0

    .line 1084
    .line 1085
    check-cast v33, Lzqi;

    .line 1086
    .line 1087
    move-object/from16 v9, p0

    .line 1088
    .line 1089
    invoke-direct/range {v9 .. v33}, Lzqv;-><init>(Lzqu;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lakhk;Ljava/lang/Integer;Lzqi;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v9

    .line 1093
    :pswitch_41
    move-object v0, v1

    .line 1094
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    new-instance v2, Lzra;

    .line 1103
    .line 1104
    invoke-direct {v2, v1, v0}, Lzra;-><init>(II)V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-ge v2, v1, :cond_2a

    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    int-to-char v3, v2

    .line 1119
    const/4 v4, 0x2

    .line 1120
    if-eq v3, v4, :cond_29

    .line 1121
    .line 1122
    invoke-static {v0, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_29
    invoke-static {v0, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    goto :goto_18

    .line 1131
    :cond_2a
    invoke-static {v0, v1}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Ladcs;

    .line 1135
    .line 1136
    invoke-direct {v0, v8}, Ladcs;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1222
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
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
        :pswitch_2e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lzqz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ladcs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ladct;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ladcf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Laczv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Laczc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Laczw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Laczo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Laczg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Laczd;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lacxq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lacxo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Laaww;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Laacr;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lzwt;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lzws;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lzwr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lzwi;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lzrb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzqv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lzra;

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
