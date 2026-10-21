.class public final Lnmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnmq;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Labrt;


# instance fields
.field private final e:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(http|https)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmp;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(maps|local|ditu)\\.google\\..+$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnmp;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^https?://www\\.google\\.[^/]+/maps/?\\?.+"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnmp;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "w"

    .line 27
    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const-string v2, "h"

    .line 31
    .line 32
    const-string v3, "k"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Labrt;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnmp;->d:Labrt;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmp;->e:Lqqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnmi;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p1}, Lnmp;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lnmi;->b:Lnmi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v2, Lrwu;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lrwu;-><init>([C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "q"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lnsu;->o(Ljava/lang/String;)Lpim;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lpim;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4}, Lpim;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    move-object v5, v3

    .line 56
    :goto_0
    const-string v0, "shh"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "hq"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "hnear"

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "sll"

    .line 75
    .line 76
    invoke-static {v2, v8}, Lnsu;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luig;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "ll"

    .line 81
    .line 82
    invoke-static {v2, v9}, Lnsu;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luig;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "spn"

    .line 87
    .line 88
    invoke-static {v2, v10}, Lnsu;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luig;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "sspn"

    .line 93
    .line 94
    invoke-static {v2, v11}, Lnsu;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luig;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v2}, Lnsu;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "geocode"

    .line 103
    .line 104
    const-string v14, ";"

    .line 105
    .line 106
    invoke-static {v2, v13, v14}, Lnsu;->l(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    aget-object v15, v13, v14

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v15, v3

    .line 117
    :goto_1
    const-string v3, "saddr"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static/range {v16 .. v16}, Lacel;->bi(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_3

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static/range {v16 .. v16}, Lnsu;->a(Ljava/lang/String;)Lncs;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    new-instance v5, Lncr;

    .line 140
    .line 141
    invoke-direct {v5, v14}, Lncr;-><init>(Lncs;)V

    .line 142
    .line 143
    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    invoke-static {v15, v5}, Lnsu;->k(Ljava/lang/String;Lncr;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v5}, Lncr;->a()Lncs;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    if-nez v5, :cond_5

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v15, 0x1

    .line 158
    :goto_3
    const/16 v18, 0x1

    .line 159
    .line 160
    const-string v14, "daddr"

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    invoke-virtual {v2, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lacel;->bi(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_6

    .line 173
    .line 174
    move-object/from16 v20, v11

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    new-array v5, v11, [Lncs;

    .line 178
    .line 179
    move-object/from16 v21, v8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v21, v8

    .line 183
    .line 184
    move-object/from16 v20, v11

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const-string v8, "\\Q to:\\E"

    .line 188
    .line 189
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    array-length v11, v5

    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_4
    if-ge v5, v11, :cond_7

    .line 203
    .line 204
    aget-object v23, v22, v5

    .line 205
    .line 206
    move/from16 v24, v5

    .line 207
    .line 208
    invoke-static/range {v23 .. v23}, Lnsu;->a(Ljava/lang/String;)Lncs;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v24, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    new-array v5, v5, [Lncs;

    .line 223
    .line 224
    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Lncs;

    .line 229
    .line 230
    :goto_5
    const-string v8, "notts"

    .line 231
    .line 232
    invoke-static {v2, v8}, Lnsu;->h(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    :goto_6
    move/from16 v8, v18

    .line 248
    .line 249
    :goto_7
    if-eqz v13, :cond_c

    .line 250
    .line 251
    array-length v11, v13

    .line 252
    if-le v11, v15, :cond_c

    .line 253
    .line 254
    invoke-static {v13, v15, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, [Ljava/lang/String;

    .line 259
    .line 260
    array-length v13, v5

    .line 261
    new-array v13, v13, [Lncs;

    .line 262
    .line 263
    move-object/from16 v22, v13

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_8
    array-length v13, v5

    .line 267
    if-ge v15, v13, :cond_b

    .line 268
    .line 269
    aget-object v13, v5, v15

    .line 270
    .line 271
    invoke-virtual {v13}, Lncs;->c()Lncr;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    move-object/from16 v23, v5

    .line 276
    .line 277
    array-length v5, v11

    .line 278
    if-ge v15, v5, :cond_a

    .line 279
    .line 280
    aget-object v5, v11, v15

    .line 281
    .line 282
    invoke-static {v5, v13}, Lnsu;->k(Ljava/lang/String;Lncr;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v13}, Lncr;->a()Lncs;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v22, v15

    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    move-object/from16 v5, v23

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move-object/from16 v5, v22

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    move-object/from16 v23, v5

    .line 300
    .line 301
    move-object/from16 v5, v23

    .line 302
    .line 303
    :goto_9
    const-string v11, "myl"

    .line 304
    .line 305
    invoke-virtual {v2, v11}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11}, Lacel;->bi(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/16 v22, 0x3

    .line 314
    .line 315
    if-eqz v13, :cond_e

    .line 316
    .line 317
    :cond_d
    move/from16 v3, v22

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 325
    .line 326
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    move/from16 v3, v18

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    :goto_a
    const-string v11, "layer"

    .line 347
    .line 348
    invoke-virtual {v2, v11}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11}, Lacel;->bi(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    const-string v14, "t"

    .line 357
    .line 358
    if-eqz v13, :cond_10

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    goto :goto_b

    .line 362
    :cond_10
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :goto_b
    invoke-virtual {v2, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-eqz v13, :cond_14

    .line 375
    .line 376
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    const/16 v23, 0x2

    .line 379
    .line 380
    sget-object v15, Lnmp;->d:Labrt;

    .line 381
    .line 382
    move-object/from16 v24, v14

    .line 383
    .line 384
    move-object v14, v15

    .line 385
    check-cast v14, Labyi;

    .line 386
    .line 387
    iget v14, v14, Labyi;->d:I

    .line 388
    .line 389
    move-object/from16 v25, v7

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    :goto_c
    if-ge v7, v14, :cond_13

    .line 393
    .line 394
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    move/from16 v27, v7

    .line 399
    .line 400
    move-object/from16 v7, v26

    .line 401
    .line 402
    check-cast v7, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v26

    .line 408
    add-int/lit8 v27, v27, 0x1

    .line 409
    .line 410
    if-eqz v26, :cond_12

    .line 411
    .line 412
    const-string v13, "p"

    .line 413
    .line 414
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    move-object/from16 v14, v24

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_11
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_12
    move/from16 v7, v27

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    move-object/from16 v14, v24

    .line 432
    .line 433
    :goto_d
    const/4 v7, 0x0

    .line 434
    goto :goto_e

    .line 435
    :cond_14
    move-object/from16 v25, v7

    .line 436
    .line 437
    const/16 v23, 0x2

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_e
    const-string v13, "gmmview"

    .line 442
    .line 443
    invoke-virtual {v2, v13}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const-string v15, "list"

    .line 448
    .line 449
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    const-string v15, "nav"

    .line 454
    .line 455
    invoke-static {v2, v15}, Lnsu;->h(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    if-nez v15, :cond_15

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_15
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    move/from16 v24, v15

    .line 469
    .line 470
    :goto_f
    const-string v15, "dirflg"

    .line 471
    .line 472
    invoke-virtual {v2, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    if-nez v15, :cond_16

    .line 477
    .line 478
    move/from16 v30, v3

    .line 479
    .line 480
    move-object/from16 v29, v4

    .line 481
    .line 482
    move-object/from16 v27, v6

    .line 483
    .line 484
    move/from16 v26, v13

    .line 485
    .line 486
    :goto_10
    const/4 v6, 0x0

    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_16
    move-object/from16 v26, v15

    .line 490
    .line 491
    new-instance v15, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v27, v6

    .line 497
    .line 498
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toCharArray()[C

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move/from16 v26, v13

    .line 503
    .line 504
    array-length v13, v6

    .line 505
    move/from16 v30, v3

    .line 506
    .line 507
    move-object/from16 v29, v4

    .line 508
    .line 509
    move-object/from16 v28, v6

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    :goto_11
    if-ge v6, v13, :cond_20

    .line 515
    .line 516
    move/from16 v31, v6

    .line 517
    .line 518
    aget-char v6, v28, v31

    .line 519
    .line 520
    move/from16 v32, v13

    .line 521
    .line 522
    const/16 v13, 0x62

    .line 523
    .line 524
    if-eq v6, v13, :cond_1f

    .line 525
    .line 526
    const/16 v13, 0x64

    .line 527
    .line 528
    if-eq v6, v13, :cond_1e

    .line 529
    .line 530
    const/16 v13, 0x66

    .line 531
    .line 532
    if-eq v6, v13, :cond_1d

    .line 533
    .line 534
    const/16 v13, 0x72

    .line 535
    .line 536
    if-eq v6, v13, :cond_1c

    .line 537
    .line 538
    const/16 v13, 0x74

    .line 539
    .line 540
    if-eq v6, v13, :cond_1b

    .line 541
    .line 542
    const/16 v13, 0x68

    .line 543
    .line 544
    if-eq v6, v13, :cond_1a

    .line 545
    .line 546
    const/16 v13, 0x69

    .line 547
    .line 548
    if-eq v6, v13, :cond_19

    .line 549
    .line 550
    const/16 v13, 0x77

    .line 551
    .line 552
    if-eq v6, v13, :cond_18

    .line 553
    .line 554
    const/16 v13, 0x78

    .line 555
    .line 556
    if-eq v6, v13, :cond_17

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_17
    sget-object v3, Lajly;->h:Lajly;

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_18
    sget-object v3, Lajly;->c:Lajly;

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_19
    move/from16 v4, v18

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1a
    sget-object v6, Lnmc;->b:Lnmc;

    .line 569
    .line 570
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1b
    sget-object v6, Lnmc;->a:Lnmc;

    .line 575
    .line 576
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1c
    sget-object v3, Lajly;->d:Lajly;

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1d
    sget-object v6, Lnmc;->c:Lnmc;

    .line 584
    .line 585
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1e
    sget-object v3, Lajly;->a:Lajly;

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1f
    sget-object v3, Lajly;->b:Lajly;

    .line 593
    .line 594
    :goto_12
    add-int/lit8 v6, v31, 0x1

    .line 595
    .line 596
    move/from16 v13, v32

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_20
    if-nez v3, :cond_21

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_21
    new-instance v6, Lnmd;

    .line 603
    .line 604
    invoke-direct {v6, v3, v4, v15}, Lnmd;-><init>(Lajly;ZLjava/util/Set;)V

    .line 605
    .line 606
    .line 607
    :goto_13
    const-string v3, "ftid"

    .line 608
    .line 609
    invoke-static {v2, v3}, Lnsu;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luhz;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v3, :cond_22

    .line 614
    .line 615
    const-string v3, "cid"

    .line 616
    .line 617
    invoke-static {v2, v3}, Lnsu;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luhz;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :cond_22
    const-string v4, "cbll"

    .line 622
    .line 623
    invoke-static {v2, v4}, Lnsu;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luig;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v13, "panoid"

    .line 628
    .line 629
    invoke-virtual {v2, v13}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    move/from16 v28, v15

    .line 634
    .line 635
    if-eqz v28, :cond_24

    .line 636
    .line 637
    invoke-static {v2}, Lnsu;->n(Landroid/net/UrlQuerySanitizer;)I

    .line 638
    .line 639
    .line 640
    move-result v28

    .line 641
    if-nez v28, :cond_23

    .line 642
    .line 643
    move/from16 v28, v22

    .line 644
    .line 645
    :cond_23
    sget-object v31, Laesx;->a:Laesx;

    .line 646
    .line 647
    const/16 v32, -0x1

    .line 648
    .line 649
    invoke-virtual/range {v31 .. v31}, Lakcx;->cC()Lakcr;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    invoke-virtual {v2, v13}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v31, v6

    .line 661
    .line 662
    iget-object v6, v15, Lakcr;->b:Lakcx;

    .line 663
    .line 664
    check-cast v6, Laesx;

    .line 665
    .line 666
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-object/from16 v33, v4

    .line 670
    .line 671
    iget v4, v6, Laesx;->b:I

    .line 672
    .line 673
    or-int/lit8 v4, v4, 0x2

    .line 674
    .line 675
    iput v4, v6, Laesx;->b:I

    .line 676
    .line 677
    iput-object v13, v6, Laesx;->d:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 680
    .line 681
    .line 682
    iget-object v4, v15, Lakcr;->b:Lakcx;

    .line 683
    .line 684
    check-cast v4, Laesx;

    .line 685
    .line 686
    add-int/lit8 v6, v28, -0x1

    .line 687
    .line 688
    iput v6, v4, Laesx;->c:I

    .line 689
    .line 690
    iget v6, v4, Laesx;->b:I

    .line 691
    .line 692
    or-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    iput v6, v4, Laesx;->b:I

    .line 695
    .line 696
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Laesx;

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_24
    move-object/from16 v33, v4

    .line 704
    .line 705
    move-object/from16 v31, v6

    .line 706
    .line 707
    const/16 v32, -0x1

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    :goto_14
    invoke-static {v2}, Lnma;->a(Landroid/net/UrlQuerySanitizer;)Lqms;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const-string v13, "entry"

    .line 715
    .line 716
    invoke-virtual {v2, v13}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-static {v13}, Lpfy;->ad(Ljava/lang/String;)Lacmx;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    const-string v15, "ptp"

    .line 725
    .line 726
    invoke-virtual {v2, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    sget-object v28, Lnmi;->a:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v28, v15

    .line 733
    .line 734
    new-instance v15, Lnmb;

    .line 735
    .line 736
    invoke-direct {v15}, Lnmb;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v12}, Lnmb;->r(Ljava/lang/Float;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v9}, Lnmb;->f(Luig;)V

    .line 743
    .line 744
    .line 745
    iput-object v10, v15, Lnmb;->t:Luig;

    .line 746
    .line 747
    move-object/from16 v34, v9

    .line 748
    .line 749
    iget v9, v15, Lnmb;->ab:I

    .line 750
    .line 751
    iput-object v11, v15, Lnmb;->j:Ljava/lang/Boolean;

    .line 752
    .line 753
    iput-object v14, v15, Lnmb;->h:Ljava/lang/Boolean;

    .line 754
    .line 755
    iput-object v7, v15, Lnmb;->i:Ljava/lang/Boolean;

    .line 756
    .line 757
    const v7, 0x800e00

    .line 758
    .line 759
    .line 760
    or-int/2addr v7, v9

    .line 761
    iput v7, v15, Lnmb;->ab:I

    .line 762
    .line 763
    invoke-virtual {v15, v13}, Lnmb;->b(Lacmx;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v7, p2

    .line 767
    .line 768
    invoke-virtual {v15, v7}, Lnmb;->i(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v8}, Lnmb;->g(Z)V

    .line 772
    .line 773
    .line 774
    if-eqz v0, :cond_25

    .line 775
    .line 776
    iput-object v0, v15, Lnmb;->M:Ljava/lang/String;

    .line 777
    .line 778
    iget v0, v15, Lnmb;->ac:I

    .line 779
    .line 780
    or-int/lit16 v0, v0, 0x1000

    .line 781
    .line 782
    iput v0, v15, Lnmb;->ac:I

    .line 783
    .line 784
    :cond_25
    const/16 v0, 0xb

    .line 785
    .line 786
    if-eqz v1, :cond_33

    .line 787
    .line 788
    invoke-static {v7}, Lacel;->bi(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_26

    .line 793
    .line 794
    sget-object v7, Lnmi;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-static {v7}, Lacel;->bi(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v35

    .line 804
    if-nez v35, :cond_26

    .line 805
    .line 806
    invoke-virtual {v15, v7}, Lnmb;->i(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_26
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810
    .line 811
    const-string v9, "multiple_streams"

    .line 812
    .line 813
    const/16 v8, 0x21

    .line 814
    .line 815
    if-lt v7, v8, :cond_27

    .line 816
    .line 817
    const-class v7, Landroid/net/Uri;

    .line 818
    .line 819
    invoke-static {v1, v9, v7}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    if-nez v7, :cond_28

    .line 824
    .line 825
    sget-object v7, Laodn;->a:Laodn;

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_27
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    if-nez v7, :cond_28

    .line 833
    .line 834
    sget-object v7, Laodn;->a:Laodn;

    .line 835
    .line 836
    :cond_28
    :goto_15
    if-eqz v7, :cond_29

    .line 837
    .line 838
    iput-object v7, v15, Lnmb;->x:Ljava/util/List;

    .line 839
    .line 840
    iget v7, v15, Lnmb;->ab:I

    .line 841
    .line 842
    const/high16 v9, 0x20000000

    .line 843
    .line 844
    or-int/2addr v7, v9

    .line 845
    iput v7, v15, Lnmb;->ab:I

    .line 846
    .line 847
    :cond_29
    const-string v7, "android.intent.extra.STREAM"

    .line 848
    .line 849
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Landroid/net/Uri;

    .line 854
    .line 855
    if-eqz v7, :cond_2a

    .line 856
    .line 857
    iput-object v7, v15, Lnmb;->y:Landroid/net/Uri;

    .line 858
    .line 859
    iget v7, v15, Lnmb;->ab:I

    .line 860
    .line 861
    const/high16 v9, 0x40000000    # 2.0f

    .line 862
    .line 863
    or-int/2addr v7, v9

    .line 864
    iput v7, v15, Lnmb;->ab:I

    .line 865
    .line 866
    :cond_2a
    const-string v7, "GMM_ENABLE_ONE_BACK_TAP"

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v1, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    invoke-virtual {v15, v7}, Lnmb;->e(Z)V

    .line 874
    .line 875
    .line 876
    const-string v7, "iAmHereState"

    .line 877
    .line 878
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    instance-of v8, v7, Lnlw;

    .line 883
    .line 884
    if-eqz v8, :cond_2b

    .line 885
    .line 886
    check-cast v7, Lnlw;

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_2b
    sget-object v7, Lnlw;->a:Lnlw;

    .line 890
    .line 891
    :goto_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iput-object v7, v15, Lnmb;->p:Lnlw;

    .line 895
    .line 896
    iget v7, v15, Lnmb;->ab:I

    .line 897
    .line 898
    const/high16 v8, 0x40000

    .line 899
    .line 900
    or-int/2addr v7, v8

    .line 901
    iput v7, v15, Lnmb;->ab:I

    .line 902
    .line 903
    sget-object v7, Lqal;->a:Lqal;

    .line 904
    .line 905
    const-string v7, "photoPlaceDisambiguationUiOption"

    .line 906
    .line 907
    move/from16 v8, v32

    .line 908
    .line 909
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    sget-object v8, Lqal;->d:Laofp;

    .line 914
    .line 915
    new-instance v9, Laocx;

    .line 916
    .line 917
    check-cast v8, Laoda;

    .line 918
    .line 919
    invoke-direct {v9, v8}, Laocx;-><init>(Laoda;)V

    .line 920
    .line 921
    .line 922
    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_2d

    .line 927
    .line 928
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    move-object v13, v8

    .line 933
    check-cast v13, Lqal;

    .line 934
    .line 935
    iget v13, v13, Lqal;->e:I

    .line 936
    .line 937
    if-ne v13, v7, :cond_2c

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_2d
    const/4 v8, 0x0

    .line 941
    :goto_17
    check-cast v8, Lqal;

    .line 942
    .line 943
    if-nez v8, :cond_2e

    .line 944
    .line 945
    sget-object v8, Lqal;->b:Lqal;

    .line 946
    .line 947
    :cond_2e
    iput-object v8, v15, Lnmb;->w:Lqal;

    .line 948
    .line 949
    iget v7, v15, Lnmb;->ab:I

    .line 950
    .line 951
    const/high16 v8, 0x8000000

    .line 952
    .line 953
    or-int/2addr v7, v8

    .line 954
    iput v7, v15, Lnmb;->ab:I

    .line 955
    .line 956
    const-string v7, "upload_entry_point"

    .line 957
    .line 958
    const/4 v8, -0x1

    .line 959
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    const/16 v8, 0x4b

    .line 964
    .line 965
    packed-switch v7, :pswitch_data_0

    .line 966
    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    goto/16 :goto_18

    .line 970
    .line 971
    :pswitch_0
    const/16 v7, 0x58

    .line 972
    .line 973
    goto/16 :goto_18

    .line 974
    .line 975
    :pswitch_1
    const/16 v7, 0x57

    .line 976
    .line 977
    goto/16 :goto_18

    .line 978
    .line 979
    :pswitch_2
    const/16 v7, 0x56

    .line 980
    .line 981
    goto/16 :goto_18

    .line 982
    .line 983
    :pswitch_3
    const/16 v7, 0x55

    .line 984
    .line 985
    goto/16 :goto_18

    .line 986
    .line 987
    :pswitch_4
    const/16 v7, 0x54

    .line 988
    .line 989
    goto/16 :goto_18

    .line 990
    .line 991
    :pswitch_5
    const/16 v7, 0x53

    .line 992
    .line 993
    goto/16 :goto_18

    .line 994
    .line 995
    :pswitch_6
    const/16 v7, 0x52

    .line 996
    .line 997
    goto/16 :goto_18

    .line 998
    .line 999
    :pswitch_7
    const/16 v7, 0x51

    .line 1000
    .line 1001
    goto/16 :goto_18

    .line 1002
    .line 1003
    :pswitch_8
    const/16 v7, 0x50

    .line 1004
    .line 1005
    goto/16 :goto_18

    .line 1006
    .line 1007
    :pswitch_9
    const/16 v7, 0x4f

    .line 1008
    .line 1009
    goto/16 :goto_18

    .line 1010
    .line 1011
    :pswitch_a
    const/16 v7, 0x4e

    .line 1012
    .line 1013
    goto/16 :goto_18

    .line 1014
    .line 1015
    :pswitch_b
    const/16 v7, 0x4d

    .line 1016
    .line 1017
    goto/16 :goto_18

    .line 1018
    .line 1019
    :pswitch_c
    const/16 v7, 0x4c

    .line 1020
    .line 1021
    goto/16 :goto_18

    .line 1022
    .line 1023
    :pswitch_d
    move v7, v8

    .line 1024
    goto/16 :goto_18

    .line 1025
    .line 1026
    :pswitch_e
    const/16 v7, 0x4a

    .line 1027
    .line 1028
    goto/16 :goto_18

    .line 1029
    .line 1030
    :pswitch_f
    const/16 v7, 0x49

    .line 1031
    .line 1032
    goto/16 :goto_18

    .line 1033
    .line 1034
    :pswitch_10
    const/16 v7, 0x48

    .line 1035
    .line 1036
    goto/16 :goto_18

    .line 1037
    .line 1038
    :pswitch_11
    const/16 v7, 0x47

    .line 1039
    .line 1040
    goto/16 :goto_18

    .line 1041
    .line 1042
    :pswitch_12
    const/16 v7, 0x46

    .line 1043
    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :pswitch_13
    const/16 v7, 0x45

    .line 1047
    .line 1048
    goto/16 :goto_18

    .line 1049
    .line 1050
    :pswitch_14
    const/16 v7, 0x44

    .line 1051
    .line 1052
    goto/16 :goto_18

    .line 1053
    .line 1054
    :pswitch_15
    const/16 v7, 0x43

    .line 1055
    .line 1056
    goto/16 :goto_18

    .line 1057
    .line 1058
    :pswitch_16
    const/16 v7, 0x42

    .line 1059
    .line 1060
    goto/16 :goto_18

    .line 1061
    .line 1062
    :pswitch_17
    const/16 v7, 0x41

    .line 1063
    .line 1064
    goto/16 :goto_18

    .line 1065
    .line 1066
    :pswitch_18
    const/16 v7, 0x40

    .line 1067
    .line 1068
    goto/16 :goto_18

    .line 1069
    .line 1070
    :pswitch_19
    const/16 v7, 0x3f

    .line 1071
    .line 1072
    goto/16 :goto_18

    .line 1073
    .line 1074
    :pswitch_1a
    const/16 v7, 0x3e

    .line 1075
    .line 1076
    goto/16 :goto_18

    .line 1077
    .line 1078
    :pswitch_1b
    const/16 v7, 0x3d

    .line 1079
    .line 1080
    goto/16 :goto_18

    .line 1081
    .line 1082
    :pswitch_1c
    const/16 v7, 0x3c

    .line 1083
    .line 1084
    goto/16 :goto_18

    .line 1085
    .line 1086
    :pswitch_1d
    const/16 v7, 0x3b

    .line 1087
    .line 1088
    goto/16 :goto_18

    .line 1089
    .line 1090
    :pswitch_1e
    const/16 v7, 0x3a

    .line 1091
    .line 1092
    goto/16 :goto_18

    .line 1093
    .line 1094
    :pswitch_1f
    const/16 v7, 0x39

    .line 1095
    .line 1096
    goto/16 :goto_18

    .line 1097
    .line 1098
    :pswitch_20
    const/16 v7, 0x38

    .line 1099
    .line 1100
    goto/16 :goto_18

    .line 1101
    .line 1102
    :pswitch_21
    const/16 v7, 0x37

    .line 1103
    .line 1104
    goto/16 :goto_18

    .line 1105
    .line 1106
    :pswitch_22
    const/16 v7, 0x36

    .line 1107
    .line 1108
    goto/16 :goto_18

    .line 1109
    .line 1110
    :pswitch_23
    const/16 v7, 0x35

    .line 1111
    .line 1112
    goto/16 :goto_18

    .line 1113
    .line 1114
    :pswitch_24
    const/16 v7, 0x34

    .line 1115
    .line 1116
    goto/16 :goto_18

    .line 1117
    .line 1118
    :pswitch_25
    const/16 v7, 0x33

    .line 1119
    .line 1120
    goto/16 :goto_18

    .line 1121
    .line 1122
    :pswitch_26
    const/16 v7, 0x32

    .line 1123
    .line 1124
    goto/16 :goto_18

    .line 1125
    .line 1126
    :pswitch_27
    const/16 v7, 0x31

    .line 1127
    .line 1128
    goto/16 :goto_18

    .line 1129
    .line 1130
    :pswitch_28
    const/16 v7, 0x30

    .line 1131
    .line 1132
    goto/16 :goto_18

    .line 1133
    .line 1134
    :pswitch_29
    const/16 v7, 0x2f

    .line 1135
    .line 1136
    goto/16 :goto_18

    .line 1137
    .line 1138
    :pswitch_2a
    const/16 v7, 0x2e

    .line 1139
    .line 1140
    goto/16 :goto_18

    .line 1141
    .line 1142
    :pswitch_2b
    const/16 v7, 0x2d

    .line 1143
    .line 1144
    goto/16 :goto_18

    .line 1145
    .line 1146
    :pswitch_2c
    const/16 v7, 0x2c

    .line 1147
    .line 1148
    goto/16 :goto_18

    .line 1149
    .line 1150
    :pswitch_2d
    const/16 v7, 0x2b

    .line 1151
    .line 1152
    goto/16 :goto_18

    .line 1153
    .line 1154
    :pswitch_2e
    const/16 v7, 0x2a

    .line 1155
    .line 1156
    goto/16 :goto_18

    .line 1157
    .line 1158
    :pswitch_2f
    const/16 v7, 0x29

    .line 1159
    .line 1160
    goto/16 :goto_18

    .line 1161
    .line 1162
    :pswitch_30
    const/16 v7, 0x28

    .line 1163
    .line 1164
    goto/16 :goto_18

    .line 1165
    .line 1166
    :pswitch_31
    const/16 v7, 0x27

    .line 1167
    .line 1168
    goto/16 :goto_18

    .line 1169
    .line 1170
    :pswitch_32
    const/16 v7, 0x26

    .line 1171
    .line 1172
    goto/16 :goto_18

    .line 1173
    .line 1174
    :pswitch_33
    const/16 v7, 0x25

    .line 1175
    .line 1176
    goto/16 :goto_18

    .line 1177
    .line 1178
    :pswitch_34
    const/16 v7, 0x24

    .line 1179
    .line 1180
    goto/16 :goto_18

    .line 1181
    .line 1182
    :pswitch_35
    const/16 v7, 0x23

    .line 1183
    .line 1184
    goto/16 :goto_18

    .line 1185
    .line 1186
    :pswitch_36
    const/16 v7, 0x22

    .line 1187
    .line 1188
    goto/16 :goto_18

    .line 1189
    .line 1190
    :pswitch_37
    const/16 v7, 0x21

    .line 1191
    .line 1192
    goto/16 :goto_18

    .line 1193
    .line 1194
    :pswitch_38
    const/16 v7, 0x20

    .line 1195
    .line 1196
    goto/16 :goto_18

    .line 1197
    .line 1198
    :pswitch_39
    const/16 v7, 0x1f

    .line 1199
    .line 1200
    goto/16 :goto_18

    .line 1201
    .line 1202
    :pswitch_3a
    const/16 v7, 0x1e

    .line 1203
    .line 1204
    goto/16 :goto_18

    .line 1205
    .line 1206
    :pswitch_3b
    const/16 v7, 0x1d

    .line 1207
    .line 1208
    goto/16 :goto_18

    .line 1209
    .line 1210
    :pswitch_3c
    const/16 v7, 0x1c

    .line 1211
    .line 1212
    goto/16 :goto_18

    .line 1213
    .line 1214
    :pswitch_3d
    const/16 v7, 0x1b

    .line 1215
    .line 1216
    goto/16 :goto_18

    .line 1217
    .line 1218
    :pswitch_3e
    const/16 v7, 0x1a

    .line 1219
    .line 1220
    goto :goto_18

    .line 1221
    :pswitch_3f
    const/16 v7, 0x19

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :pswitch_40
    const/16 v7, 0x18

    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :pswitch_41
    const/16 v7, 0x17

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :pswitch_42
    const/16 v7, 0x16

    .line 1231
    .line 1232
    goto :goto_18

    .line 1233
    :pswitch_43
    const/16 v7, 0x15

    .line 1234
    .line 1235
    goto :goto_18

    .line 1236
    :pswitch_44
    const/16 v7, 0x14

    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :pswitch_45
    const/16 v7, 0x13

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :pswitch_46
    const/16 v7, 0x12

    .line 1243
    .line 1244
    goto :goto_18

    .line 1245
    :pswitch_47
    const/16 v7, 0x11

    .line 1246
    .line 1247
    goto :goto_18

    .line 1248
    :pswitch_48
    const/16 v7, 0x10

    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :pswitch_49
    const/16 v7, 0xf

    .line 1252
    .line 1253
    goto :goto_18

    .line 1254
    :pswitch_4a
    const/16 v7, 0xe

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :pswitch_4b
    const/16 v7, 0xd

    .line 1258
    .line 1259
    goto :goto_18

    .line 1260
    :pswitch_4c
    const/16 v7, 0xc

    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :pswitch_4d
    move v7, v0

    .line 1264
    goto :goto_18

    .line 1265
    :pswitch_4e
    const/16 v7, 0xa

    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :pswitch_4f
    const/16 v7, 0x9

    .line 1269
    .line 1270
    goto :goto_18

    .line 1271
    :pswitch_50
    const/16 v7, 0x8

    .line 1272
    .line 1273
    goto :goto_18

    .line 1274
    :pswitch_51
    const/4 v7, 0x7

    .line 1275
    goto :goto_18

    .line 1276
    :pswitch_52
    const/4 v7, 0x6

    .line 1277
    goto :goto_18

    .line 1278
    :pswitch_53
    const/4 v7, 0x5

    .line 1279
    goto :goto_18

    .line 1280
    :pswitch_54
    const/4 v7, 0x4

    .line 1281
    goto :goto_18

    .line 1282
    :pswitch_55
    move/from16 v7, v22

    .line 1283
    .line 1284
    goto :goto_18

    .line 1285
    :pswitch_56
    move/from16 v7, v23

    .line 1286
    .line 1287
    goto :goto_18

    .line 1288
    :pswitch_57
    move/from16 v7, v18

    .line 1289
    .line 1290
    :goto_18
    if-eqz v7, :cond_2f

    .line 1291
    .line 1292
    move v9, v7

    .line 1293
    goto :goto_19

    .line 1294
    :cond_2f
    move/from16 v9, v18

    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    :goto_19
    iput v9, v15, Lnmb;->ag:I

    .line 1298
    .line 1299
    iget v9, v15, Lnmb;->ab:I

    .line 1300
    .line 1301
    const/high16 v13, 0x10000000

    .line 1302
    .line 1303
    or-int/2addr v9, v13

    .line 1304
    iput v9, v15, Lnmb;->ab:I

    .line 1305
    .line 1306
    if-ne v7, v8, :cond_31

    .line 1307
    .line 1308
    const-string v7, "guidance_media_message"

    .line 1309
    .line 1310
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    iput-object v7, v15, Lnmb;->O:Ljava/lang/String;

    .line 1315
    .line 1316
    iget v7, v15, Lnmb;->ac:I

    .line 1317
    .line 1318
    or-int/lit16 v7, v7, 0x4000

    .line 1319
    .line 1320
    iput v7, v15, Lnmb;->ac:I

    .line 1321
    .line 1322
    const-string v7, "task_metadata"

    .line 1323
    .line 1324
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    if-eqz v7, :cond_30

    .line 1329
    .line 1330
    invoke-static {v7}, Lakbx;->v([B)Lakbx;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1a

    .line 1338
    :cond_30
    const/4 v7, 0x0

    .line 1339
    :goto_1a
    iput-object v7, v15, Lnmb;->U:Lakbx;

    .line 1340
    .line 1341
    iget v7, v15, Lnmb;->ac:I

    .line 1342
    .line 1343
    const/high16 v8, 0x100000

    .line 1344
    .line 1345
    or-int/2addr v7, v8

    .line 1346
    iput v7, v15, Lnmb;->ac:I

    .line 1347
    .line 1348
    const-string v7, "open_camera"

    .line 1349
    .line 1350
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    iput-boolean v7, v15, Lnmb;->v:Z

    .line 1355
    .line 1356
    iget v7, v15, Lnmb;->ab:I

    .line 1357
    .line 1358
    const/high16 v8, 0x4000000

    .line 1359
    .line 1360
    or-int/2addr v7, v8

    .line 1361
    iput v7, v15, Lnmb;->ab:I

    .line 1362
    .line 1363
    :cond_31
    const-string v7, "handover-session-id"

    .line 1364
    .line 1365
    const-wide/16 v8, -0x1

    .line 1366
    .line 1367
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v36

    .line 1371
    cmp-long v1, v36, v8

    .line 1372
    .line 1373
    if-eqz v1, :cond_32

    .line 1374
    .line 1375
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto :goto_1b

    .line 1384
    :cond_32
    sget-object v1, Labho;->a:Labho;

    .line 1385
    .line 1386
    :goto_1b
    iput-object v1, v15, Lnmb;->a:Labjh;

    .line 1387
    .line 1388
    iget v1, v15, Lnmb;->ab:I

    .line 1389
    .line 1390
    or-int/lit8 v1, v1, 0x2

    .line 1391
    .line 1392
    iput v1, v15, Lnmb;->ab:I

    .line 1393
    .line 1394
    :cond_33
    const-string v1, "gmm"

    .line 1395
    .line 1396
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1}, Lnsu;->g(Ljava/lang/String;)Lalku;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v15, v1}, Lnmb;->d(Lalku;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v7, v1, Lalku;->c:Lajpb;

    .line 1408
    .line 1409
    if-nez v7, :cond_34

    .line 1410
    .line 1411
    sget-object v7, Lajpb;->a:Lajpb;

    .line 1412
    .line 1413
    :cond_34
    iget-object v7, v7, Lajpb;->d:Lajoy;

    .line 1414
    .line 1415
    if-nez v7, :cond_35

    .line 1416
    .line 1417
    sget-object v7, Lajoy;->a:Lajoy;

    .line 1418
    .line 1419
    :cond_35
    iget v7, v7, Lajoy;->b:I

    .line 1420
    .line 1421
    and-int/lit8 v7, v7, 0x1

    .line 1422
    .line 1423
    if-eqz v7, :cond_38

    .line 1424
    .line 1425
    iget-object v1, v1, Lalku;->c:Lajpb;

    .line 1426
    .line 1427
    if-nez v1, :cond_36

    .line 1428
    .line 1429
    sget-object v1, Lajpb;->a:Lajpb;

    .line 1430
    .line 1431
    :cond_36
    iget-object v1, v1, Lajpb;->d:Lajoy;

    .line 1432
    .line 1433
    if-nez v1, :cond_37

    .line 1434
    .line 1435
    sget-object v1, Lajoy;->a:Lajoy;

    .line 1436
    .line 1437
    :cond_37
    iget-object v1, v1, Lajoy;->c:Ljava/lang/String;

    .line 1438
    .line 1439
    goto :goto_1c

    .line 1440
    :cond_38
    const/4 v1, 0x0

    .line 1441
    :goto_1c
    move-object/from16 v7, p0

    .line 1442
    .line 1443
    iget-object v7, v7, Lnmp;->e:Lqqb;

    .line 1444
    .line 1445
    invoke-virtual {v7}, Lqqb;->b()Lakef;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    check-cast v7, Lahej;

    .line 1450
    .line 1451
    iget-boolean v7, v7, Lahej;->aF:Z

    .line 1452
    .line 1453
    if-eqz v7, :cond_3a

    .line 1454
    .line 1455
    const-string v7, "results"

    .line 1456
    .line 1457
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    if-eqz v7, :cond_39

    .line 1466
    .line 1467
    sget-object v0, Lajnu;->a:Lajnu;

    .line 1468
    .line 1469
    goto :goto_1d

    .line 1470
    :cond_39
    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {}, Lakck;->a()Lakck;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    sget-object v7, Lajnu;->a:Lajnu;

    .line 1479
    .line 1480
    invoke-static {v7, v0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lajnu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    sget-object v2, Lnsu;->a:Lacax;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const-string v7, "IllegalProtocolBufferException while parsing searchAlongRouteResultSet:"

    .line 1495
    .line 1496
    const/16 v8, 0x92b

    .line 1497
    .line 1498
    invoke-static {v2, v7, v8, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, Lajnu;->a:Lajnu;

    .line 1502
    .line 1503
    goto :goto_1d

    .line 1504
    :catch_1
    move-exception v0

    .line 1505
    sget-object v2, Lnsu;->a:Lacax;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    const-string v7, "IllegalArgumentException while parsing searchAlongRouteResultSet:"

    .line 1512
    .line 1513
    const/16 v8, 0x92a

    .line 1514
    .line 1515
    invoke-static {v2, v7, v8, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lajnu;->a:Lajnu;

    .line 1519
    .line 1520
    :goto_1d
    iput-object v0, v15, Lnmb;->I:Lajnu;

    .line 1521
    .line 1522
    iget v0, v15, Lnmb;->ac:I

    .line 1523
    .line 1524
    or-int/lit16 v0, v0, 0x100

    .line 1525
    .line 1526
    iput v0, v15, Lnmb;->ac:I

    .line 1527
    .line 1528
    :cond_3a
    array-length v0, v5

    .line 1529
    if-gtz v0, :cond_45

    .line 1530
    .line 1531
    if-nez v19, :cond_45

    .line 1532
    .line 1533
    move/from16 v7, v18

    .line 1534
    .line 1535
    move/from16 v2, v30

    .line 1536
    .line 1537
    if-eq v2, v7, :cond_44

    .line 1538
    .line 1539
    if-eqz v1, :cond_3b

    .line 1540
    .line 1541
    goto/16 :goto_21

    .line 1542
    .line 1543
    :cond_3b
    if-nez v4, :cond_43

    .line 1544
    .line 1545
    if-eqz v33, :cond_3c

    .line 1546
    .line 1547
    goto/16 :goto_20

    .line 1548
    .line 1549
    :cond_3c
    invoke-static {v3}, Luhz;->q(Luhz;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_3d

    .line 1554
    .line 1555
    const/4 v1, 0x5

    .line 1556
    invoke-virtual {v15, v1}, Lnmb;->p(I)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v3, v15, Lnmb;->z:Luhz;

    .line 1560
    .line 1561
    iget v0, v15, Lnmb;->ab:I

    .line 1562
    .line 1563
    const/high16 v1, -0x80000000

    .line 1564
    .line 1565
    or-int/2addr v0, v1

    .line 1566
    iput v0, v15, Lnmb;->ab:I

    .line 1567
    .line 1568
    move-object/from16 v1, v29

    .line 1569
    .line 1570
    invoke-virtual {v15, v1}, Lnmb;->h(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v15}, Lpfy;->ac(Lnmb;)Lnmi;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto/16 :goto_23

    .line 1578
    .line 1579
    :cond_3d
    move-object/from16 v1, v29

    .line 1580
    .line 1581
    if-eqz v1, :cond_40

    .line 1582
    .line 1583
    if-eqz v24, :cond_3e

    .line 1584
    .line 1585
    sget-object v0, Lnmg;->c:Lnmg;

    .line 1586
    .line 1587
    invoke-virtual {v15, v0}, Lnmb;->n(Lnmg;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_3e
    move/from16 v2, v26

    .line 1591
    .line 1592
    const/4 v7, 0x1

    .line 1593
    if-eq v7, v2, :cond_3f

    .line 1594
    .line 1595
    move/from16 v0, v22

    .line 1596
    .line 1597
    goto :goto_1e

    .line 1598
    :cond_3f
    const/4 v0, 0x4

    .line 1599
    :goto_1e
    invoke-virtual {v15, v0}, Lnmb;->p(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v15, v1}, Lnmb;->h(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v1, v27

    .line 1606
    .line 1607
    iput-object v1, v15, Lnmb;->o:Ljava/lang/String;

    .line 1608
    .line 1609
    iget v0, v15, Lnmb;->ab:I

    .line 1610
    .line 1611
    move-object/from16 v1, v25

    .line 1612
    .line 1613
    iput-object v1, v15, Lnmb;->n:Ljava/lang/String;

    .line 1614
    .line 1615
    const/high16 v1, 0x30000

    .line 1616
    .line 1617
    or-int/2addr v0, v1

    .line 1618
    iput v0, v15, Lnmb;->ab:I

    .line 1619
    .line 1620
    move-object/from16 v1, v21

    .line 1621
    .line 1622
    iput-object v1, v15, Lnmb;->N:Luig;

    .line 1623
    .line 1624
    iget v0, v15, Lnmb;->ac:I

    .line 1625
    .line 1626
    move-object/from16 v1, v20

    .line 1627
    .line 1628
    iput-object v1, v15, Lnmb;->L:Luig;

    .line 1629
    .line 1630
    or-int/lit16 v0, v0, 0x2800

    .line 1631
    .line 1632
    iput v0, v15, Lnmb;->ac:I

    .line 1633
    .line 1634
    move-object/from16 v5, v16

    .line 1635
    .line 1636
    check-cast v5, Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v15, v5}, Lnmb;->o(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v15}, Lpfy;->ac(Lnmb;)Lnmi;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    goto/16 :goto_23

    .line 1646
    .line 1647
    :cond_40
    if-nez v34, :cond_42

    .line 1648
    .line 1649
    if-nez v10, :cond_42

    .line 1650
    .line 1651
    if-nez v12, :cond_42

    .line 1652
    .line 1653
    if-nez v11, :cond_42

    .line 1654
    .line 1655
    if-eqz v14, :cond_41

    .line 1656
    .line 1657
    goto :goto_1f

    .line 1658
    :cond_41
    sget-object v0, Lnmi;->b:Lnmi;

    .line 1659
    .line 1660
    goto :goto_23

    .line 1661
    :cond_42
    :goto_1f
    const/4 v1, 0x6

    .line 1662
    invoke-virtual {v15, v1}, Lnmb;->p(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v15}, Lpfy;->ac(Lnmb;)Lnmi;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    goto :goto_23

    .line 1670
    :cond_43
    :goto_20
    move-object/from16 v1, v29

    .line 1671
    .line 1672
    const/4 v2, 0x7

    .line 1673
    invoke-virtual {v15, v2}, Lnmb;->p(I)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v2, v33

    .line 1677
    .line 1678
    invoke-virtual {v15, v2}, Lnmb;->l(Luig;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v15, v4}, Lnmb;->k(Laesx;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v15, v6}, Lnmb;->m(Lqms;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v15, v1}, Lnmb;->h(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v15}, Lpfy;->ac(Lnmb;)Lnmi;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto :goto_23

    .line 1695
    :cond_44
    :goto_21
    const/4 v3, 0x0

    .line 1696
    goto :goto_22

    .line 1697
    :cond_45
    move/from16 v2, v30

    .line 1698
    .line 1699
    move-object/from16 v3, v19

    .line 1700
    .line 1701
    :goto_22
    if-eqz v24, :cond_46

    .line 1702
    .line 1703
    sget-object v0, Lnmg;->c:Lnmg;

    .line 1704
    .line 1705
    invoke-virtual {v15, v0}, Lnmb;->n(Lnmg;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_46
    const/4 v7, 0x1

    .line 1709
    invoke-virtual {v15, v7}, Lnmb;->p(I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v15, v3}, Lnmb;->j(Lncs;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v15, v5}, Lnmb;->q([Lncs;)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v6, v31

    .line 1719
    .line 1720
    invoke-virtual {v15, v6}, Lnmb;->a(Lnmd;)V

    .line 1721
    .line 1722
    .line 1723
    iput v2, v15, Lnmb;->ae:I

    .line 1724
    .line 1725
    iget v0, v15, Lnmb;->ab:I

    .line 1726
    .line 1727
    const/high16 v2, 0x2000000

    .line 1728
    .line 1729
    or-int/2addr v0, v2

    .line 1730
    iput v0, v15, Lnmb;->ab:I

    .line 1731
    .line 1732
    move-object/from16 v2, v28

    .line 1733
    .line 1734
    iput-object v2, v15, Lnmb;->B:Ljava/lang/String;

    .line 1735
    .line 1736
    iget v0, v15, Lnmb;->ac:I

    .line 1737
    .line 1738
    iput-object v1, v15, Lnmb;->Z:Ljava/lang/String;

    .line 1739
    .line 1740
    const v1, 0x2000002

    .line 1741
    .line 1742
    .line 1743
    or-int/2addr v0, v1

    .line 1744
    iput v0, v15, Lnmb;->ac:I

    .line 1745
    .line 1746
    invoke-static {v15}, Lpfy;->ac(Lnmb;)Lnmi;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :goto_23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
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
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lnmp;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Lnmp;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lnmp;->b:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    :goto_0
    return p1
.end method
