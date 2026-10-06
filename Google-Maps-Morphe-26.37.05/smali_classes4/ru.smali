.class public final Lru;
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
    iput p1, p0, Lru;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lru;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljak;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljak;-><init>(Landroid/os/Parcel;)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Liqz;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Liqz;-><init>(Landroid/os/Parcel;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    new-instance p0, Liqx;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Liqx;-><init>(Landroid/os/Parcel;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_2
    new-instance p0, Liqk;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Liqk;-><init>(Landroid/os/Parcel;)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_3
    new-instance p0, Lipx;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lipx;-><init>(Landroid/os/Parcel;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    new-instance p0, Lipu;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lipu;-><init>(Landroid/os/Parcel;)V

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_5
    new-instance p0, Lipr;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lipr;-><init>(Landroid/os/Parcel;)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_6
    new-instance p0, Lipo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lipo;-><init>(Landroid/os/Parcel;)V

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_7
    new-instance p0, Lipk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lipk;-><init>(I)V

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_8
    new-instance p0, Lgwm;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lgwm;-><init>(Landroid/os/Parcel;)V

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_9
    new-instance p0, Lgvb;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lgvb;-><init>(Landroid/os/Parcel;)V

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_a
    new-instance p0, Lgvc;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lgvc;-><init>(Landroid/os/Parcel;)V

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_b
    new-instance p0, Lghs;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lghs;-><init>(Landroid/os/Parcel;)V

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_c
    new-instance p0, Ldxw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Ldzf;-><init>(J)V

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_d
    new-instance p0, Lctp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lctp;-><init>(I)V

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-instance v0, Lbrh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Lbrh;-><init>(Landroid/os/Bundle;)V

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    const-string p1, "propertyName"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    new-instance v0, Lwu;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Lwu;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    const-string p1, "stringArray"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string v1, "longArray"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v3, "doubleArray"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 177
    move-result-object v3

    .line 178
    .line 179
    const-string v4, "booleanArray"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 183
    move-result-object v4

    .line 184
    .line 185
    const-string v5, "bytesArray"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    const-string v6, "docArray"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    const-string v7, "embeddingArray"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lwu;->f([Ljava/lang/String;)V

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_0
    if-eqz v1, :cond_1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lwu;->e([J)V

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_1
    if-eqz v3, :cond_2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lwu;->d([D)V

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_2
    if-eqz v4, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lwu;->b([Z)V

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_3
    if-eqz v5, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    move-result p0

    .line 235
    .line 236
    new-array p0, p0, [[B

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    move-result p1

    .line 241
    .line 242
    if-ge v2, p1, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Landroid/os/Bundle;

    .line 249
    .line 250
    if-nez p1, :cond_4

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_4
    const-string v1, "byteArray"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    aput-object p1, p0, v2

    .line 262
    .line 263
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 264
    goto :goto_0

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v0, p0}, Lwu;->c([[B)V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_7
    if-eqz v6, :cond_8

    .line 271
    array-length p0, v6

    .line 272
    .line 273
    new-array p1, p0, [Lwm;

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    iput-object p1, v0, Lwu;->a:[Lwm;

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_8
    if-eqz p0, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    move-result p1

    .line 286
    .line 287
    new-array p1, p1, [Ltd;

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 291
    move-result v1

    .line 292
    .line 293
    if-ge v2, v1, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_9
    const-string v3, "embeddingValue"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 308
    move-result-object v3

    .line 309
    .line 310
    const-string v4, "embeddingModelSignature"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    new-instance v4, Ltd;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v3, v1}, Ltd;-><init>([FLjava/lang/String;)V

    .line 324
    .line 325
    aput-object v4, p1, v2

    .line 326
    .line 327
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 328
    goto :goto_2

    .line 329
    .line 330
    :cond_b
    iput-object p1, v0, Lwu;->b:[Ltd;

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v0}, Lwu;->a()Lwv;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string p1, "property bundle passed in doesn\'t have any value set."

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0

    .line 344
    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    const-string p1, "packageName"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    const-string v0, "sha256Certificates"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    const-string v3, "sha256Certificate"

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    move-result p0

    .line 388
    .line 389
    new-array p0, p0, [[B

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    move-result v4

    .line 394
    .line 395
    if-ge v2, v4, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    check-cast v4, Landroid/os/Bundle;

    .line 402
    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 407
    move-result-object v4

    .line 408
    .line 409
    aput-object v4, p0, v2

    .line 410
    .line 411
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 412
    goto :goto_5

    .line 413
    .line 414
    :cond_e
    new-instance v0, Lwn;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p1, v1, p0}, Lwn;-><init>(Ljava/lang/String;[B[[B)V

    .line 418
    return-object v0

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 422
    move-result-object p0

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    new-instance v0, Lwn;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, p1, p0, v1}, Lwn;-><init>(Ljava/lang/String;[B[[B)V

    .line 431
    return-object v0

    .line 432
    .line 433
    .line 434
    :pswitch_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    const-string p1, "namespace"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    const-string v0, "id"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    const-string v1, "schemaType"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    new-instance v2, Lwl;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, p1, v0, v1}, Lwl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    const-string p1, "parentTypes"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    if-eqz p1, :cond_10

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, p1}, Lwl;->c(Ljava/util/List;)V

    .line 484
    .line 485
    :cond_10
    const-string p1, "score"

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 489
    move-result p1

    .line 490
    .line 491
    iput p1, v2, Lwl;->b:I

    .line 492
    .line 493
    const-string p1, "creationTimestampMillis"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 497
    move-result-wide v0

    .line 498
    .line 499
    iput-wide v0, v2, Lwl;->a:J

    .line 500
    .line 501
    const-string p1, "ttlMillis"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 505
    move-result-wide v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, Lwl;->d(J)V

    .line 509
    .line 510
    const-string p1, "properties"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    if-eqz p0, :cond_11

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    check-cast v1, Lwv;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Lwl;->b(Ljava/lang/String;Lwv;)V

    .line 546
    goto :goto_6

    .line 547
    .line 548
    .line 549
    :cond_11
    invoke-virtual {v2}, Lwl;->a()Lwm;

    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    .line 553
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string p1, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    .line 556
    .line 557
    .line 558
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    throw p0

    .line 560
    .line 561
    .line 562
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    new-instance p0, Lrk;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    move-result v0

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    move-result v2

    .line 573
    .line 574
    if-nez v2, :cond_13

    .line 575
    goto :goto_7

    .line 576
    .line 577
    :cond_13
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 581
    move-result-object p1

    .line 582
    move-object v1, p1

    .line 583
    .line 584
    check-cast v1, Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    :goto_7
    invoke-direct {p0, v0, v1}, Lrk;-><init>(ILandroid/content/Intent;)V

    .line 588
    return-object p0

    .line 589
    .line 590
    .line 591
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    new-instance p0, Lrv;

    .line 594
    .line 595
    const-class v0, Landroid/content/IntentSender;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    check-cast v0, Landroid/content/IntentSender;

    .line 609
    .line 610
    const-class v1, Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    check-cast v1, Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 624
    move-result v2

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 628
    move-result p1

    .line 629
    .line 630
    .line 631
    invoke-direct {p0, v0, v1, v2, p1}, Lrv;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 632
    return-object p0

    .line 633
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
    .line 2
    iget p0, p0, Lru;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Ljak;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Liqz;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Liqx;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Liqk;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lipx;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lipu;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lipr;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lipo;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lipk;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lgwm;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lgvb;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lgvc;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lghs;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Ldxw;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lctp;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lbrh;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lwv;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lwn;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lwm;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lrk;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lrv;

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
