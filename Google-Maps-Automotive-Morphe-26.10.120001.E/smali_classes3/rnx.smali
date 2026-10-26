.class public Lrnx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Labyy;

.field private static final b:Lj$/time/ZoneId;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/LocalTime;


# instance fields
.field private final f:Ljava/util/EnumMap;

.field private final g:Z

.field private final h:Z

.field private final i:Lj$/time/ZoneId;

.field private final j:Labhj;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rnx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnx;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    sput-object v0, Lrnx;->b:Lj$/time/ZoneId;

    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrnx;->c:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrnx;->d:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrnx;->e:Lj$/time/LocalTime;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lalem;Lj$/time/ZoneId;ZZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrnx;->g:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lrnx;->h:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lrnx;->b:Lj$/time/ZoneId;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lrnx;->i:Lj$/time/ZoneId;

    .line 13
    .line 14
    iget-object p4, p1, Lalem;->h:Laeqw;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    sget-object p4, Laeqw;->a:Laeqw;

    .line 19
    .line 20
    :cond_1
    iget-object p4, p4, Laeqw;->d:Laequ;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    sget-object p4, Laequ;->a:Laequ;

    .line 25
    .line 26
    :cond_2
    iget p4, p4, Laequ;->b:I

    .line 27
    .line 28
    and-int/lit8 p4, p4, 0x8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p4, :cond_5

    .line 33
    .line 34
    iget-object p4, p1, Lalem;->h:Laeqw;

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    sget-object p4, Laeqw;->a:Laeqw;

    .line 39
    .line 40
    :cond_3
    iget-object p4, p4, Laeqw;->d:Laequ;

    .line 41
    .line 42
    if-nez p4, :cond_4

    .line 43
    .line 44
    sget-object p4, Laequ;->a:Laequ;

    .line 45
    .line 46
    :cond_4
    iget p4, p4, Laequ;->c:I

    .line 47
    .line 48
    invoke-static {p4}, La;->aN(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_6

    .line 53
    .line 54
    move p4, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move p4, v1

    .line 57
    :cond_6
    :goto_0
    iput p4, p0, Lrnx;->k:I

    .line 58
    .line 59
    iget-object p4, p1, Lalem;->h:Laeqw;

    .line 60
    .line 61
    if-nez p4, :cond_7

    .line 62
    .line 63
    sget-object v2, Laeqw;->a:Laeqw;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    move-object v2, p4

    .line 67
    :goto_1
    iget v2, v2, Laeqw;->b:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    if-nez p4, :cond_8

    .line 74
    .line 75
    sget-object p4, Laeqw;->a:Laeqw;

    .line 76
    .line 77
    :cond_8
    iget-object p4, p4, Laeqw;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    sget-object p4, Labfp;->a:Labfp;

    .line 85
    .line 86
    :goto_2
    iput-object p4, p0, Lrnx;->j:Labhj;

    .line 87
    .line 88
    new-instance v2, Lqle;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lqle;-><init>(Lakcx;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lalem;->h:Laeqw;

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    sget-object v3, Laeqw;->a:Laeqw;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    move-object v3, v2

    .line 104
    :goto_3
    iget-object v3, v3, Laeqw;->d:Laequ;

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    sget-object v3, Laequ;->a:Laequ;

    .line 109
    .line 110
    :cond_b
    iget v3, v3, Laequ;->b:I

    .line 111
    .line 112
    and-int/lit16 v3, v3, 0x80

    .line 113
    .line 114
    if-eqz v3, :cond_f

    .line 115
    .line 116
    if-nez v2, :cond_c

    .line 117
    .line 118
    sget-object v2, Laeqw;->a:Laeqw;

    .line 119
    .line 120
    :cond_c
    iget-object v2, v2, Laeqw;->d:Laequ;

    .line 121
    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    sget-object v2, Laequ;->a:Laequ;

    .line 125
    .line 126
    :cond_d
    iget-object v2, v2, Laequ;->d:Laktz;

    .line 127
    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    sget-object v2, Laktz;->a:Laktz;

    .line 131
    .line 132
    :cond_e
    new-instance v3, Lqle;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lqle;-><init>(Lakcx;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 138
    .line 139
    .line 140
    :cond_f
    if-nez p3, :cond_25

    .line 141
    .line 142
    iget p3, p1, Lalem;->b:I

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0x400

    .line 145
    .line 146
    if-eqz p3, :cond_25

    .line 147
    .line 148
    invoke-virtual {p4}, Labhj;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_25

    .line 153
    .line 154
    iget-object p3, p1, Lalem;->g:Lafal;

    .line 155
    .line 156
    if-nez p3, :cond_10

    .line 157
    .line 158
    sget-object p3, Lafal;->a:Lafal;

    .line 159
    .line 160
    :cond_10
    new-instance p4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p3, Lafal;->b:Lakci;

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_19

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lafai;

    .line 182
    .line 183
    iget v3, v2, Lafai;->c:I

    .line 184
    .line 185
    invoke-static {v3}, La;->aZ(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x2

    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    if-ne v3, v4, :cond_11

    .line 193
    .line 194
    sget-object v3, Lrnx;->a:Labyy;

    .line 195
    .line 196
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Labyv;

    .line 201
    .line 202
    const/16 v4, 0x1234

    .line 203
    .line 204
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Labyv;

    .line 209
    .line 210
    const-string v4, "Missing data for time component: %s"

    .line 211
    .line 212
    invoke-interface {v3, v4, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    iget-object v2, v2, Lafai;->b:Lakci;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v0, :cond_15

    .line 223
    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lafak;

    .line 229
    .line 230
    invoke-static {v3}, Lrar;->t(Lafak;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_12

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lafak;

    .line 241
    .line 242
    sget-object v3, Lafak;->a:Lafak;

    .line 243
    .line 244
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast v5, Lafak;

    .line 254
    .line 255
    iput v4, v5, Lafak;->c:I

    .line 256
    .line 257
    iget v6, v5, Lafak;->b:I

    .line 258
    .line 259
    or-int/2addr v6, v0

    .line 260
    iput v6, v5, Lafak;->b:I

    .line 261
    .line 262
    sget-object v5, Lafaj;->a:Lafaj;

    .line 263
    .line 264
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 272
    .line 273
    check-cast v7, Lafaj;

    .line 274
    .line 275
    iget v8, v7, Lafaj;->b:I

    .line 276
    .line 277
    or-int/lit8 v8, v8, 0x4

    .line 278
    .line 279
    iput v8, v7, Lafaj;->b:I

    .line 280
    .line 281
    iput v1, v7, Lafaj;->d:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v7, Lafaj;

    .line 289
    .line 290
    iget v8, v7, Lafaj;->b:I

    .line 291
    .line 292
    or-int/2addr v8, v4

    .line 293
    iput v8, v7, Lafaj;->b:I

    .line 294
    .line 295
    iput v1, v7, Lafaj;->c:I

    .line 296
    .line 297
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 301
    .line 302
    check-cast v7, Lafak;

    .line 303
    .line 304
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lafaj;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v6, v7, Lafak;->e:Lafaj;

    .line 314
    .line 315
    iget v6, v7, Lafak;->b:I

    .line 316
    .line 317
    or-int/lit8 v6, v6, 0x8

    .line 318
    .line 319
    iput v6, v7, Lafak;->b:I

    .line 320
    .line 321
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 329
    .line 330
    check-cast v6, Lafaj;

    .line 331
    .line 332
    iget v7, v6, Lafaj;->b:I

    .line 333
    .line 334
    or-int/lit8 v7, v7, 0x4

    .line 335
    .line 336
    iput v7, v6, Lafaj;->b:I

    .line 337
    .line 338
    iput v1, v6, Lafaj;->d:I

    .line 339
    .line 340
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 344
    .line 345
    check-cast v6, Lafaj;

    .line 346
    .line 347
    iget v7, v6, Lafaj;->b:I

    .line 348
    .line 349
    or-int/2addr v7, v4

    .line 350
    iput v7, v6, Lafaj;->b:I

    .line 351
    .line 352
    iput v1, v6, Lafaj;->c:I

    .line 353
    .line 354
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 358
    .line 359
    check-cast v4, Lafak;

    .line 360
    .line 361
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lafaj;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v5, v4, Lafak;->f:Lafaj;

    .line 371
    .line 372
    iget v5, v4, Lafak;->b:I

    .line 373
    .line 374
    or-int/lit8 v5, v5, 0x10

    .line 375
    .line 376
    iput v5, v4, Lafak;->b:I

    .line 377
    .line 378
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lafak;

    .line 383
    .line 384
    invoke-static {v2, v3, p2}, Lrnz;->f(Lafak;Lafak;Lj$/time/ZoneId;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lafak;

    .line 398
    .line 399
    invoke-static {v3}, Lrar;->s(Lafak;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lafak;

    .line 410
    .line 411
    invoke-static {}, Lrnv;->values()[Lrnv;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    array-length v4, v3

    .line 416
    invoke-static {v4}, Laccm;->aa(I)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move v6, v1

    .line 421
    :goto_5
    if-ge v6, v4, :cond_13

    .line 422
    .line 423
    aget-object v7, v3, v6

    .line 424
    .line 425
    new-instance v8, Lrnz;

    .line 426
    .line 427
    invoke-direct {v8, v7, v2, p2}, Lrnz;-><init>(Lrnv;Lafak;Lj$/time/ZoneId;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_13
    invoke-interface {p4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_14
    sget-object v2, Lrnx;->a:Labyy;

    .line 442
    .line 443
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "Invalid time interval."

    .line 448
    .line 449
    const/16 v4, 0x1233

    .line 450
    .line 451
    invoke-static {v2, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ne v3, v4, :cond_18

    .line 461
    .line 462
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lafak;

    .line 467
    .line 468
    invoke-static {v3}, Lrar;->t(Lafak;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_16

    .line 473
    .line 474
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lafak;

    .line 479
    .line 480
    invoke-static {v3}, Lrar;->s(Lafak;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lafak;

    .line 491
    .line 492
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lafak;

    .line 497
    .line 498
    invoke-static {v3, v2, p2}, Lrnz;->f(Lafak;Lafak;Lj$/time/ZoneId;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lafak;

    .line 512
    .line 513
    invoke-static {v3}, Lrar;->s(Lafak;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_17

    .line 518
    .line 519
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lafak;

    .line 524
    .line 525
    invoke-static {v3}, Lrar;->t(Lafak;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lafak;

    .line 536
    .line 537
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lafak;

    .line 542
    .line 543
    invoke-static {v3, v2, p2}, Lrnz;->f(Lafak;Lafak;Lj$/time/ZoneId;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_17
    sget-object v2, Lrnx;->a:Labyy;

    .line 553
    .line 554
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "Expected 1 day & 1 hour interval."

    .line 559
    .line 560
    const/16 v4, 0x1232

    .line 561
    .line 562
    invoke-static {v2, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_18
    sget-object v3, Lrnx;->a:Labyy;

    .line 568
    .line 569
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Labyv;

    .line 574
    .line 575
    const/16 v4, 0x1231

    .line 576
    .line 577
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Labyv;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const-string v4, "Expected 1 or 2 time intervals, but got %d"

    .line 588
    .line 589
    invoke-interface {v3, v4, v2}, Labyv;->v(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_19
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-nez p2, :cond_1c

    .line 599
    .line 600
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p3

    .line 611
    check-cast p3, Lrnz;

    .line 612
    .line 613
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lrnz;

    .line 624
    .line 625
    invoke-virtual {p3, v0}, Lrnz;->j(Lrnz;)Z

    .line 626
    .line 627
    .line 628
    move-result p3

    .line 629
    if-eqz p3, :cond_1a

    .line 630
    .line 631
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 632
    .line 633
    .line 634
    :cond_1a
    move-object p3, v0

    .line 635
    goto :goto_6

    .line 636
    :cond_1b
    invoke-static {p4}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    check-cast p2, Lrnz;

    .line 641
    .line 642
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    check-cast p3, Lrnz;

    .line 647
    .line 648
    invoke-virtual {p2, p3}, Lrnz;->j(Lrnz;)Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-eqz p2, :cond_1c

    .line 653
    .line 654
    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_1c
    new-instance p2, Ljava/util/EnumMap;

    .line 658
    .line 659
    const-class p3, Lrnv;

    .line 660
    .line 661
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    iput-object p2, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 665
    .line 666
    invoke-static {}, Lrnv;->values()[Lrnv;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    array-length p3, p2

    .line 671
    move v0, v1

    .line 672
    :goto_7
    if-ge v0, p3, :cond_1d

    .line 673
    .line 674
    aget-object v2, p2, v0

    .line 675
    .line 676
    iget-object v3, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 677
    .line 678
    new-instance v4, Lrnu;

    .line 679
    .line 680
    invoke-direct {v4, v2}, Lrnu;-><init>(Lrnv;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_1d
    :goto_8
    iget-object p2, p1, Lalem;->h:Laeqw;

    .line 690
    .line 691
    if-nez p2, :cond_1e

    .line 692
    .line 693
    sget-object p2, Laeqw;->a:Laeqw;

    .line 694
    .line 695
    :cond_1e
    iget-object p2, p2, Laeqw;->c:Lakci;

    .line 696
    .line 697
    invoke-interface {p2}, Lakci;->size()I

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-ge v1, p2, :cond_23

    .line 702
    .line 703
    iget-object p2, p1, Lalem;->h:Laeqw;

    .line 704
    .line 705
    if-nez p2, :cond_1f

    .line 706
    .line 707
    sget-object p2, Laeqw;->a:Laeqw;

    .line 708
    .line 709
    :cond_1f
    iget-object p2, p2, Laeqw;->c:Lakci;

    .line 710
    .line 711
    invoke-interface {p2, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    check-cast p2, Laeqv;

    .line 716
    .line 717
    iget-object p3, p2, Laeqv;->d:Laeqx;

    .line 718
    .line 719
    if-nez p3, :cond_20

    .line 720
    .line 721
    sget-object p3, Laeqx;->a:Laeqx;

    .line 722
    .line 723
    :cond_20
    iget-object p3, p3, Laeqx;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result p3

    .line 729
    if-nez p3, :cond_22

    .line 730
    .line 731
    iget p3, p2, Laeqv;->b:I

    .line 732
    .line 733
    and-int/lit8 p3, p3, 0x4

    .line 734
    .line 735
    if-eqz p3, :cond_22

    .line 736
    .line 737
    iget-object p2, p2, Laeqv;->c:Laktw;

    .line 738
    .line 739
    if-nez p2, :cond_21

    .line 740
    .line 741
    sget-object p2, Laktw;->a:Laktw;

    .line 742
    .line 743
    :cond_21
    invoke-static {p2}, Laffp;->b(Laktw;)Lj$/time/LocalDate;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-virtual {p2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-static {p2}, Lrnv;->a(Lj$/time/DayOfWeek;)Lrnv;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    iget-object p3, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 756
    .line 757
    invoke-static {p2, p3}, Lrnx;->e(Lrnv;Ljava/util/Map;)Lrnu;

    .line 758
    .line 759
    .line 760
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    :cond_24
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    if-eqz p2, :cond_26

    .line 772
    .line 773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    check-cast p2, Lrnz;

    .line 778
    .line 779
    iget-object p3, p2, Lrnz;->b:Lrnv;

    .line 780
    .line 781
    iget-object p4, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 782
    .line 783
    invoke-static {p3, p4}, Lrnx;->e(Lrnv;Ljava/util/Map;)Lrnu;

    .line 784
    .line 785
    .line 786
    move-result-object p3

    .line 787
    invoke-virtual {p3, p2}, Lrnu;->d(Lrnz;)V

    .line 788
    .line 789
    .line 790
    iget-object p3, p2, Lrnz;->c:Lrnv;

    .line 791
    .line 792
    iget-object p4, p2, Lrnz;->b:Lrnv;

    .line 793
    .line 794
    if-eq p3, p4, :cond_24

    .line 795
    .line 796
    invoke-virtual {p2}, Lrnz;->h()Z

    .line 797
    .line 798
    .line 799
    move-result p3

    .line 800
    if-nez p3, :cond_24

    .line 801
    .line 802
    iget-object p3, p2, Lrnz;->c:Lrnv;

    .line 803
    .line 804
    iget-object p4, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 805
    .line 806
    invoke-static {p3, p4}, Lrnx;->e(Lrnv;Ljava/util/Map;)Lrnu;

    .line 807
    .line 808
    .line 809
    move-result-object p3

    .line 810
    invoke-virtual {p3, p2}, Lrnu;->d(Lrnz;)V

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_25
    const/4 p1, 0x0

    .line 815
    iput-object p1, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 816
    .line 817
    :cond_26
    return-void
.end method

.method private static e(Lrnv;Ljava/util/Map;)Lrnu;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrnu;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lrnu;-><init>(Lrnv;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lrnu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lrnu;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lrnu;-><init>(Lrnv;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    return-object p1
.end method

.method private final f(Lrny;Lj$/time/Instant;Ltoi;)Lrnw;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lrnx;->g(Ltoi;)Lrnz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lrnz;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lrnx;->c:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lrnz;->b:Lrnv;

    .line 21
    .line 22
    sget-object p2, Lrny;->j:Lrny;

    .line 23
    .line 24
    new-instance v0, Lrnw;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p0, p1}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lrnz;->b:Lrnv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p3

    .line 34
    :goto_0
    new-instance v0, Lrnw;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p0, p2}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0
.end method

.method private final g(Ltoi;)Lrnz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrnx;->d(Ltoi;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrnu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrnu;->b()Lrnz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lrnu;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrnu;->b()Lrnz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
.end method

.method private final h(Lj$/time/Instant;)Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnx;->i:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/DayOfWeek;)Lrnu;
    .locals 0

    .line 1
    invoke-static {p1}, Lrnv;->a(Lj$/time/DayOfWeek;)Lrnv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrnx;->e(Lrnv;Ljava/util/Map;)Lrnu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ltoi;)Lrnw;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrnx;->c(Ltoi;Lj$/time/Duration;)Lrnw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ltoi;Lj$/time/Duration;)Lrnw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lrnx;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lrny;->a:Lrny;

    .line 11
    .line 12
    new-instance v1, Lrnw;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-boolean v2, v0, Lrnx;->h:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lrny;->q:Lrny;

    .line 24
    .line 25
    new-instance v1, Lrnw;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Lrnx;->j:Labhj;

    .line 32
    .line 33
    invoke-virtual {v2}, Labhj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lrny;->p:Lrny;

    .line 40
    .line 41
    new-instance v1, Lrnw;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v2, v0, Lrnx;->k:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    sget-object v0, Lrny;->m:Lrny;

    .line 53
    .line 54
    new-instance v1, Lrnw;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v5, 0x2

    .line 61
    if-ne v2, v5, :cond_4

    .line 62
    .line 63
    sget-object v0, Lrny;->n:Lrny;

    .line 64
    .line 65
    new-instance v1, Lrnw;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v6, 0x7

    .line 72
    if-ne v2, v6, :cond_5

    .line 73
    .line 74
    sget-object v0, Lrny;->o:Lrny;

    .line 75
    .line 76
    new-instance v1, Lrnw;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, v0, Lrnx;->f:Ljava/util/EnumMap;

    .line 83
    .line 84
    if-eqz v2, :cond_15

    .line 85
    .line 86
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v0, v2}, Lrnx;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, Lrnx;->a(Lj$/time/DayOfWeek;)Lrnu;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v0, v6}, Lrnx;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0, v8}, Lrnx;->a(Lj$/time/DayOfWeek;)Lrnu;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v7, :cond_15

    .line 117
    .line 118
    iget-object v9, v7, Lrnu;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    sget-object v3, Lrny;->b:Lrny;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2, v1}, Lrnx;->f(Lrny;Lj$/time/Instant;Ltoi;)Lrnw;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    return-object v3

    .line 133
    :cond_6
    invoke-virtual {v7, v2}, Lrnu;->a(Lj$/time/Instant;)Lrnz;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, v2}, Lrnu;->c(Lj$/time/Instant;)Lrnz;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v8, v6}, Lrnu;->a(Lj$/time/Instant;)Lrnz;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v8, v6}, Lrnu;->c(Lj$/time/Instant;)Lrnz;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    sget-object v3, Lrny;->g:Lrny;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, Lrnx;->f(Lrny;Lj$/time/Instant;Ltoi;)Lrnw;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    return-object v3

    .line 160
    :cond_7
    invoke-virtual {v7, v2}, Lrnz;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lrnx;->c:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gtz v0, :cond_8

    .line 171
    .line 172
    sget-object v0, Lrny;->i:Lrny;

    .line 173
    .line 174
    new-instance v1, Lrnw;

    .line 175
    .line 176
    invoke-direct {v1, v0, v3, v7, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    sget-object v0, Lrny;->h:Lrny;

    .line 182
    .line 183
    new-instance v1, Lrnw;

    .line 184
    .line 185
    invoke-direct {v1, v0, v3, v7, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v9, v2}, Lrnz;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-wide/16 v12, 0x5a0

    .line 195
    .line 196
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v11, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-gez v14, :cond_c

    .line 205
    .line 206
    invoke-virtual {v9}, Lrnz;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_d

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, Lrnx;->d(Ltoi;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-ge v15, v5, :cond_a

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lrnu;

    .line 229
    .line 230
    invoke-virtual {v5}, Lrnu;->b()Lrnz;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_1
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-object v14, v5, Lrnz;->e:Lj$/time/LocalTime;

    .line 237
    .line 238
    sget-object v15, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 239
    .line 240
    invoke-virtual {v14, v15}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    iget-object v15, v5, Lrnz;->b:Lrnv;

    .line 247
    .line 248
    iget-object v4, v5, Lrnz;->c:Lrnv;

    .line 249
    .line 250
    move-wide/from16 v16, v12

    .line 251
    .line 252
    iget-object v12, v5, Lrnz;->f:Lj$/time/LocalTime;

    .line 253
    .line 254
    invoke-virtual {v12}, Lj$/time/LocalTime;->getHour()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v14}, Lj$/time/LocalTime;->getHour()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    sub-int/2addr v12, v13

    .line 263
    iget-object v5, v5, Lrnz;->f:Lj$/time/LocalTime;

    .line 264
    .line 265
    invoke-virtual {v5}, Lj$/time/LocalTime;->getMinute()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v14}, Lj$/time/LocalTime;->getMinute()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    sub-int/2addr v5, v13

    .line 274
    if-eq v15, v4, :cond_b

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_b
    const/4 v4, 0x0

    .line 279
    :goto_2
    mul-int/lit16 v4, v4, 0x5a0

    .line 280
    .line 281
    mul-int/lit8 v12, v12, 0x3c

    .line 282
    .line 283
    add-int/2addr v4, v12

    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-long v4, v4

    .line 286
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v11, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ltz v4, :cond_d

    .line 303
    .line 304
    :cond_c
    sget-object v0, Lrny;->k:Lrny;

    .line 305
    .line 306
    new-instance v1, Lrnw;

    .line 307
    .line 308
    invoke-direct {v1, v0, v3, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    invoke-virtual {v9, v2}, Lrnz;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lrnx;->d:Lj$/time/Duration;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-gtz v4, :cond_10

    .line 324
    .line 325
    if-nez v7, :cond_f

    .line 326
    .line 327
    invoke-direct/range {p0 .. p1}, Lrnx;->g(Ltoi;)Lrnz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lrny;->f:Lrny;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iget-object v3, v0, Lrnz;->b:Lrnv;

    .line 336
    .line 337
    :cond_e
    new-instance v2, Lrnw;

    .line 338
    .line 339
    invoke-direct {v2, v1, v9, v0, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    sget-object v0, Lrny;->e:Lrny;

    .line 344
    .line 345
    new-instance v1, Lrnw;

    .line 346
    .line 347
    invoke-direct {v1, v0, v9, v7, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_10
    if-eqz v10, :cond_12

    .line 353
    .line 354
    invoke-virtual {v10, v6}, Lrnz;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-gtz v1, :cond_12

    .line 363
    .line 364
    if-nez v8, :cond_11

    .line 365
    .line 366
    sget-object v0, Lrny;->f:Lrny;

    .line 367
    .line 368
    new-instance v1, Lrnw;

    .line 369
    .line 370
    invoke-direct {v1, v0, v10, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_11
    sget-object v0, Lrny;->e:Lrny;

    .line 376
    .line 377
    new-instance v1, Lrnw;

    .line 378
    .line 379
    invoke-direct {v1, v0, v10, v8, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_12
    if-nez v7, :cond_14

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lrnx;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lrnv;->a(Lj$/time/DayOfWeek;)Lrnv;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v9, Lrnz;->c:Lrnv;

    .line 395
    .line 396
    if-eq v1, v0, :cond_13

    .line 397
    .line 398
    iget-object v0, v9, Lrnz;->f:Lj$/time/LocalTime;

    .line 399
    .line 400
    sget-object v1, Lrnx;->e:Lj$/time/LocalTime;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    sget-object v0, Lrny;->l:Lrny;

    .line 409
    .line 410
    iget-object v1, v9, Lrnz;->c:Lrnv;

    .line 411
    .line 412
    new-instance v2, Lrnw;

    .line 413
    .line 414
    invoke-direct {v2, v0, v9, v3, v1}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    move-object v3, v2

    .line 418
    goto :goto_4

    .line 419
    :cond_13
    sget-object v0, Lrny;->c:Lrny;

    .line 420
    .line 421
    new-instance v1, Lrnw;

    .line 422
    .line 423
    invoke-direct {v1, v0, v9, v3, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_14
    sget-object v0, Lrny;->d:Lrny;

    .line 429
    .line 430
    new-instance v1, Lrnw;

    .line 431
    .line 432
    invoke-direct {v1, v0, v9, v7, v3}, Lrnw;-><init>(Lrny;Lrnz;Lrnz;Lrnv;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_15
    :goto_4
    return-object v3
.end method

.method public final d(Ltoi;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrnv;->values()[Lrnv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lrnx;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lrnx;->a(Lj$/time/DayOfWeek;)Lrnu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lrnu;->a(Lj$/time/Instant;)Lrnz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lrnz;->b:Lrnv;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lrnx;->e(Lrnv;Ljava/util/Map;)Lrnu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lrnu;->a:Lrnv;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lrnv;->values()[Lrnv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v2, v2

    .line 47
    if-ge p1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v0}, Lrnx;->e(Lrnv;Ljava/util/Map;)Lrnu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrnv;->b()Lrnv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnx;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "(No open hours data)"

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
