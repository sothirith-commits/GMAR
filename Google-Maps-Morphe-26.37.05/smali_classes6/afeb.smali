.class public final Lafeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Lagqc;

.field public b:Lbjjo;

.field public c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Lcpuk;

.field private final f:Lbjiz;

.field private final g:Lcpuk;

.field private final h:Lpey;

.field private final i:Lbjus;

.field private final j:Lcmfu;


# direct methods
.method public constructor <init>(Lpey;Lbjus;Lcmfu;Ljava/lang/String;Lagqc;Lcpuk;Lbjiz;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafeb;->h:Lpey;

    .line 6
    .line 7
    iput-object p2, p0, Lafeb;->i:Lbjus;

    .line 8
    .line 9
    iput-object p3, p0, Lafeb;->j:Lcmfu;

    .line 10
    .line 11
    iput-object p4, p0, Lafeb;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lafeb;->a:Lagqc;

    .line 14
    .line 15
    iput-object p6, p0, Lafeb;->e:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lafeb;->f:Lbjiz;

    .line 18
    .line 19
    iput-object p8, p0, Lafeb;->g:Lcpuk;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lafeb;->b:Lbjjo;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lafeb;->c:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lafeb;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_e

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Lafeb;->b:Lbjjo;

    .line 11
    .line 12
    if-nez v2, :cond_12

    .line 13
    .line 14
    iget-object v2, v0, Lafeb;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_12

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    :try_start_0
    new-instance v5, Ljava/io/StringReader;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v1

    .line 46
    move-object v7, v5

    .line 47
    :goto_0
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    if-eq v6, v9, :cond_b

    .line 51
    .line 52
    if-ne v6, v8, :cond_a

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string v9, "location"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const-string v6, "lat"

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string v8, "lng"

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_1
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    move-result-wide v9

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    move-result-wide v11

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10, v11, v12}, Lbjbb;->F(DD)Lbjbb;

    .line 93
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    :cond_2
    :goto_1
    move-object v6, v5

    .line 96
    .line 97
    :goto_2
    if-eqz v6, :cond_a

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    move-object v7, v6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_4
    const-string v9, "routes"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const-string v6, "waypoints"

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    :goto_3
    move-object v6, v5

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_5
    const-string v9, ", "

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lbvuj;->c(Ljava/lang/String;)Lbvuj;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lbvuj;->f()Lbvuj;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lbvuj;->a()Lbvuj;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 156
    move-result v9

    .line 157
    rem-int/2addr v9, v8

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    :catch_1
    move-object v10, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v9, v1

    .line 163
    .line 164
    .line 165
    :goto_4
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 166
    move-result v11

    .line 167
    div-int/2addr v11, v8

    .line 168
    .line 169
    if-ge v9, v11, :cond_7

    .line 170
    .line 171
    add-int v11, v9, v9

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    move-result-wide v12

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 193
    move-result-wide v14

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v13, v14, v15}, Lbjbb;->F(DD)Lbjbb;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_7
    :goto_5
    if-nez v10, :cond_8

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v9

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    check-cast v9, Lbjbb;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lbjbb;->v()Lbjau;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_8
    :try_start_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 244
    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-static {v2}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lbjbg;->z()Ljava/util/List;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 266
    move-result v2

    .line 267
    .line 268
    if-ne v2, v9, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Lbjbb;

    .line 275
    .line 276
    new-instance v4, Lbjbb;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v9, v1}, Lbjbb;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lbjbb;->w(Lbjbb;)Lbjbb;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    :cond_d
    iget-object v2, v0, Lafeb;->g:Lcpuk;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lbjio;

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, Lbjio;->aa()Lbjzk;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lbjzk;->ah()Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    check-cast v2, Lbjio;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Lbjio;->ag()Lbtug;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    sget-object v4, Lchdx;->c:Lchdx;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lbtug;->k(Lchdx;)Lbktt;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    sget-object v4, Lchbh;->ahb:Lchbh;

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lbksr;->d(Lchbh;)Lbksr;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lbktt;->e(Lbjir;)Lcmem;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, Lagje;->L(Ljava/util/List;)Lcmdo;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v6, v4, Lcmem;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v6, Lchbl;

    .line 342
    .line 343
    sget-object v7, Lchbl;->a:Lchbl;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    iget v7, v6, Lchbl;->b:I

    .line 349
    or-int/2addr v7, v9

    .line 350
    .line 351
    iput v7, v6, Lchbl;->b:I

    .line 352
    .line 353
    iput-object v5, v6, Lchbl;->c:Lcmdo;

    .line 354
    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 357
    move-result v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v6, v4, Lcmem;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v6, Lchbl;

    .line 365
    .line 366
    iget v7, v6, Lchbl;->b:I

    .line 367
    or-int/2addr v7, v8

    .line 368
    .line 369
    iput v7, v6, Lchbl;->b:I

    .line 370
    .line 371
    iput v5, v6, Lchbl;->d:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v5, v4, Lcmem;->instance:Lcmes;

    .line 377
    .line 378
    check-cast v5, Lchbl;

    .line 379
    .line 380
    iget v6, v5, Lchbl;->b:I

    .line 381
    .line 382
    or-int/lit16 v6, v6, 0x800

    .line 383
    .line 384
    iput v6, v5, Lchbl;->b:I

    .line 385
    .line 386
    iput v9, v5, Lchbl;->p:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 390
    .line 391
    iget-object v5, v4, Lcmem;->instance:Lcmes;

    .line 392
    .line 393
    check-cast v5, Lchbl;

    .line 394
    .line 395
    iget v6, v5, Lchbl;->b:I

    .line 396
    .line 397
    or-int/lit16 v6, v6, 0x1000

    .line 398
    .line 399
    iput v6, v5, Lchbl;->b:I

    .line 400
    .line 401
    iput v1, v5, Lchbl;->q:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v5, v4, Lcmem;->instance:Lcmes;

    .line 407
    .line 408
    check-cast v5, Lchbl;

    .line 409
    .line 410
    iput v9, v5, Lchbl;->h:I

    .line 411
    .line 412
    iget v6, v5, Lchbl;->b:I

    .line 413
    .line 414
    or-int/lit8 v6, v6, 0x8

    .line 415
    .line 416
    iput v6, v5, Lchbl;->b:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v5, v4, Lcmem;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v5, Lchbl;

    .line 424
    .line 425
    iput v9, v5, Lchbl;->i:I

    .line 426
    .line 427
    iget v6, v5, Lchbl;->b:I

    .line 428
    .line 429
    or-int/lit8 v6, v6, 0x10

    .line 430
    .line 431
    iput v6, v5, Lchbl;->b:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v4, v4, Lcmem;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v4, Lchbl;

    .line 439
    .line 440
    iput v8, v4, Lchbl;->j:I

    .line 441
    .line 442
    iget v5, v4, Lchbl;->b:I

    .line 443
    .line 444
    or-int/lit8 v5, v5, 0x20

    .line 445
    .line 446
    iput v5, v4, Lchbl;->b:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lbktt;->h()Lbjjo;

    .line 450
    move-result-object v2

    .line 451
    move-object v5, v2

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_e
    iget-object v2, v0, Lafeb;->i:Lbjus;

    .line 455
    .line 456
    iget-object v2, v2, Lbjus;->b:Lbjhn;

    .line 457
    .line 458
    sget-object v4, Lchbh;->ahb:Lchbh;

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v4}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 462
    move-result-object v12

    .line 463
    .line 464
    iget-object v10, v0, Lafeb;->j:Lcmfu;

    .line 465
    .line 466
    const/16 v16, 0x2

    .line 467
    .line 468
    const/16 v17, 0x3

    .line 469
    const/4 v13, 0x1

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x2

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v10 .. v17}, Lcmfu;->t(Ljava/util/List;Lbjhf;IIIII)Lbjgm;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 479
    move-result-object v14

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 483
    move-result-object v15

    .line 484
    .line 485
    iget-object v2, v10, Lcmfu;->a:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v11, Lbjel;

    .line 488
    move-object v12, v2

    .line 489
    .line 490
    check-cast v12, Lbjvt;

    .line 491
    const/4 v13, 0x0

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v11 .. v16}, Lbjel;-><init>(Lbjvt;Lbjtf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 497
    move-object v5, v11

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-interface {v5}, Lbjjo;->d()V

    .line 501
    .line 502
    :goto_a
    iput-object v5, v0, Lafeb;->b:Lbjjo;

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 511
    move-result v4

    .line 512
    move v5, v1

    .line 513
    .line 514
    :goto_b
    if-ge v5, v4, :cond_10

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    check-cast v6, Ljava/util/List;

    .line 521
    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524
    move-result v7

    .line 525
    .line 526
    if-lt v7, v8, :cond_f

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Lagpq;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    goto :goto_c

    .line 535
    .line 536
    .line 537
    :cond_f
    invoke-static {v6}, Lagpq;->b(Ljava/util/List;)Ljava/util/List;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 544
    goto :goto_b

    .line 545
    .line 546
    .line 547
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 548
    move-result v3

    .line 549
    .line 550
    :goto_d
    if-ge v1, v3, :cond_11

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    check-cast v4, Lagpo;

    .line 557
    .line 558
    iget-object v5, v0, Lafeb;->a:Lagqc;

    .line 559
    .line 560
    sget-object v6, Lbkzv;->j:Lbkzv;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lbkzv;->a()I

    .line 564
    move-result v6

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v5, v6}, Lagpo;->a(Lagpn;I)Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    iget-object v5, v0, Lafeb;->c:Ljava/util/List;

    .line 571
    .line 572
    .line 573
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    goto :goto_d

    .line 577
    .line 578
    :cond_11
    iget-object v1, v0, Lafeb;->e:Lcpuk;

    .line 579
    .line 580
    new-instance v2, Lxve;

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    check-cast v3, Lakej;

    .line 587
    .line 588
    iget-object v4, v0, Lafeb;->c:Ljava/util/List;

    .line 589
    const/4 v6, 0x0

    .line 590
    .line 591
    iget-object v7, v0, Lafeb;->f:Lbjiz;

    .line 592
    const/4 v5, 0x0

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v2 .. v7}, Lxve;-><init>(Lakej;Ljava/util/List;ZZLbjiz;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    check-cast v0, Lakej;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lakej;->d(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    check-cast v0, Lakej;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lakej;->h()V

    .line 614
    :catch_2
    :cond_12
    :goto_e
    return-void
.end method

.method public final tf()Lpey;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafeb;->h:Lpey;

    .line 3
    return-object p0
.end method
