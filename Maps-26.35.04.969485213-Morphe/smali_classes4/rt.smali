.class public final Lrt;
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
    iput p1, p0, Lrt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lrt;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance p0, Lizq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lizq;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    new-instance p0, Liqe;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Liqe;-><init>(Landroid/os/Parcel;)V

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    new-instance p0, Liqc;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Liqc;-><init>(Landroid/os/Parcel;)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_2
    new-instance p0, Lipp;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lipp;-><init>(Landroid/os/Parcel;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lipc;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lipc;-><init>(Landroid/os/Parcel;)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    new-instance p0, Lioz;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lioz;-><init>(Landroid/os/Parcel;)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_5
    new-instance p0, Liow;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Liow;-><init>(Landroid/os/Parcel;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_6
    new-instance p0, Liot;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Liot;-><init>(Landroid/os/Parcel;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_7
    new-instance p0, Liop;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Liop;-><init>(I)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_8
    new-instance p0, Lgvx;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lgvx;-><init>(Landroid/os/Parcel;)V

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_9
    new-instance p0, Lgum;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lgum;-><init>(Landroid/os/Parcel;)V

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_a
    new-instance p0, Lgun;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lgun;-><init>(Landroid/os/Parcel;)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_b
    new-instance p0, Lghm;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lghm;-><init>(Landroid/os/Parcel;)V

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_c
    new-instance p0, Ldxv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Ldze;-><init>(J)V

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_d
    new-instance p0, Lctk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lctk;-><init>(I)V

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance v0, Lbre;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Lbre;-><init>(Landroid/os/Bundle;)V

    .line 128
    return-object v0

    .line 129
    .line 130
    .line 131
    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    const-string p1, "propertyName"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    new-instance v0, Lwt;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    const-string p1, "stringArray"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string v1, "longArray"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "doubleArray"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 175
    move-result-object v2

    .line 176
    .line 177
    const-string v3, "booleanArray"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 181
    move-result-object v3

    .line 182
    .line 183
    const-string v4, "bytesArray"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    const-string v5, "docArray"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    const-string v6, "embeddingArray"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    if-eqz p1, :cond_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lwt;->f([Ljava/lang/String;)V

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_0
    if-eqz v1, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lwt;->e([J)V

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_1
    if-eqz v2, :cond_2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lwt;->d([D)V

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_2
    if-eqz v3, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lwt;->b([Z)V

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    :cond_3
    const/4 p1, 0x0

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    move-result p0

    .line 235
    .line 236
    new-array p0, p0, [[B

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    move-result v1

    .line 241
    .line 242
    if-ge p1, v1, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Landroid/os/Bundle;

    .line 249
    .line 250
    if-nez v1, :cond_4

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_4
    const-string v2, "byteArray"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 257
    move-result-object v1

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    aput-object v1, p0, p1

    .line 262
    .line 263
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 264
    goto :goto_0

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v0, p0}, Lwt;->c([[B)V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_7
    if-eqz v5, :cond_8

    .line 271
    array-length p0, v5

    .line 272
    .line 273
    new-array v1, p0, [Lwl;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, p1, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    iput-object v1, v0, Lwt;->a:[Lwl;

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
    move-result v1

    .line 286
    .line 287
    new-array v1, v1, [Ltc;

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 291
    move-result v2

    .line 292
    .line 293
    if-ge p1, v2, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v2, :cond_9

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_9
    const-string v3, "embeddingValue"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 308
    move-result-object v3

    .line 309
    .line 310
    const-string v4, "embeddingModelSignature"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    new-instance v4, Ltc;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v3, v2}, Ltc;-><init>([FLjava/lang/String;)V

    .line 324
    .line 325
    aput-object v4, v1, p1

    .line 326
    .line 327
    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 328
    goto :goto_2

    .line 329
    .line 330
    :cond_b
    iput-object v1, v0, Lwt;->b:[Ltc;

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v0}, Lwt;->a()Lwu;

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
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 368
    .line 369
    const-string v0, "sha256Certificate"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 377
    .line 378
    new-instance v0, Lwm;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, p1, p0}, Lwm;-><init>(Ljava/lang/String;[B)V

    .line 382
    return-object v0

    .line 383
    .line 384
    .line 385
    :pswitch_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    const-string p1, "namespace"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    const-string v0, "id"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    const-string v1, "schemaType"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    if-eqz p1, :cond_f

    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    new-instance v2, Lwk;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, p1, v0, v1}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    const-string p1, "parentTypes"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    if-eqz p1, :cond_d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, p1}, Lwk;->c(Ljava/util/List;)V

    .line 435
    .line 436
    :cond_d
    const-string p1, "score"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 440
    move-result p1

    .line 441
    .line 442
    iput p1, v2, Lwk;->b:I

    .line 443
    .line 444
    const-string p1, "creationTimestampMillis"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 448
    move-result-wide v0

    .line 449
    .line 450
    iput-wide v0, v2, Lwk;->a:J

    .line 451
    .line 452
    const-string p1, "ttlMillis"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 456
    move-result-wide v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, Lwk;->d(J)V

    .line 460
    .line 461
    const-string p1, "properties"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    if-eqz p0, :cond_e

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    check-cast v1, Lwu;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 497
    goto :goto_5

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-virtual {v2}, Lwk;->a()Lwl;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    .line 504
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string p1, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    .line 507
    .line 508
    .line 509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    throw p0

    .line 511
    .line 512
    .line 513
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    new-instance p0, Lrk;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    move-result v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    move-result v1

    .line 524
    .line 525
    if-nez v1, :cond_10

    .line 526
    const/4 p1, 0x0

    .line 527
    goto :goto_6

    .line 528
    .line 529
    :cond_10
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    check-cast p1, Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    :goto_6
    invoke-direct {p0, v0, p1}, Lrk;-><init>(ILandroid/content/Intent;)V

    .line 539
    return-object p0

    .line 540
    .line 541
    .line 542
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    new-instance p0, Lru;

    .line 545
    .line 546
    const-class v0, Landroid/content/IntentSender;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    check-cast v0, Landroid/content/IntentSender;

    .line 560
    .line 561
    const-class v1, Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    check-cast v1, Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    move-result v2

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    move-result p1

    .line 580
    .line 581
    .line 582
    invoke-direct {p0, v0, v1, v2, p1}, Lru;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 583
    return-object p0

    .line 584
    nop

    .line 585
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
    iget p0, p0, Lrt;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lizq;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Liqe;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Liqc;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lipp;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lipc;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lioz;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Liow;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Liot;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Liop;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lgvx;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lgum;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lgun;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lghm;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Ldxv;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lctk;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lbre;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lwu;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lwm;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lwl;

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
    new-array p0, p1, [Lru;

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
