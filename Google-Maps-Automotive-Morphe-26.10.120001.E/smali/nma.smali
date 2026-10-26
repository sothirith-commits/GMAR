.class public final Lnma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnmb;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Labpw;


# instance fields
.field private final e:Lqqi;


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
    sput-object v0, Lnma;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lnma;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lnma;->c:Ljava/util/regex/Pattern;

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
    invoke-static {v2, v3, v0, v1}, Labpw;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnma;->d:Labpw;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnma;->e:Lqqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnlt;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p1}, Lnma;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laccm;->bB(Z)V

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
    sget-object v0, Lnlt;->b:Lnlt;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v2, Lrwp;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lrwp;-><init>([C)V

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
    invoke-static {v0}, Lnsv;->o(Ljava/lang/String;)Lpnd;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lpnd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4}, Lpnd;->k()Ljava/lang/String;

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
    invoke-static {v2, v8}, Lnsv;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luhe;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "ll"

    .line 81
    .line 82
    invoke-static {v2, v9}, Lnsv;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luhe;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "spn"

    .line 87
    .line 88
    invoke-static {v2, v10}, Lnsv;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luhe;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "sspn"

    .line 93
    .line 94
    invoke-static {v2, v11}, Lnsv;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luhe;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v2}, Lnsv;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

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
    invoke-static {v2, v13, v14}, Lnsv;->l(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-static/range {v16 .. v16}, Laccm;->bN(Ljava/lang/String;)Z

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
    invoke-static/range {v16 .. v16}, Lnsv;->a(Ljava/lang/String;)Lnck;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    new-instance v5, Lncj;

    .line 140
    .line 141
    invoke-direct {v5, v14}, Lncj;-><init>(Lnck;)V

    .line 142
    .line 143
    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    invoke-static {v15, v5}, Lnsv;->k(Ljava/lang/String;Lncj;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v5}, Lncj;->a()Lnck;

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
    invoke-static {v5}, Laccm;->bN(Ljava/lang/String;)Z

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
    new-array v5, v11, [Lnck;

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
    invoke-static/range {v23 .. v23}, Lnsv;->a(Ljava/lang/String;)Lnck;

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
    new-array v5, v5, [Lnck;

    .line 223
    .line 224
    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Lnck;

    .line 229
    .line 230
    :goto_5
    const-string v8, "notts"

    .line 231
    .line 232
    invoke-static {v2, v8}, Lnsv;->h(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move/from16 v8, v18

    .line 247
    .line 248
    :goto_6
    if-eqz v13, :cond_b

    .line 249
    .line 250
    array-length v11, v13

    .line 251
    if-le v11, v15, :cond_b

    .line 252
    .line 253
    invoke-static {v13, v15, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, [Ljava/lang/String;

    .line 258
    .line 259
    array-length v13, v5

    .line 260
    new-array v13, v13, [Lnck;

    .line 261
    .line 262
    move-object/from16 v22, v13

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_7
    array-length v13, v5

    .line 266
    if-ge v15, v13, :cond_a

    .line 267
    .line 268
    aget-object v13, v5, v15

    .line 269
    .line 270
    invoke-virtual {v13}, Lnck;->c()Lncj;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    move-object/from16 v23, v5

    .line 275
    .line 276
    array-length v5, v11

    .line 277
    if-ge v15, v5, :cond_9

    .line 278
    .line 279
    aget-object v5, v11, v15

    .line 280
    .line 281
    invoke-static {v5, v13}, Lnsv;->k(Ljava/lang/String;Lncj;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v13}, Lncj;->a()Lnck;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v22, v15

    .line 289
    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    move-object/from16 v5, v23

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move-object/from16 v5, v22

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    move-object/from16 v23, v5

    .line 299
    .line 300
    move-object/from16 v5, v23

    .line 301
    .line 302
    :goto_8
    const-string v11, "myl"

    .line 303
    .line 304
    invoke-virtual {v2, v11}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v11}, Laccm;->bN(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const/16 v22, 0x3

    .line 313
    .line 314
    if-nez v13, :cond_d

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    move/from16 v3, v18

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    move/from16 v3, v22

    .line 344
    .line 345
    :goto_9
    const-string v11, "layer"

    .line 346
    .line 347
    invoke-virtual {v2, v11}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v11}, Laccm;->bN(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    const-string v14, "t"

    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    :goto_a
    invoke-virtual {v2, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eqz v13, :cond_12

    .line 374
    .line 375
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    const/16 v23, 0x2

    .line 378
    .line 379
    sget-object v15, Lnma;->d:Labpw;

    .line 380
    .line 381
    move-object/from16 v24, v14

    .line 382
    .line 383
    move-object v14, v15

    .line 384
    check-cast v14, Labwi;

    .line 385
    .line 386
    iget v14, v14, Labwi;->d:I

    .line 387
    .line 388
    move-object/from16 v25, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_b
    if-ge v7, v14, :cond_11

    .line 392
    .line 393
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    move/from16 v27, v7

    .line 398
    .line 399
    move-object/from16 v7, v26

    .line 400
    .line 401
    check-cast v7, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v26

    .line 407
    add-int/lit8 v27, v27, 0x1

    .line 408
    .line 409
    if-eqz v26, :cond_10

    .line 410
    .line 411
    const-string v13, "p"

    .line 412
    .line 413
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_f

    .line 418
    .line 419
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    move-object/from16 v14, v24

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_10
    move/from16 v7, v27

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    move-object/from16 v14, v24

    .line 431
    .line 432
    :goto_c
    const/4 v7, 0x0

    .line 433
    goto :goto_d

    .line 434
    :cond_12
    move-object/from16 v25, v7

    .line 435
    .line 436
    const/16 v23, 0x2

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    :goto_d
    const-string v13, "gmmview"

    .line 441
    .line 442
    invoke-virtual {v2, v13}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const-string v15, "list"

    .line 447
    .line 448
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    const-string v15, "nav"

    .line 453
    .line 454
    invoke-static {v2, v15}, Lnsv;->h(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    if-nez v15, :cond_13

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    move/from16 v24, v15

    .line 468
    .line 469
    :goto_e
    const-string v15, "dirflg"

    .line 470
    .line 471
    invoke-virtual {v2, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    if-nez v15, :cond_15

    .line 476
    .line 477
    move/from16 v30, v3

    .line 478
    .line 479
    move-object/from16 v29, v4

    .line 480
    .line 481
    move-object/from16 v27, v6

    .line 482
    .line 483
    move/from16 v26, v13

    .line 484
    .line 485
    :cond_14
    const/4 v6, 0x0

    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :cond_15
    move-object/from16 v26, v15

    .line 489
    .line 490
    new-instance v15, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v27, v6

    .line 496
    .line 497
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toCharArray()[C

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move/from16 v26, v13

    .line 502
    .line 503
    array-length v13, v6

    .line 504
    move/from16 v30, v3

    .line 505
    .line 506
    move-object/from16 v29, v4

    .line 507
    .line 508
    move-object/from16 v28, v6

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    :goto_f
    if-ge v6, v13, :cond_1f

    .line 514
    .line 515
    move/from16 v31, v6

    .line 516
    .line 517
    aget-char v6, v28, v31

    .line 518
    .line 519
    move/from16 v32, v13

    .line 520
    .line 521
    const/16 v13, 0x62

    .line 522
    .line 523
    if-eq v6, v13, :cond_1d

    .line 524
    .line 525
    const/16 v13, 0x64

    .line 526
    .line 527
    if-eq v6, v13, :cond_1c

    .line 528
    .line 529
    const/16 v13, 0x66

    .line 530
    .line 531
    if-eq v6, v13, :cond_1b

    .line 532
    .line 533
    const/16 v13, 0x72

    .line 534
    .line 535
    if-eq v6, v13, :cond_1a

    .line 536
    .line 537
    const/16 v13, 0x74

    .line 538
    .line 539
    if-eq v6, v13, :cond_19

    .line 540
    .line 541
    const/16 v13, 0x68

    .line 542
    .line 543
    if-eq v6, v13, :cond_18

    .line 544
    .line 545
    const/16 v13, 0x69

    .line 546
    .line 547
    if-eq v6, v13, :cond_17

    .line 548
    .line 549
    const/16 v13, 0x77

    .line 550
    .line 551
    if-eq v6, v13, :cond_16

    .line 552
    .line 553
    const/16 v13, 0x78

    .line 554
    .line 555
    if-ne v6, v13, :cond_1e

    .line 556
    .line 557
    sget-object v3, Lajkp;->h:Lajkp;

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_16
    sget-object v3, Lajkp;->c:Lajkp;

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_17
    move/from16 v4, v18

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_18
    sget-object v6, Lnln;->b:Lnln;

    .line 567
    .line 568
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_19
    sget-object v6, Lnln;->a:Lnln;

    .line 573
    .line 574
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1a
    sget-object v3, Lajkp;->d:Lajkp;

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1b
    sget-object v6, Lnln;->c:Lnln;

    .line 582
    .line 583
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1c
    sget-object v3, Lajkp;->a:Lajkp;

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1d
    sget-object v3, Lajkp;->b:Lajkp;

    .line 591
    .line 592
    :cond_1e
    :goto_10
    add-int/lit8 v6, v31, 0x1

    .line 593
    .line 594
    move/from16 v13, v32

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1f
    if-eqz v3, :cond_14

    .line 598
    .line 599
    new-instance v6, Lnlo;

    .line 600
    .line 601
    invoke-direct {v6, v3, v4, v15}, Lnlo;-><init>(Lajkp;ZLjava/util/Set;)V

    .line 602
    .line 603
    .line 604
    :goto_11
    const-string v3, "ftid"

    .line 605
    .line 606
    invoke-static {v2, v3}, Lnsv;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lugx;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_20

    .line 611
    .line 612
    const-string v3, "cid"

    .line 613
    .line 614
    invoke-static {v2, v3}, Lnsv;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lugx;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :cond_20
    const-string v4, "cbll"

    .line 619
    .line 620
    invoke-static {v2, v4}, Lnsv;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luhe;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v13, "panoid"

    .line 625
    .line 626
    invoke-virtual {v2, v13}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    move/from16 v28, v15

    .line 631
    .line 632
    if-eqz v28, :cond_22

    .line 633
    .line 634
    invoke-static {v2}, Lnsv;->n(Landroid/net/UrlQuerySanitizer;)I

    .line 635
    .line 636
    .line 637
    move-result v28

    .line 638
    if-nez v28, :cond_21

    .line 639
    .line 640
    move/from16 v28, v22

    .line 641
    .line 642
    :cond_21
    sget-object v31, Laera;->a:Laera;

    .line 643
    .line 644
    const/16 v32, -0x1

    .line 645
    .line 646
    invoke-virtual/range {v31 .. v31}, Lakbq;->cC()Lakbk;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-virtual {v2, v13}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 655
    .line 656
    .line 657
    move-object/from16 v31, v6

    .line 658
    .line 659
    iget-object v6, v15, Lakbk;->b:Lakbq;

    .line 660
    .line 661
    check-cast v6, Laera;

    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object/from16 v33, v4

    .line 667
    .line 668
    iget v4, v6, Laera;->b:I

    .line 669
    .line 670
    or-int/lit8 v4, v4, 0x2

    .line 671
    .line 672
    iput v4, v6, Laera;->b:I

    .line 673
    .line 674
    iput-object v13, v6, Laera;->d:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v15, Lakbk;->b:Lakbq;

    .line 680
    .line 681
    check-cast v4, Laera;

    .line 682
    .line 683
    add-int/lit8 v6, v28, -0x1

    .line 684
    .line 685
    iput v6, v4, Laera;->c:I

    .line 686
    .line 687
    iget v6, v4, Laera;->b:I

    .line 688
    .line 689
    or-int/lit8 v6, v6, 0x1

    .line 690
    .line 691
    iput v6, v4, Laera;->b:I

    .line 692
    .line 693
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Laera;

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_22
    move-object/from16 v33, v4

    .line 701
    .line 702
    move-object/from16 v31, v6

    .line 703
    .line 704
    const/16 v32, -0x1

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    :goto_12
    invoke-static {v2}, Lnll;->a(Landroid/net/UrlQuerySanitizer;)Lqmz;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const-string v13, "entry"

    .line 712
    .line 713
    invoke-virtual {v2, v13}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-static {v13}, Lmpu;->bW(Ljava/lang/String;)Lackx;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    const-string v15, "ptp"

    .line 722
    .line 723
    invoke-virtual {v2, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    sget-object v28, Lnlt;->a:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v28, v15

    .line 730
    .line 731
    new-instance v15, Lnlm;

    .line 732
    .line 733
    invoke-direct {v15}, Lnlm;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v12}, Lnlm;->r(Ljava/lang/Float;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v9}, Lnlm;->f(Luhe;)V

    .line 740
    .line 741
    .line 742
    iput-object v10, v15, Lnlm;->t:Luhe;

    .line 743
    .line 744
    move-object/from16 v34, v9

    .line 745
    .line 746
    iget v9, v15, Lnlm;->ab:I

    .line 747
    .line 748
    iput-object v11, v15, Lnlm;->j:Ljava/lang/Boolean;

    .line 749
    .line 750
    iput-object v14, v15, Lnlm;->h:Ljava/lang/Boolean;

    .line 751
    .line 752
    iput-object v7, v15, Lnlm;->i:Ljava/lang/Boolean;

    .line 753
    .line 754
    const v7, 0x800e00

    .line 755
    .line 756
    .line 757
    or-int/2addr v9, v7

    .line 758
    iput v9, v15, Lnlm;->ab:I

    .line 759
    .line 760
    invoke-virtual {v15, v13}, Lnlm;->b(Lackx;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v7, p2

    .line 764
    .line 765
    invoke-virtual {v15, v7}, Lnlm;->i(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v8}, Lnlm;->g(Z)V

    .line 769
    .line 770
    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    iput-object v0, v15, Lnlm;->M:Ljava/lang/String;

    .line 774
    .line 775
    iget v0, v15, Lnlm;->ac:I

    .line 776
    .line 777
    or-int/lit16 v0, v0, 0x1000

    .line 778
    .line 779
    iput v0, v15, Lnlm;->ac:I

    .line 780
    .line 781
    :cond_23
    const/16 v0, 0xb

    .line 782
    .line 783
    if-eqz v1, :cond_31

    .line 784
    .line 785
    invoke-static {v7}, Laccm;->bN(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_24

    .line 790
    .line 791
    sget-object v7, Lnlt;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-static {v7}, Laccm;->bN(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v35

    .line 801
    if-nez v35, :cond_24

    .line 802
    .line 803
    invoke-virtual {v15, v7}, Lnlm;->i(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 807
    .line 808
    const-string v9, "multiple_streams"

    .line 809
    .line 810
    const/16 v8, 0x21

    .line 811
    .line 812
    if-lt v7, v8, :cond_25

    .line 813
    .line 814
    const-class v7, Landroid/net/Uri;

    .line 815
    .line 816
    invoke-static {v1, v9, v7}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    if-nez v7, :cond_26

    .line 821
    .line 822
    sget-object v7, Laoci;->a:Laoci;

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_25
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    if-nez v7, :cond_26

    .line 830
    .line 831
    sget-object v7, Laoci;->a:Laoci;

    .line 832
    .line 833
    :cond_26
    :goto_13
    if-eqz v7, :cond_27

    .line 834
    .line 835
    iput-object v7, v15, Lnlm;->x:Ljava/util/List;

    .line 836
    .line 837
    iget v7, v15, Lnlm;->ab:I

    .line 838
    .line 839
    const/high16 v9, 0x20000000

    .line 840
    .line 841
    or-int/2addr v7, v9

    .line 842
    iput v7, v15, Lnlm;->ab:I

    .line 843
    .line 844
    :cond_27
    const-string v7, "android.intent.extra.STREAM"

    .line 845
    .line 846
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Landroid/net/Uri;

    .line 851
    .line 852
    if-eqz v7, :cond_28

    .line 853
    .line 854
    iput-object v7, v15, Lnlm;->y:Landroid/net/Uri;

    .line 855
    .line 856
    iget v7, v15, Lnlm;->ab:I

    .line 857
    .line 858
    const/high16 v9, 0x40000000    # 2.0f

    .line 859
    .line 860
    or-int/2addr v7, v9

    .line 861
    iput v7, v15, Lnlm;->ab:I

    .line 862
    .line 863
    :cond_28
    const-string v7, "GMM_ENABLE_ONE_BACK_TAP"

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    invoke-virtual {v1, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    invoke-virtual {v15, v7}, Lnlm;->e(Z)V

    .line 871
    .line 872
    .line 873
    const-string v7, "iAmHereState"

    .line 874
    .line 875
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    instance-of v8, v7, Lnlh;

    .line 880
    .line 881
    if-eqz v8, :cond_29

    .line 882
    .line 883
    check-cast v7, Lnlh;

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_29
    sget-object v7, Lnlh;->a:Lnlh;

    .line 887
    .line 888
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iput-object v7, v15, Lnlm;->p:Lnlh;

    .line 892
    .line 893
    iget v7, v15, Lnlm;->ab:I

    .line 894
    .line 895
    const/high16 v8, 0x40000

    .line 896
    .line 897
    or-int/2addr v7, v8

    .line 898
    iput v7, v15, Lnlm;->ab:I

    .line 899
    .line 900
    sget-object v7, Lqan;->a:Lqan;

    .line 901
    .line 902
    const-string v7, "photoPlaceDisambiguationUiOption"

    .line 903
    .line 904
    move/from16 v8, v32

    .line 905
    .line 906
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    sget-object v8, Lqan;->d:Laoek;

    .line 911
    .line 912
    new-instance v9, Laobs;

    .line 913
    .line 914
    check-cast v8, Laobv;

    .line 915
    .line 916
    invoke-direct {v9, v8}, Laobs;-><init>(Laobv;)V

    .line 917
    .line 918
    .line 919
    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_2b

    .line 924
    .line 925
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    move-object v13, v8

    .line 930
    check-cast v13, Lqan;

    .line 931
    .line 932
    iget v13, v13, Lqan;->e:I

    .line 933
    .line 934
    if-ne v13, v7, :cond_2a

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_2b
    const/4 v8, 0x0

    .line 938
    :goto_15
    check-cast v8, Lqan;

    .line 939
    .line 940
    if-nez v8, :cond_2c

    .line 941
    .line 942
    sget-object v8, Lqan;->b:Lqan;

    .line 943
    .line 944
    :cond_2c
    iput-object v8, v15, Lnlm;->w:Lqan;

    .line 945
    .line 946
    iget v7, v15, Lnlm;->ab:I

    .line 947
    .line 948
    const/high16 v8, 0x8000000

    .line 949
    .line 950
    or-int/2addr v7, v8

    .line 951
    iput v7, v15, Lnlm;->ab:I

    .line 952
    .line 953
    const-string v7, "upload_entry_point"

    .line 954
    .line 955
    const/4 v8, -0x1

    .line 956
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    const/16 v8, 0x4b

    .line 961
    .line 962
    packed-switch v7, :pswitch_data_0

    .line 963
    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    goto/16 :goto_16

    .line 967
    .line 968
    :pswitch_0
    const/16 v7, 0x59

    .line 969
    .line 970
    goto/16 :goto_16

    .line 971
    .line 972
    :pswitch_1
    const/16 v7, 0x58

    .line 973
    .line 974
    goto/16 :goto_16

    .line 975
    .line 976
    :pswitch_2
    const/16 v7, 0x57

    .line 977
    .line 978
    goto/16 :goto_16

    .line 979
    .line 980
    :pswitch_3
    const/16 v7, 0x56

    .line 981
    .line 982
    goto/16 :goto_16

    .line 983
    .line 984
    :pswitch_4
    const/16 v7, 0x55

    .line 985
    .line 986
    goto/16 :goto_16

    .line 987
    .line 988
    :pswitch_5
    const/16 v7, 0x54

    .line 989
    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :pswitch_6
    const/16 v7, 0x53

    .line 993
    .line 994
    goto/16 :goto_16

    .line 995
    .line 996
    :pswitch_7
    const/16 v7, 0x52

    .line 997
    .line 998
    goto/16 :goto_16

    .line 999
    .line 1000
    :pswitch_8
    const/16 v7, 0x51

    .line 1001
    .line 1002
    goto/16 :goto_16

    .line 1003
    .line 1004
    :pswitch_9
    const/16 v7, 0x50

    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :pswitch_a
    const/16 v7, 0x4f

    .line 1009
    .line 1010
    goto/16 :goto_16

    .line 1011
    .line 1012
    :pswitch_b
    const/16 v7, 0x4e

    .line 1013
    .line 1014
    goto/16 :goto_16

    .line 1015
    .line 1016
    :pswitch_c
    const/16 v7, 0x4d

    .line 1017
    .line 1018
    goto/16 :goto_16

    .line 1019
    .line 1020
    :pswitch_d
    const/16 v7, 0x4c

    .line 1021
    .line 1022
    goto/16 :goto_16

    .line 1023
    .line 1024
    :pswitch_e
    move v7, v8

    .line 1025
    goto/16 :goto_16

    .line 1026
    .line 1027
    :pswitch_f
    const/16 v7, 0x4a

    .line 1028
    .line 1029
    goto/16 :goto_16

    .line 1030
    .line 1031
    :pswitch_10
    const/16 v7, 0x49

    .line 1032
    .line 1033
    goto/16 :goto_16

    .line 1034
    .line 1035
    :pswitch_11
    const/16 v7, 0x48

    .line 1036
    .line 1037
    goto/16 :goto_16

    .line 1038
    .line 1039
    :pswitch_12
    const/16 v7, 0x47

    .line 1040
    .line 1041
    goto/16 :goto_16

    .line 1042
    .line 1043
    :pswitch_13
    const/16 v7, 0x46

    .line 1044
    .line 1045
    goto/16 :goto_16

    .line 1046
    .line 1047
    :pswitch_14
    const/16 v7, 0x45

    .line 1048
    .line 1049
    goto/16 :goto_16

    .line 1050
    .line 1051
    :pswitch_15
    const/16 v7, 0x44

    .line 1052
    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :pswitch_16
    const/16 v7, 0x43

    .line 1056
    .line 1057
    goto/16 :goto_16

    .line 1058
    .line 1059
    :pswitch_17
    const/16 v7, 0x42

    .line 1060
    .line 1061
    goto/16 :goto_16

    .line 1062
    .line 1063
    :pswitch_18
    const/16 v7, 0x41

    .line 1064
    .line 1065
    goto/16 :goto_16

    .line 1066
    .line 1067
    :pswitch_19
    const/16 v7, 0x40

    .line 1068
    .line 1069
    goto/16 :goto_16

    .line 1070
    .line 1071
    :pswitch_1a
    const/16 v7, 0x3f

    .line 1072
    .line 1073
    goto/16 :goto_16

    .line 1074
    .line 1075
    :pswitch_1b
    const/16 v7, 0x3e

    .line 1076
    .line 1077
    goto/16 :goto_16

    .line 1078
    .line 1079
    :pswitch_1c
    const/16 v7, 0x3d

    .line 1080
    .line 1081
    goto/16 :goto_16

    .line 1082
    .line 1083
    :pswitch_1d
    const/16 v7, 0x3c

    .line 1084
    .line 1085
    goto/16 :goto_16

    .line 1086
    .line 1087
    :pswitch_1e
    const/16 v7, 0x3b

    .line 1088
    .line 1089
    goto/16 :goto_16

    .line 1090
    .line 1091
    :pswitch_1f
    const/16 v7, 0x3a

    .line 1092
    .line 1093
    goto/16 :goto_16

    .line 1094
    .line 1095
    :pswitch_20
    const/16 v7, 0x39

    .line 1096
    .line 1097
    goto/16 :goto_16

    .line 1098
    .line 1099
    :pswitch_21
    const/16 v7, 0x38

    .line 1100
    .line 1101
    goto/16 :goto_16

    .line 1102
    .line 1103
    :pswitch_22
    const/16 v7, 0x37

    .line 1104
    .line 1105
    goto/16 :goto_16

    .line 1106
    .line 1107
    :pswitch_23
    const/16 v7, 0x36

    .line 1108
    .line 1109
    goto/16 :goto_16

    .line 1110
    .line 1111
    :pswitch_24
    const/16 v7, 0x35

    .line 1112
    .line 1113
    goto/16 :goto_16

    .line 1114
    .line 1115
    :pswitch_25
    const/16 v7, 0x34

    .line 1116
    .line 1117
    goto/16 :goto_16

    .line 1118
    .line 1119
    :pswitch_26
    const/16 v7, 0x33

    .line 1120
    .line 1121
    goto/16 :goto_16

    .line 1122
    .line 1123
    :pswitch_27
    const/16 v7, 0x32

    .line 1124
    .line 1125
    goto/16 :goto_16

    .line 1126
    .line 1127
    :pswitch_28
    const/16 v7, 0x31

    .line 1128
    .line 1129
    goto/16 :goto_16

    .line 1130
    .line 1131
    :pswitch_29
    const/16 v7, 0x30

    .line 1132
    .line 1133
    goto/16 :goto_16

    .line 1134
    .line 1135
    :pswitch_2a
    const/16 v7, 0x2f

    .line 1136
    .line 1137
    goto/16 :goto_16

    .line 1138
    .line 1139
    :pswitch_2b
    const/16 v7, 0x2e

    .line 1140
    .line 1141
    goto/16 :goto_16

    .line 1142
    .line 1143
    :pswitch_2c
    const/16 v7, 0x2d

    .line 1144
    .line 1145
    goto/16 :goto_16

    .line 1146
    .line 1147
    :pswitch_2d
    const/16 v7, 0x2c

    .line 1148
    .line 1149
    goto/16 :goto_16

    .line 1150
    .line 1151
    :pswitch_2e
    const/16 v7, 0x2b

    .line 1152
    .line 1153
    goto/16 :goto_16

    .line 1154
    .line 1155
    :pswitch_2f
    const/16 v7, 0x2a

    .line 1156
    .line 1157
    goto/16 :goto_16

    .line 1158
    .line 1159
    :pswitch_30
    const/16 v7, 0x29

    .line 1160
    .line 1161
    goto/16 :goto_16

    .line 1162
    .line 1163
    :pswitch_31
    const/16 v7, 0x28

    .line 1164
    .line 1165
    goto/16 :goto_16

    .line 1166
    .line 1167
    :pswitch_32
    const/16 v7, 0x27

    .line 1168
    .line 1169
    goto/16 :goto_16

    .line 1170
    .line 1171
    :pswitch_33
    const/16 v7, 0x26

    .line 1172
    .line 1173
    goto/16 :goto_16

    .line 1174
    .line 1175
    :pswitch_34
    const/16 v7, 0x25

    .line 1176
    .line 1177
    goto/16 :goto_16

    .line 1178
    .line 1179
    :pswitch_35
    const/16 v7, 0x24

    .line 1180
    .line 1181
    goto/16 :goto_16

    .line 1182
    .line 1183
    :pswitch_36
    const/16 v7, 0x23

    .line 1184
    .line 1185
    goto/16 :goto_16

    .line 1186
    .line 1187
    :pswitch_37
    const/16 v7, 0x22

    .line 1188
    .line 1189
    goto/16 :goto_16

    .line 1190
    .line 1191
    :pswitch_38
    const/16 v7, 0x21

    .line 1192
    .line 1193
    goto/16 :goto_16

    .line 1194
    .line 1195
    :pswitch_39
    const/16 v7, 0x20

    .line 1196
    .line 1197
    goto/16 :goto_16

    .line 1198
    .line 1199
    :pswitch_3a
    const/16 v7, 0x1f

    .line 1200
    .line 1201
    goto/16 :goto_16

    .line 1202
    .line 1203
    :pswitch_3b
    const/16 v7, 0x1e

    .line 1204
    .line 1205
    goto/16 :goto_16

    .line 1206
    .line 1207
    :pswitch_3c
    const/16 v7, 0x1d

    .line 1208
    .line 1209
    goto/16 :goto_16

    .line 1210
    .line 1211
    :pswitch_3d
    const/16 v7, 0x1c

    .line 1212
    .line 1213
    goto/16 :goto_16

    .line 1214
    .line 1215
    :pswitch_3e
    const/16 v7, 0x1b

    .line 1216
    .line 1217
    goto/16 :goto_16

    .line 1218
    .line 1219
    :pswitch_3f
    const/16 v7, 0x1a

    .line 1220
    .line 1221
    goto :goto_16

    .line 1222
    :pswitch_40
    const/16 v7, 0x19

    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :pswitch_41
    const/16 v7, 0x18

    .line 1226
    .line 1227
    goto :goto_16

    .line 1228
    :pswitch_42
    const/16 v7, 0x17

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :pswitch_43
    const/16 v7, 0x16

    .line 1232
    .line 1233
    goto :goto_16

    .line 1234
    :pswitch_44
    const/16 v7, 0x15

    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :pswitch_45
    const/16 v7, 0x14

    .line 1238
    .line 1239
    goto :goto_16

    .line 1240
    :pswitch_46
    const/16 v7, 0x13

    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :pswitch_47
    const/16 v7, 0x12

    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :pswitch_48
    const/16 v7, 0x11

    .line 1247
    .line 1248
    goto :goto_16

    .line 1249
    :pswitch_49
    const/16 v7, 0x10

    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :pswitch_4a
    const/16 v7, 0xf

    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :pswitch_4b
    const/16 v7, 0xe

    .line 1256
    .line 1257
    goto :goto_16

    .line 1258
    :pswitch_4c
    const/16 v7, 0xd

    .line 1259
    .line 1260
    goto :goto_16

    .line 1261
    :pswitch_4d
    const/16 v7, 0xc

    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :pswitch_4e
    move v7, v0

    .line 1265
    goto :goto_16

    .line 1266
    :pswitch_4f
    const/16 v7, 0xa

    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :pswitch_50
    const/16 v7, 0x9

    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :pswitch_51
    const/16 v7, 0x8

    .line 1273
    .line 1274
    goto :goto_16

    .line 1275
    :pswitch_52
    const/4 v7, 0x7

    .line 1276
    goto :goto_16

    .line 1277
    :pswitch_53
    const/4 v7, 0x6

    .line 1278
    goto :goto_16

    .line 1279
    :pswitch_54
    const/4 v7, 0x5

    .line 1280
    goto :goto_16

    .line 1281
    :pswitch_55
    const/4 v7, 0x4

    .line 1282
    goto :goto_16

    .line 1283
    :pswitch_56
    move/from16 v7, v22

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :pswitch_57
    move/from16 v7, v23

    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :pswitch_58
    move/from16 v7, v18

    .line 1290
    .line 1291
    :goto_16
    if-eqz v7, :cond_2d

    .line 1292
    .line 1293
    move v9, v7

    .line 1294
    goto :goto_17

    .line 1295
    :cond_2d
    move/from16 v9, v18

    .line 1296
    .line 1297
    const/4 v7, 0x0

    .line 1298
    :goto_17
    iput v9, v15, Lnlm;->ag:I

    .line 1299
    .line 1300
    iget v9, v15, Lnlm;->ab:I

    .line 1301
    .line 1302
    const/high16 v13, 0x10000000

    .line 1303
    .line 1304
    or-int/2addr v9, v13

    .line 1305
    iput v9, v15, Lnlm;->ab:I

    .line 1306
    .line 1307
    if-ne v7, v8, :cond_2f

    .line 1308
    .line 1309
    const-string v7, "guidance_media_message"

    .line 1310
    .line 1311
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    iput-object v7, v15, Lnlm;->O:Ljava/lang/String;

    .line 1316
    .line 1317
    iget v7, v15, Lnlm;->ac:I

    .line 1318
    .line 1319
    or-int/lit16 v7, v7, 0x4000

    .line 1320
    .line 1321
    iput v7, v15, Lnlm;->ac:I

    .line 1322
    .line 1323
    const-string v7, "task_metadata"

    .line 1324
    .line 1325
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    if-eqz v7, :cond_2e

    .line 1330
    .line 1331
    invoke-static {v7}, Lakaq;->v([B)Lakaq;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :cond_2e
    const/4 v7, 0x0

    .line 1340
    :goto_18
    iput-object v7, v15, Lnlm;->U:Lakaq;

    .line 1341
    .line 1342
    iget v7, v15, Lnlm;->ac:I

    .line 1343
    .line 1344
    const/high16 v8, 0x100000

    .line 1345
    .line 1346
    or-int/2addr v7, v8

    .line 1347
    iput v7, v15, Lnlm;->ac:I

    .line 1348
    .line 1349
    const-string v7, "open_camera"

    .line 1350
    .line 1351
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    iput-boolean v7, v15, Lnlm;->v:Z

    .line 1356
    .line 1357
    iget v7, v15, Lnlm;->ab:I

    .line 1358
    .line 1359
    const/high16 v8, 0x4000000

    .line 1360
    .line 1361
    or-int/2addr v7, v8

    .line 1362
    iput v7, v15, Lnlm;->ab:I

    .line 1363
    .line 1364
    :cond_2f
    const-string v7, "handover-session-id"

    .line 1365
    .line 1366
    const-wide/16 v8, -0x1

    .line 1367
    .line 1368
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v36

    .line 1372
    cmp-long v1, v36, v8

    .line 1373
    .line 1374
    if-eqz v1, :cond_30

    .line 1375
    .line 1376
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    goto :goto_19

    .line 1385
    :cond_30
    sget-object v1, Labfp;->a:Labfp;

    .line 1386
    .line 1387
    :goto_19
    iput-object v1, v15, Lnlm;->a:Labhj;

    .line 1388
    .line 1389
    iget v1, v15, Lnlm;->ab:I

    .line 1390
    .line 1391
    or-int/lit8 v1, v1, 0x2

    .line 1392
    .line 1393
    iput v1, v15, Lnlm;->ab:I

    .line 1394
    .line 1395
    :cond_31
    const-string v1, "gmm"

    .line 1396
    .line 1397
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {v1}, Lnsv;->g(Ljava/lang/String;)Laljn;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v15, v1}, Lnlm;->d(Laljn;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v7, v1, Laljn;->c:Lajnu;

    .line 1409
    .line 1410
    if-nez v7, :cond_32

    .line 1411
    .line 1412
    sget-object v7, Lajnu;->a:Lajnu;

    .line 1413
    .line 1414
    :cond_32
    iget-object v7, v7, Lajnu;->d:Lajnr;

    .line 1415
    .line 1416
    if-nez v7, :cond_33

    .line 1417
    .line 1418
    sget-object v7, Lajnr;->a:Lajnr;

    .line 1419
    .line 1420
    :cond_33
    iget v7, v7, Lajnr;->b:I

    .line 1421
    .line 1422
    and-int/lit8 v7, v7, 0x1

    .line 1423
    .line 1424
    if-eqz v7, :cond_36

    .line 1425
    .line 1426
    iget-object v1, v1, Laljn;->c:Lajnu;

    .line 1427
    .line 1428
    if-nez v1, :cond_34

    .line 1429
    .line 1430
    sget-object v1, Lajnu;->a:Lajnu;

    .line 1431
    .line 1432
    :cond_34
    iget-object v1, v1, Lajnu;->d:Lajnr;

    .line 1433
    .line 1434
    if-nez v1, :cond_35

    .line 1435
    .line 1436
    sget-object v1, Lajnr;->a:Lajnr;

    .line 1437
    .line 1438
    :cond_35
    iget-object v1, v1, Lajnr;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    goto :goto_1a

    .line 1441
    :cond_36
    const/4 v1, 0x0

    .line 1442
    :goto_1a
    move-object/from16 v7, p0

    .line 1443
    .line 1444
    iget-object v7, v7, Lnma;->e:Lqqi;

    .line 1445
    .line 1446
    invoke-virtual {v7}, Lqqi;->b()Lakcy;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    check-cast v7, Lahcr;

    .line 1451
    .line 1452
    iget-boolean v7, v7, Lahcr;->aF:Z

    .line 1453
    .line 1454
    if-eqz v7, :cond_38

    .line 1455
    .line 1456
    const-string v7, "results"

    .line 1457
    .line 1458
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    if-eqz v7, :cond_37

    .line 1467
    .line 1468
    sget-object v0, Lajmn;->a:Lajmn;

    .line 1469
    .line 1470
    goto :goto_1b

    .line 1471
    :cond_37
    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    sget-object v7, Lajmn;->a:Lajmn;

    .line 1480
    .line 1481
    invoke-static {v7, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lajmn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    sget-object v2, Lnsv;->a:Labyy;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    const-string v7, "IllegalProtocolBufferException while parsing searchAlongRouteResultSet:"

    .line 1496
    .line 1497
    const/16 v8, 0x93b

    .line 1498
    .line 1499
    invoke-static {v2, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Lajmn;->a:Lajmn;

    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :catch_1
    move-exception v0

    .line 1506
    sget-object v2, Lnsv;->a:Labyy;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const-string v7, "IllegalArgumentException while parsing searchAlongRouteResultSet:"

    .line 1513
    .line 1514
    const/16 v8, 0x93a

    .line 1515
    .line 1516
    invoke-static {v2, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lajmn;->a:Lajmn;

    .line 1520
    .line 1521
    :goto_1b
    iput-object v0, v15, Lnlm;->I:Lajmn;

    .line 1522
    .line 1523
    iget v0, v15, Lnlm;->ac:I

    .line 1524
    .line 1525
    or-int/lit16 v0, v0, 0x100

    .line 1526
    .line 1527
    iput v0, v15, Lnlm;->ac:I

    .line 1528
    .line 1529
    :cond_38
    array-length v0, v5

    .line 1530
    if-gtz v0, :cond_40

    .line 1531
    .line 1532
    if-nez v19, :cond_40

    .line 1533
    .line 1534
    move/from16 v7, v18

    .line 1535
    .line 1536
    move/from16 v2, v30

    .line 1537
    .line 1538
    if-eq v2, v7, :cond_3f

    .line 1539
    .line 1540
    if-nez v1, :cond_3f

    .line 1541
    .line 1542
    if-nez v4, :cond_3e

    .line 1543
    .line 1544
    if-nez v33, :cond_3e

    .line 1545
    .line 1546
    invoke-static {v3}, Lugx;->q(Lugx;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_39

    .line 1551
    .line 1552
    const/4 v1, 0x5

    .line 1553
    invoke-virtual {v15, v1}, Lnlm;->p(I)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v3, v15, Lnlm;->z:Lugx;

    .line 1557
    .line 1558
    iget v0, v15, Lnlm;->ab:I

    .line 1559
    .line 1560
    const/high16 v1, -0x80000000

    .line 1561
    .line 1562
    or-int/2addr v0, v1

    .line 1563
    iput v0, v15, Lnlm;->ab:I

    .line 1564
    .line 1565
    move-object/from16 v1, v29

    .line 1566
    .line 1567
    invoke-virtual {v15, v1}, Lnlm;->h(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v15}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :cond_39
    move-object/from16 v1, v29

    .line 1576
    .line 1577
    if-eqz v1, :cond_3c

    .line 1578
    .line 1579
    if-eqz v24, :cond_3a

    .line 1580
    .line 1581
    sget-object v0, Lnlr;->c:Lnlr;

    .line 1582
    .line 1583
    invoke-virtual {v15, v0}, Lnlm;->n(Lnlr;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_3a
    move/from16 v2, v26

    .line 1587
    .line 1588
    const/4 v7, 0x1

    .line 1589
    if-eq v7, v2, :cond_3b

    .line 1590
    .line 1591
    move/from16 v0, v22

    .line 1592
    .line 1593
    goto :goto_1c

    .line 1594
    :cond_3b
    const/4 v0, 0x4

    .line 1595
    :goto_1c
    invoke-virtual {v15, v0}, Lnlm;->p(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v15, v1}, Lnlm;->h(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v1, v27

    .line 1602
    .line 1603
    iput-object v1, v15, Lnlm;->o:Ljava/lang/String;

    .line 1604
    .line 1605
    iget v0, v15, Lnlm;->ab:I

    .line 1606
    .line 1607
    move-object/from16 v1, v25

    .line 1608
    .line 1609
    iput-object v1, v15, Lnlm;->n:Ljava/lang/String;

    .line 1610
    .line 1611
    const/high16 v1, 0x30000

    .line 1612
    .line 1613
    or-int/2addr v0, v1

    .line 1614
    iput v0, v15, Lnlm;->ab:I

    .line 1615
    .line 1616
    move-object/from16 v1, v21

    .line 1617
    .line 1618
    iput-object v1, v15, Lnlm;->N:Luhe;

    .line 1619
    .line 1620
    iget v0, v15, Lnlm;->ac:I

    .line 1621
    .line 1622
    move-object/from16 v1, v20

    .line 1623
    .line 1624
    iput-object v1, v15, Lnlm;->L:Luhe;

    .line 1625
    .line 1626
    or-int/lit16 v0, v0, 0x2800

    .line 1627
    .line 1628
    iput v0, v15, Lnlm;->ac:I

    .line 1629
    .line 1630
    move-object/from16 v5, v16

    .line 1631
    .line 1632
    check-cast v5, Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v15, v5}, Lnlm;->o(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v15}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    goto :goto_1e

    .line 1642
    :cond_3c
    if-nez v34, :cond_3d

    .line 1643
    .line 1644
    if-nez v10, :cond_3d

    .line 1645
    .line 1646
    if-nez v12, :cond_3d

    .line 1647
    .line 1648
    if-nez v11, :cond_3d

    .line 1649
    .line 1650
    if-nez v14, :cond_3d

    .line 1651
    .line 1652
    sget-object v0, Lnlt;->b:Lnlt;

    .line 1653
    .line 1654
    goto :goto_1e

    .line 1655
    :cond_3d
    const/4 v1, 0x6

    .line 1656
    invoke-virtual {v15, v1}, Lnlm;->p(I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v15}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    goto :goto_1e

    .line 1664
    :cond_3e
    move-object/from16 v1, v29

    .line 1665
    .line 1666
    const/4 v2, 0x7

    .line 1667
    invoke-virtual {v15, v2}, Lnlm;->p(I)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v2, v33

    .line 1671
    .line 1672
    invoke-virtual {v15, v2}, Lnlm;->l(Luhe;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v15, v4}, Lnlm;->k(Laera;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v15, v6}, Lnlm;->m(Lqmz;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v15, v1}, Lnlm;->h(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v15}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    goto :goto_1e

    .line 1689
    :cond_3f
    const/4 v3, 0x0

    .line 1690
    goto :goto_1d

    .line 1691
    :cond_40
    move/from16 v2, v30

    .line 1692
    .line 1693
    move-object/from16 v3, v19

    .line 1694
    .line 1695
    :goto_1d
    if-eqz v24, :cond_41

    .line 1696
    .line 1697
    sget-object v0, Lnlr;->c:Lnlr;

    .line 1698
    .line 1699
    invoke-virtual {v15, v0}, Lnlm;->n(Lnlr;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_41
    const/4 v7, 0x1

    .line 1703
    invoke-virtual {v15, v7}, Lnlm;->p(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v15, v3}, Lnlm;->j(Lnck;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v15, v5}, Lnlm;->q([Lnck;)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v6, v31

    .line 1713
    .line 1714
    invoke-virtual {v15, v6}, Lnlm;->a(Lnlo;)V

    .line 1715
    .line 1716
    .line 1717
    iput v2, v15, Lnlm;->ae:I

    .line 1718
    .line 1719
    iget v0, v15, Lnlm;->ab:I

    .line 1720
    .line 1721
    const/high16 v2, 0x2000000

    .line 1722
    .line 1723
    or-int/2addr v0, v2

    .line 1724
    iput v0, v15, Lnlm;->ab:I

    .line 1725
    .line 1726
    move-object/from16 v2, v28

    .line 1727
    .line 1728
    iput-object v2, v15, Lnlm;->B:Ljava/lang/String;

    .line 1729
    .line 1730
    iget v0, v15, Lnlm;->ac:I

    .line 1731
    .line 1732
    iput-object v1, v15, Lnlm;->Z:Ljava/lang/String;

    .line 1733
    .line 1734
    const v1, 0x2000002

    .line 1735
    .line 1736
    .line 1737
    or-int/2addr v0, v1

    .line 1738
    iput v0, v15, Lnlm;->ac:I

    .line 1739
    .line 1740
    invoke-static {v15}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    :goto_1e
    return-object v0

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
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
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lnma;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lnma;->a:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lnma;->b:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :cond_0
    move p1, v1

    .line 70
    :cond_1
    return p1
.end method
