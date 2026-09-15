.class public final Lbbjf;
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
    iput p1, p0, Lbbjf;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lbbjf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move p0, v4

    .line 13
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    move-object v4, v5

    .line 19
    move-object v6, v4

    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move-object v0, v5

    .line 27
    move-object v3, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v6, p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-char v7, v6

    .line 39
    if-eq v7, v4, :cond_2

    .line 40
    .line 41
    if-eq v7, v1, :cond_1

    .line 42
    .line 43
    if-eq v7, v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 68
    .line 69
    invoke-direct {p0, v5, v0, v3}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    move-object v6, v5

    .line 78
    move-object v7, v6

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge v8, p0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-char v9, v8

    .line 90
    if-eq v9, v4, :cond_7

    .line 91
    .line 92
    if-eq v9, v1, :cond_6

    .line 93
    .line 94
    if-eq v9, v2, :cond_5

    .line 95
    .line 96
    if-eq v9, v0, :cond_4

    .line 97
    .line 98
    invoke-static {p1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p1, v8, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/accounts/Account;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object v5, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p1, v8, v5}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 134
    .line 135
    invoke-direct {p0, v5, v6, v3, v7}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2
    new-instance p0, Lbdrb;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lbdrb;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    new-instance p0, Lbdqz;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lbdqz;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    new-instance p0, Lbdqx;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lbdqx;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p0, Lbdel;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sget-object v0, Lbded;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    check-cast v0, Lbded;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    sget-object v1, Lbdeh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_3
    check-cast v5, Lbdeh;

    .line 192
    .line 193
    invoke-direct {p0, v0, v5}, Lbdel;-><init>(Lbded;Lbdeh;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p0, Lbdej;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    move-object v0, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    sget-object v0, Lbded;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    check-cast v0, Lbded;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    move v3, v4

    .line 232
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_5
    invoke-direct {p0, v0, v5}, Lbdej;-><init>(Lbded;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p0, Lbdei;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    move-object v0, v5

    .line 252
    goto :goto_6

    .line 253
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    move v3, v4

    .line 260
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    move-object v1, v5

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    sget-object v1, Lbdel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_7
    check-cast v1, Lbdel;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    sget-object v2, Lbdej;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_8
    check-cast v5, Lbdej;

    .line 294
    .line 295
    invoke-direct {p0, v0, v1, v5}, Lbdei;-><init>(Ljava/lang/Boolean;Lbdel;Lbdej;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p0, Lbdeh;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-direct {p0, p1}, Lbdeh;-><init>(I)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance p0, Lbded;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lj$/time/Duration;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lj$/time/Duration;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lj$/time/Duration;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    move v3, v4

    .line 342
    :cond_12
    invoke-direct {p0, v3, v1, v2, p1}, Lbded;-><init>(ZLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move p0, v4

    .line 350
    new-instance v4, Lbdea;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v6, v1

    .line 361
    check-cast v6, Lbybr;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    move v5, p0

    .line 378
    goto :goto_9

    .line 379
    :cond_13
    move v5, v3

    .line 380
    :goto_9
    if-eqz v1, :cond_14

    .line 381
    .line 382
    move v9, p0

    .line 383
    goto :goto_a

    .line 384
    :cond_14
    move v9, v3

    .line 385
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-direct/range {v4 .. v11}, Lbdea;-><init>(ZLbybr;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance p0, Lbdah;

    .line 401
    .line 402
    sget-object v0, Lbdag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbdag;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_15

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_15
    sget-object v1, Lbczw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :goto_b
    check-cast v5, Lbczw;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    :goto_c
    if-ge v3, v1, :cond_16

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    int-to-long v8, v4

    .line 445
    invoke-static {v6, v7, v8, v9}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_16
    invoke-direct {p0, v0, v5, v2}, Lbdah;-><init>(Lbdag;Lbczw;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance p0, Lbdag;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {p0, p1}, Lbdag;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance p0, Lbczy;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-direct {p0, v0, v1, p1}, Lbczy;-><init>(FFF)V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v2, Lbczw;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-direct/range {v2 .. v7}, Lbczw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lbbjr;->c(Landroid/os/Parcel;)Lcjgh;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    :goto_d
    if-eq v3, v1, :cond_17

    .line 543
    .line 544
    sget-object v4, Lbbjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_17
    new-instance p1, Lbbjp;

    .line 557
    .line 558
    invoke-direct {p1, p0, v0, v2}, Lbbjp;-><init>(Lcjgh;Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {p1}, Lbbjr;->c(Landroid/os/Parcel;)Lcjgh;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    new-instance v1, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    move v2, v3

    .line 579
    :goto_e
    if-eq v2, v0, :cond_18

    .line 580
    .line 581
    sget-object v4, Lciyg;->a:Lciyg;

    .line 582
    .line 583
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {p1, v4, v5}, Lclim;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v4, Lciyg;

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    :goto_f
    if-eq v3, v0, :cond_19

    .line 612
    .line 613
    sget-object v4, Lbbjn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_19
    new-instance p1, Lbbjo;

    .line 626
    .line 627
    invoke-direct {p1, p0, v1, v2}, Lbbjo;-><init>(Lcjgh;Ljava/util/List;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_11
    move p0, v4

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v0, Lbbjn;

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_1a

    .line 650
    .line 651
    move v3, p0

    .line 652
    :cond_1a
    invoke-direct {v0, v1, v2, v3}, Lbbjn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_12
    new-instance p0, Lbasl;

    .line 657
    .line 658
    invoke-direct {p0, v5}, Lbasl;-><init>(Lbasj;)V

    .line 659
    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    :goto_10
    if-eq v3, p0, :cond_1b

    .line 675
    .line 676
    sget-object v1, Lbbjp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1b
    sget-object p0, Lbyml;->a:Lbyml;

    .line 689
    .line 690
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {p1, p0, v1}, Lclim;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    check-cast p0, Lbyml;

    .line 702
    .line 703
    new-instance p1, Lbbjg;

    .line 704
    .line 705
    invoke-direct {p1, v0, p0}, Lbbjg;-><init>(Ljava/util/List;Lbyml;)V

    .line 706
    .line 707
    .line 708
    return-object p1

    .line 709
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-ge v7, v1, :cond_20

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    int-to-char v8, v7

    .line 720
    if-eq v8, p0, :cond_1f

    .line 721
    .line 722
    if-eq v8, v2, :cond_1e

    .line 723
    .line 724
    if-eq v8, v0, :cond_1d

    .line 725
    .line 726
    const/4 v9, 0x5

    .line 727
    if-eq v8, v9, :cond_1c

    .line 728
    .line 729
    invoke-static {p1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1c
    invoke-static {p1, v7}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    goto :goto_11

    .line 738
    :cond_1d
    invoke-static {p1, v7}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    goto :goto_11

    .line 743
    :cond_1e
    sget-object v4, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-static {p1, v7, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_1f
    invoke-static {p1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    goto :goto_11

    .line 757
    :cond_20
    invoke-static {p1, v1}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    new-instance p0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 761
    .line 762
    invoke-direct {p0, v5, v4, v3, v6}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 763
    .line 764
    .line 765
    return-object p0

    .line 766
    nop

    .line 767
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbbjf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lbdrb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lbdqz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbdqx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lbdel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lbdej;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbdei;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lbdeh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbded;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lbdea;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lbdah;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbdag;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbczy;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbczw;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbbjp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbbjo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbbjn;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbasl;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbbjg;

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
