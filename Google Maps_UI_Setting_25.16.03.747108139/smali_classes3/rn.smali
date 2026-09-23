.class public final Lrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrm;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lrm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrm;->a()Lrn;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 8
    .line 9
    return-void
.end method

.method private static l(Lrq;ILjava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_2c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrq;->b(I)Lrp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lrp;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v0, v0, Lrp;->b:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_9

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    array-length p2, v4

    .line 34
    if-ge v0, p2, :cond_1

    .line 35
    .line 36
    add-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    move-object p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    array-length p2, v4

    .line 51
    if-ge v0, p2, :cond_1

    .line 52
    .line 53
    add-int/lit8 p2, v0, 0x1

    .line 54
    .line 55
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    array-length p2, v4

    .line 65
    if-ge v0, p2, :cond_1

    .line 66
    .line 67
    add-int/lit8 p2, v0, 0x1

    .line 68
    .line 69
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    array-length p2, v4

    .line 79
    if-ge v0, p2, :cond_1

    .line 80
    .line 81
    add-int/lit8 p2, v0, 0x1

    .line 82
    .line 83
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    array-length p2, v4

    .line 93
    if-ge v0, p2, :cond_1

    .line 94
    .line 95
    add-int/lit8 p2, v0, 0x1

    .line 96
    .line 97
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    array-length p2, v4

    .line 107
    if-ge v0, p2, :cond_1

    .line 108
    .line 109
    aget-object p2, v4, v0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v3, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lrl;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    array-length p2, v3

    .line 117
    if-ge v0, p2, :cond_1

    .line 118
    .line 119
    add-int/lit8 p2, v0, 0x1

    .line 120
    .line 121
    invoke-static {v3, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "Unsupported value type: "

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_1
    if-eqz p2, :cond_23

    .line 146
    .line 147
    invoke-virtual {p0}, Lrq;->a()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v2

    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :cond_a
    instance-of v0, p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    check-cast p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 163
    .line 164
    iget-object p2, p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    instance-of v0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 169
    .line 170
    if-eqz v0, :cond_22

    .line 171
    .line 172
    check-cast p2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 173
    .line 174
    iget-object p2, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 175
    .line 176
    if-eqz p2, :cond_22

    .line 177
    .line 178
    array-length v0, p2

    .line 179
    const/4 v2, 0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    if-ne v0, v2, :cond_c

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    aget-object p2, p2, v3

    .line 186
    .line 187
    iget-object p2, p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move v0, v3

    .line 197
    :goto_2
    array-length v5, p2

    .line 198
    if-ge v0, v5, :cond_e

    .line 199
    .line 200
    add-int/lit8 v5, p1, 0x1

    .line 201
    .line 202
    aget-object v6, p2, v0

    .line 203
    .line 204
    iget-object v6, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {p0, v5, v6}, Lrn;->l(Lrq;ILjava/util/Map;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    instance-of p1, p0, [Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    move p0, v3

    .line 234
    move p1, p0

    .line 235
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ge p0, p2, :cond_10

    .line 240
    .line 241
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, [Ljava/lang/String;

    .line 246
    .line 247
    array-length p2, p2

    .line 248
    add-int/2addr p1, p2

    .line 249
    add-int/lit8 p0, p0, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_10
    new-array p0, p1, [Ljava/lang/String;

    .line 253
    .line 254
    move p1, v3

    .line 255
    move p2, p1

    .line 256
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge p1, v0, :cond_11

    .line 261
    .line 262
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, [Ljava/lang/String;

    .line 267
    .line 268
    array-length v1, v0

    .line 269
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    add-int/2addr p2, v1

    .line 273
    add-int/lit8 p1, p1, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_11
    return-object p0

    .line 277
    :cond_12
    instance-of p1, p0, [J

    .line 278
    .line 279
    if-eqz p1, :cond_15

    .line 280
    .line 281
    move p0, v3

    .line 282
    move p1, p0

    .line 283
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-ge p0, p2, :cond_13

    .line 288
    .line 289
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, [J

    .line 294
    .line 295
    array-length p2, p2

    .line 296
    add-int/2addr p1, p2

    .line 297
    add-int/lit8 p0, p0, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_13
    new-array p0, p1, [J

    .line 301
    .line 302
    move p1, v3

    .line 303
    move p2, p1

    .line 304
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ge p1, v0, :cond_14

    .line 309
    .line 310
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, [J

    .line 315
    .line 316
    array-length v1, v0

    .line 317
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    add-int/2addr p2, v1

    .line 321
    add-int/lit8 p1, p1, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_14
    return-object p0

    .line 325
    :cond_15
    instance-of p1, p0, [D

    .line 326
    .line 327
    if-eqz p1, :cond_18

    .line 328
    .line 329
    move p0, v3

    .line 330
    move p1, p0

    .line 331
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-ge p0, p2, :cond_16

    .line 336
    .line 337
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, [D

    .line 342
    .line 343
    array-length p2, p2

    .line 344
    add-int/2addr p1, p2

    .line 345
    add-int/lit8 p0, p0, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_16
    new-array p0, p1, [D

    .line 349
    .line 350
    move p1, v3

    .line 351
    move p2, p1

    .line 352
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ge p1, v0, :cond_17

    .line 357
    .line 358
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [D

    .line 363
    .line 364
    array-length v1, v0

    .line 365
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    add-int/2addr p2, v1

    .line 369
    add-int/lit8 p1, p1, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_17
    return-object p0

    .line 373
    :cond_18
    instance-of p1, p0, [Z

    .line 374
    .line 375
    if-eqz p1, :cond_1b

    .line 376
    .line 377
    move p0, v3

    .line 378
    move p1, p0

    .line 379
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-ge p0, p2, :cond_19

    .line 384
    .line 385
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, [Z

    .line 390
    .line 391
    array-length p2, p2

    .line 392
    add-int/2addr p1, p2

    .line 393
    add-int/lit8 p0, p0, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_19
    new-array p0, p1, [Z

    .line 397
    .line 398
    move p1, v3

    .line 399
    move p2, p1

    .line 400
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ge p1, v0, :cond_1a

    .line 405
    .line 406
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, [Z

    .line 411
    .line 412
    array-length v1, v0

    .line 413
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    add-int/2addr p2, v1

    .line 417
    add-int/lit8 p1, p1, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_1a
    return-object p0

    .line 421
    :cond_1b
    instance-of p1, p0, [[B

    .line 422
    .line 423
    if-eqz p1, :cond_1e

    .line 424
    .line 425
    move p0, v3

    .line 426
    move p1, p0

    .line 427
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-ge p0, p2, :cond_1c

    .line 432
    .line 433
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, [[B

    .line 438
    .line 439
    array-length p2, p2

    .line 440
    add-int/2addr p1, p2

    .line 441
    add-int/lit8 p0, p0, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1c
    new-array p0, p1, [[B

    .line 445
    .line 446
    move p1, v3

    .line 447
    move p2, p1

    .line 448
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ge p1, v0, :cond_1d

    .line 453
    .line 454
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, [[B

    .line 459
    .line 460
    array-length v1, v0

    .line 461
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    add-int/2addr p2, v1

    .line 465
    add-int/lit8 p1, p1, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1d
    return-object p0

    .line 469
    :cond_1e
    instance-of p1, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 470
    .line 471
    if-eqz p1, :cond_21

    .line 472
    .line 473
    move p0, v3

    .line 474
    move p1, p0

    .line 475
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-ge p0, p2, :cond_1f

    .line 480
    .line 481
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 486
    .line 487
    array-length p2, p2

    .line 488
    add-int/2addr p1, p2

    .line 489
    add-int/lit8 p0, p0, 0x1

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_1f
    new-array p0, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 493
    .line 494
    move p1, v3

    .line 495
    move p2, p1

    .line 496
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ge p1, v0, :cond_20

    .line 501
    .line 502
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 507
    .line 508
    array-length v1, v0

    .line 509
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    add-int/2addr p2, v1

    .line 513
    add-int/lit8 p1, p1, 0x1

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_20
    return-object p0

    .line 517
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    const-string p2, "Unexpected property type: "

    .line 527
    .line 528
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_22
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_23
    :goto_f
    if-eqz p2, :cond_2b

    .line 541
    .line 542
    instance-of p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 543
    .line 544
    if-eqz p0, :cond_2b

    .line 545
    .line 546
    check-cast p2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 547
    .line 548
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 549
    .line 550
    if-eqz p0, :cond_24

    .line 551
    .line 552
    return-object p0

    .line 553
    :cond_24
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 554
    .line 555
    if-eqz p0, :cond_25

    .line 556
    .line 557
    return-object p0

    .line 558
    :cond_25
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 559
    .line 560
    if-eqz p0, :cond_26

    .line 561
    .line 562
    return-object p0

    .line 563
    :cond_26
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 564
    .line 565
    if-eqz p0, :cond_27

    .line 566
    .line 567
    return-object p0

    .line 568
    :cond_27
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 569
    .line 570
    if-eqz p0, :cond_28

    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_28
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 574
    .line 575
    if-eqz p0, :cond_29

    .line 576
    .line 577
    return-object p0

    .line 578
    :cond_29
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lrl;

    .line 579
    .line 580
    if-nez p0, :cond_2a

    .line 581
    .line 582
    return-object v1

    .line 583
    :cond_2a
    return-object p0

    .line 584
    :cond_2b
    return-object p2

    .line 585
    :cond_2c
    return-object v1
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrn;->j(Ljava/lang/String;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-wide v0, p1, v0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lrn;
    .locals 1

    .line 1
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrn;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, [Lrn;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrn;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lrn;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Lrn;->l(Lrq;ILjava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lrn;

    .line 23
    .line 24
    check-cast p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lrn;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Lrn;

    .line 31
    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    new-array v0, v0, [Lrn;

    .line 43
    .line 44
    :goto_0
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lrn;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lrn;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lrn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lrn;

    .line 12
    .line 13
    iget-object v0, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 14
    .line 15
    iget-object p1, p1, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->h:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i(Lso;)V
    .locals 11

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lso;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "namespace: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrn;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "id: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lso;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrn;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lso;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "score: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lso;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lrn;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 47
    .line 48
    iget v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->f:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lso;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, ",\n"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lso;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "schemaType: \""

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lso;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lrn;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Lso;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lrn;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "\n"

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v4, "parentTypes: "

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lso;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lso;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lso;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v0, "creationTimestampMillis: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lso;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lso;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "timeToLiveMillis: "

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->e:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lso;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lso;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "properties: {\n"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lrn;->h()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    new-array v4, v1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move v4, v1

    .line 152
    :goto_0
    array-length v5, v0

    .line 153
    if-ge v4, v5, :cond_9

    .line 154
    .line 155
    aget-object v5, v0, v4

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lrn;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Leni;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lso;->d()V

    .line 165
    .line 166
    .line 167
    aget-object v6, v0, v4

    .line 168
    .line 169
    invoke-static {v6}, Leni;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "\""

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Lso;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lso;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "\": ["

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lso;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    instance-of v6, v5, [Lrn;

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    check-cast v5, [Lrn;

    .line 190
    .line 191
    move v6, v1

    .line 192
    :goto_1
    array-length v7, v5

    .line 193
    if-ge v6, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lso;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lso;->d()V

    .line 199
    .line 200
    .line 201
    aget-object v8, v5, v6

    .line 202
    .line 203
    invoke-virtual {v8, p1}, Lrn;->i(Lso;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, -0x1

    .line 207
    .line 208
    if-eq v6, v7, :cond_1

    .line 209
    .line 210
    const-string v7, ","

    .line 211
    .line 212
    invoke-virtual {p1, v7}, Lso;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {p1, v3}, Lso;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lso;->c()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    move v8, v1

    .line 229
    :goto_2
    if-ge v8, v6, :cond_7

    .line 230
    .line 231
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    instance-of v10, v9, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v10, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1, v7}, Lso;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v9}, Lso;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v7}, Lso;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    instance-of v10, v9, [B

    .line 252
    .line 253
    if-eqz v10, :cond_4

    .line 254
    .line 255
    check-cast v9, [B

    .line 256
    .line 257
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {p1, v9}, Lso;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    if-eqz v9, :cond_5

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {p1, v9}, Lso;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_3
    add-int/lit8 v9, v6, -0x1

    .line 275
    .line 276
    if-eq v8, v9, :cond_6

    .line 277
    .line 278
    const-string v9, ", "

    .line 279
    .line 280
    invoke-virtual {p1, v9}, Lso;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    const-string v5, "]"

    .line 287
    .line 288
    invoke-virtual {p1, v5}, Lso;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    array-length v5, v0

    .line 292
    add-int/lit8 v5, v5, -0x1

    .line 293
    .line 294
    if-eq v4, v5, :cond_8

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lso;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual {p1}, Lso;->c()V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    invoke-virtual {p1, v3}, Lso;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "}"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lso;->c()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lso;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lso;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final j(Ljava/lang/String;)[J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrn;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [J

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrn;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    return-object p1
.end method

.method public final k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrn;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrn;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lso;

    .line 2
    .line 3
    invoke-direct {v0}, Lso;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrn;->i(Lso;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lso;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
