.class public final Lafyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final e:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "^(http|https)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafyn;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^(maps|local|ditu)\\.google\\..+$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lafyn;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^https?://www\\.google\\.[^/]+/maps/?\\?.+"

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lafyn;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "w"

    .line 28
    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    const-string v2, "h"

    .line 32
    .line 33
    const-string v3, "k"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lafyn;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    return-void
.end method

.method public constructor <init>(Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafyn;->e:Laxrg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;
    .locals 34

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lafyn;->c(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lafyf;->b:Lafyf;

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lbcmq;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lbcmq;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "q"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lagro;->n(Ljava/lang/String;)Lahkk;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lahkk;->j()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v4, v4, Lahkk;->b:Ljava/lang/Object;

    .line 52
    move-object v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v3

    .line 55
    :goto_0
    move-object v4, v0

    .line 56
    .line 57
    const-string v0, "shh"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v6, "hq"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    const-string v7, "hnear"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    const-string v8, "sll"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v8}, Lagro;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbixu;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    const-string v9, "ll"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9}, Lagro;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbixu;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    const-string v10, "spn"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v10}, Lagro;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbixu;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    const-string v11, "sspn"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v11}, Lagro;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbixu;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lagro;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    const-string v13, "geocode"

    .line 104
    .line 105
    const-string v14, ";"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v13, v14}, Lagro;->k(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    const/4 v14, 0x0

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    aget-object v15, v13, v14

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v15, v3

    .line 117
    .line 118
    :goto_1
    const-string v3, "saddr"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v16

    .line 123
    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 126
    move-result v17

    .line 127
    .line 128
    if-eqz v17, :cond_3

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static/range {v16 .. v16}, Lagro;->a(Ljava/lang/String;)Lxva;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    new-instance v5, Lxuz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v14}, Lxuz;-><init>(Lxva;)V

    .line 144
    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v5}, Lagro;->j(Ljava/lang/String;Lxuz;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v5}, Lxuz;->a()Lxva;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    :goto_2
    if-nez v5, :cond_5

    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v15, 0x1

    .line 158
    .line 159
    :goto_3
    const/16 v18, 0x1

    .line 160
    .line 161
    const-string v14, "daddr"

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 171
    move-result v20

    .line 172
    .line 173
    if-eqz v20, :cond_6

    .line 174
    .line 175
    move-object/from16 v20, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    .line 178
    new-array v5, v11, [Lxva;

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_6
    move-object/from16 v21, v8

    .line 184
    .line 185
    move-object/from16 v20, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    .line 188
    const-string v8, "\\Q to:\\E"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    array-length v11, v5

    .line 199
    .line 200
    move-object/from16 v22, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    .line 203
    :goto_4
    if-ge v5, v11, :cond_7

    .line 204
    .line 205
    aget-object v23, v22, v5

    .line 206
    .line 207
    move/from16 v24, v5

    .line 208
    .line 209
    .line 210
    invoke-static/range {v23 .. v23}, Lagro;->a(Ljava/lang/String;)Lxva;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    add-int/lit8 v5, v24, 0x1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    move-result v5

    .line 222
    .line 223
    new-array v5, v5, [Lxva;

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, [Lxva;

    .line 230
    .line 231
    :goto_5
    const-string v8, "notts"

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v8}, Lagro;->g(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v8

    .line 242
    .line 243
    if-nez v8, :cond_8

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    goto :goto_7

    .line 247
    .line 248
    :cond_9
    :goto_6
    move/from16 v8, v18

    .line 249
    .line 250
    :goto_7
    if-eqz v13, :cond_c

    .line 251
    array-length v11, v13

    .line 252
    .line 253
    if-le v11, v15, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v15, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    check-cast v11, [Ljava/lang/String;

    .line 260
    array-length v13, v5

    .line 261
    .line 262
    new-array v13, v13, [Lxva;

    .line 263
    .line 264
    move-object/from16 v22, v13

    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_8
    array-length v13, v5

    .line 267
    .line 268
    if-ge v15, v13, :cond_b

    .line 269
    .line 270
    aget-object v13, v5, v15

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lxva;->c()Lxuz;

    .line 274
    move-result-object v13

    .line 275
    .line 276
    move-object/from16 v23, v5

    .line 277
    array-length v5, v11

    .line 278
    .line 279
    if-ge v15, v5, :cond_a

    .line 280
    .line 281
    aget-object v5, v11, v15

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v13}, Lagro;->j(Ljava/lang/String;Lxuz;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v13}, Lxuz;->a()Lxva;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    aput-object v5, v22, v15

    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    move-object/from16 v5, v23

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_b
    move-object/from16 v5, v22

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_c
    move-object/from16 v23, v5

    .line 301
    .line 302
    move-object/from16 v5, v23

    .line 303
    .line 304
    :goto_9
    const-string v11, "myl"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v11}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 312
    move-result v13

    .line 313
    .line 314
    const/16 v22, 0x3

    .line 315
    .line 316
    if-eqz v13, :cond_e

    .line 317
    .line 318
    :cond_d
    move/from16 v3, v22

    .line 319
    goto :goto_a

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    move/from16 v3, v18

    .line 338
    goto :goto_a

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_d

    .line 345
    const/4 v3, 0x2

    .line 346
    .line 347
    :goto_a
    const-string v11, "layer"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v11}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 355
    move-result v13

    .line 356
    .line 357
    const-string v14, "t"

    .line 358
    .line 359
    if-eqz v13, :cond_10

    .line 360
    const/4 v11, 0x0

    .line 361
    goto :goto_b

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v11

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-virtual {v2, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    if-eqz v13, :cond_14

    .line 376
    .line 377
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    sget-object v23, Lafyn;->d:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 383
    move-result-object v23

    .line 384
    .line 385
    .line 386
    :cond_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v24

    .line 388
    .line 389
    if-eqz v24, :cond_13

    .line 390
    .line 391
    .line 392
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v24

    .line 394
    .line 395
    const/16 v25, 0x2

    .line 396
    .line 397
    move-object/from16 v15, v24

    .line 398
    .line 399
    check-cast v15, Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v24

    .line 404
    .line 405
    if-eqz v24, :cond_11

    .line 406
    .line 407
    const-string v13, "p"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v13

    .line 412
    .line 413
    if-eqz v13, :cond_12

    .line 414
    .line 415
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    goto :goto_d

    .line 417
    .line 418
    :cond_12
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    goto :goto_c

    .line 420
    .line 421
    :cond_13
    const/16 v25, 0x2

    .line 422
    :goto_c
    const/4 v13, 0x0

    .line 423
    goto :goto_d

    .line 424
    .line 425
    :cond_14
    const/16 v25, 0x2

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    .line 429
    :goto_d
    const-string v15, "gmmview"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v15

    .line 434
    .line 435
    move-object/from16 v23, v7

    .line 436
    .line 437
    const-string v7, "list"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v7

    .line 442
    .line 443
    const-string v15, "nav"

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v15}, Lagro;->g(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 447
    move-result-object v15

    .line 448
    .line 449
    if-nez v15, :cond_15

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    goto :goto_e

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result v15

    .line 457
    .line 458
    move/from16 v24, v15

    .line 459
    .line 460
    :goto_e
    const-string v15, "dirflg"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v15

    .line 465
    .line 466
    if-nez v15, :cond_16

    .line 467
    .line 468
    move/from16 v30, v3

    .line 469
    .line 470
    move-object/from16 v29, v4

    .line 471
    .line 472
    move-object/from16 v27, v6

    .line 473
    .line 474
    move/from16 v26, v7

    .line 475
    :goto_f
    const/4 v6, 0x0

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_16
    move-object/from16 v26, v15

    .line 480
    .line 481
    new-instance v15, Ljava/util/HashSet;

    .line 482
    .line 483
    .line 484
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 485
    .line 486
    move-object/from16 v27, v6

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toCharArray()[C

    .line 490
    move-result-object v6

    .line 491
    .line 492
    move/from16 v26, v7

    .line 493
    array-length v7, v6

    .line 494
    .line 495
    move/from16 v30, v3

    .line 496
    .line 497
    move-object/from16 v29, v4

    .line 498
    .line 499
    move-object/from16 v28, v6

    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    .line 504
    :goto_10
    if-ge v6, v7, :cond_20

    .line 505
    .line 506
    move/from16 v31, v6

    .line 507
    .line 508
    aget-char v6, v28, v31

    .line 509
    .line 510
    move/from16 v32, v7

    .line 511
    .line 512
    const/16 v7, 0x62

    .line 513
    .line 514
    if-eq v6, v7, :cond_1f

    .line 515
    .line 516
    const/16 v7, 0x64

    .line 517
    .line 518
    if-eq v6, v7, :cond_1e

    .line 519
    .line 520
    const/16 v7, 0x66

    .line 521
    .line 522
    if-eq v6, v7, :cond_1d

    .line 523
    .line 524
    const/16 v7, 0x72

    .line 525
    .line 526
    if-eq v6, v7, :cond_1c

    .line 527
    .line 528
    const/16 v7, 0x74

    .line 529
    .line 530
    if-eq v6, v7, :cond_1b

    .line 531
    .line 532
    const/16 v7, 0x68

    .line 533
    .line 534
    if-eq v6, v7, :cond_1a

    .line 535
    .line 536
    const/16 v7, 0x69

    .line 537
    .line 538
    if-eq v6, v7, :cond_19

    .line 539
    .line 540
    const/16 v7, 0x77

    .line 541
    .line 542
    if-eq v6, v7, :cond_18

    .line 543
    .line 544
    const/16 v7, 0x78

    .line 545
    .line 546
    if-eq v6, v7, :cond_17

    .line 547
    goto :goto_11

    .line 548
    .line 549
    :cond_17
    sget-object v3, Lcjwj;->h:Lcjwj;

    .line 550
    goto :goto_11

    .line 551
    .line 552
    :cond_18
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 553
    goto :goto_11

    .line 554
    .line 555
    :cond_19
    move/from16 v4, v18

    .line 556
    goto :goto_11

    .line 557
    .line 558
    :cond_1a
    sget-object v6, Lafxx;->b:Lafxx;

    .line 559
    .line 560
    .line 561
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    goto :goto_11

    .line 563
    .line 564
    :cond_1b
    sget-object v6, Lafxx;->a:Lafxx;

    .line 565
    .line 566
    .line 567
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    goto :goto_11

    .line 569
    .line 570
    :cond_1c
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 571
    goto :goto_11

    .line 572
    .line 573
    :cond_1d
    sget-object v6, Lafxx;->c:Lafxx;

    .line 574
    .line 575
    .line 576
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_11

    .line 578
    .line 579
    :cond_1e
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 580
    goto :goto_11

    .line 581
    .line 582
    :cond_1f
    sget-object v3, Lcjwj;->b:Lcjwj;

    .line 583
    .line 584
    :goto_11
    add-int/lit8 v6, v31, 0x1

    .line 585
    .line 586
    move/from16 v7, v32

    .line 587
    goto :goto_10

    .line 588
    .line 589
    :cond_20
    if-nez v3, :cond_21

    .line 590
    goto :goto_f

    .line 591
    .line 592
    :cond_21
    new-instance v6, Lafxz;

    .line 593
    .line 594
    .line 595
    invoke-direct {v6, v3, v4, v15}, Lafxz;-><init>(Lcjwj;ZLjava/util/Set;)V

    .line 596
    .line 597
    :goto_12
    const-string v3, "ftid"

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3}, Lagro;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbixn;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    if-nez v3, :cond_22

    .line 604
    .line 605
    const-string v3, "cid"

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v3}, Lagro;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbixn;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    :cond_22
    const-string v4, "cbll"

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v4}, Lagro;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbixu;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    const-string v7, "panoid"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    .line 621
    move-result v15

    .line 622
    .line 623
    if-eqz v15, :cond_24

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lagro;->l(Landroid/net/UrlQuerySanitizer;)Lcbzi;

    .line 627
    move-result-object v15

    .line 628
    .line 629
    if-nez v15, :cond_23

    .line 630
    .line 631
    sget-object v15, Lcbzi;->c:Lcbzi;

    .line 632
    .line 633
    :cond_23
    sget-object v28, Lcbzj;->a:Lcbzj;

    .line 634
    .line 635
    move-object/from16 v31, v6

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v28 .. v28}, Lcmvn;->createBuilder()Lcmvf;

    .line 639
    move-result-object v6

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v7

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 647
    .line 648
    move-object/from16 v28, v4

    .line 649
    .line 650
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 651
    .line 652
    check-cast v4, Lcbzj;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    move-object/from16 v32, v3

    .line 658
    .line 659
    iget v3, v4, Lcbzj;->b:I

    .line 660
    .line 661
    or-int/lit8 v3, v3, 0x2

    .line 662
    .line 663
    iput v3, v4, Lcbzj;->b:I

    .line 664
    .line 665
    iput-object v7, v4, Lcbzj;->d:Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 669
    .line 670
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 671
    .line 672
    check-cast v3, Lcbzj;

    .line 673
    .line 674
    iget v4, v15, Lcbzi;->p:I

    .line 675
    .line 676
    iput v4, v3, Lcbzj;->c:I

    .line 677
    .line 678
    iget v4, v3, Lcbzj;->b:I

    .line 679
    .line 680
    or-int/lit8 v4, v4, 0x1

    .line 681
    .line 682
    iput v4, v3, Lcbzj;->b:I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    check-cast v3, Lcbzj;

    .line 689
    goto :goto_13

    .line 690
    .line 691
    :cond_24
    move-object/from16 v32, v3

    .line 692
    .line 693
    move-object/from16 v28, v4

    .line 694
    .line 695
    move-object/from16 v31, v6

    .line 696
    const/4 v3, 0x0

    .line 697
    .line 698
    .line 699
    :goto_13
    invoke-static {v2}, Lafxt;->a(Landroid/net/UrlQuerySanitizer;)Lawvr;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    const-string v6, "entry"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v6

    .line 707
    .line 708
    .line 709
    invoke-static {v6}, Lafnt;->c(Ljava/lang/String;)Lbydz;

    .line 710
    move-result-object v6

    .line 711
    .line 712
    const-string v7, "ptp"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v7

    .line 717
    .line 718
    sget-object v15, Lafyf;->a:Ljava/lang/String;

    .line 719
    .line 720
    new-instance v15, Lafxw;

    .line 721
    .line 722
    .line 723
    invoke-direct {v15}, Lafxw;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v12}, Lafxw;->s(Ljava/lang/Float;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v9}, Lafxw;->e(Lbixu;)V

    .line 730
    .line 731
    iput-object v10, v15, Lafxw;->r:Lbixu;

    .line 732
    .line 733
    move-object/from16 v33, v9

    .line 734
    .line 735
    iget v9, v15, Lafxw;->Y:I

    .line 736
    .line 737
    iput-object v11, v15, Lafxw;->h:Ljava/lang/Boolean;

    .line 738
    .line 739
    iput-object v14, v15, Lafxw;->f:Ljava/lang/Boolean;

    .line 740
    .line 741
    iput-object v13, v15, Lafxw;->g:Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    const v13, 0x200380    # 2.939991E-39f

    .line 745
    or-int/2addr v9, v13

    .line 746
    .line 747
    iput v9, v15, Lafxw;->Y:I

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15, v6}, Lafxw;->b(Lbydz;)V

    .line 751
    .line 752
    move-object/from16 v6, p2

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15, v6}, Lafxw;->h(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v8}, Lafxw;->f(Z)V

    .line 759
    .line 760
    if-eqz v0, :cond_25

    .line 761
    .line 762
    iput-object v0, v15, Lafxw;->J:Ljava/lang/String;

    .line 763
    .line 764
    iget v0, v15, Lafxw;->Z:I

    .line 765
    .line 766
    or-int/lit16 v0, v0, 0x400

    .line 767
    .line 768
    iput v0, v15, Lafxw;->Z:I

    .line 769
    .line 770
    :cond_25
    if-eqz v1, :cond_31

    .line 771
    .line 772
    .line 773
    invoke-static {v6}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 774
    move-result v0

    .line 775
    .line 776
    if-eqz v0, :cond_26

    .line 777
    .line 778
    sget-object v0, Lafyf;->a:Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 786
    move-result v6

    .line 787
    .line 788
    if-nez v6, :cond_26

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v0}, Lafxw;->h(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_26
    invoke-static {v1}, Lbaec;->bK(Landroid/os/Bundle;)Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    iput-object v0, v15, Lafxw;->w:Ljava/util/List;

    .line 800
    .line 801
    iget v0, v15, Lafxw;->Y:I

    .line 802
    .line 803
    const/high16 v6, 0x8000000

    .line 804
    or-int/2addr v0, v6

    .line 805
    .line 806
    iput v0, v15, Lafxw;->Y:I

    .line 807
    .line 808
    :cond_27
    const-string v0, "android.intent.extra.STREAM"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    check-cast v0, Landroid/net/Uri;

    .line 815
    .line 816
    if-eqz v0, :cond_28

    .line 817
    .line 818
    iput-object v0, v15, Lafxw;->x:Landroid/net/Uri;

    .line 819
    .line 820
    iget v0, v15, Lafxw;->Y:I

    .line 821
    .line 822
    const/high16 v6, 0x10000000

    .line 823
    or-int/2addr v0, v6

    .line 824
    .line 825
    iput v0, v15, Lafxw;->Y:I

    .line 826
    .line 827
    :cond_28
    const-string v0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 828
    const/4 v6, 0x0

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 832
    move-result v0

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v0}, Lafxw;->d(Z)V

    .line 836
    .line 837
    const-string v0, "iAmHereState"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    instance-of v6, v0, Lafsu;

    .line 844
    .line 845
    if-eqz v6, :cond_29

    .line 846
    .line 847
    check-cast v0, Lafsu;

    .line 848
    goto :goto_14

    .line 849
    .line 850
    :cond_29
    sget-object v0, Lafsu;->a:Lafsu;

    .line 851
    .line 852
    .line 853
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    iput-object v0, v15, Lafxw;->n:Lafsu;

    .line 856
    .line 857
    iget v0, v15, Lafxw;->Y:I

    .line 858
    .line 859
    const/high16 v6, 0x10000

    .line 860
    or-int/2addr v0, v6

    .line 861
    .line 862
    iput v0, v15, Lafxw;->Y:I

    .line 863
    .line 864
    sget-object v0, Laqnj;->a:Laqnj;

    .line 865
    .line 866
    const-string v0, "photoPlaceDisambiguationUiOption"

    .line 867
    const/4 v6, -0x1

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 871
    move-result v0

    .line 872
    .line 873
    sget-object v6, Laqnj;->d:Lcuep;

    .line 874
    .line 875
    new-instance v8, Lcubt;

    .line 876
    .line 877
    check-cast v6, Lcubw;

    .line 878
    .line 879
    .line 880
    invoke-direct {v8, v6}, Lcubt;-><init>(Lcubw;)V

    .line 881
    .line 882
    .line 883
    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    move-result v6

    .line 885
    .line 886
    if-eqz v6, :cond_2b

    .line 887
    .line 888
    .line 889
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    move-object v9, v6

    .line 892
    .line 893
    check-cast v9, Laqnj;

    .line 894
    .line 895
    iget v9, v9, Laqnj;->e:I

    .line 896
    .line 897
    if-ne v9, v0, :cond_2a

    .line 898
    goto :goto_15

    .line 899
    :cond_2b
    const/4 v6, 0x0

    .line 900
    .line 901
    :goto_15
    check-cast v6, Laqnj;

    .line 902
    .line 903
    if-nez v6, :cond_2c

    .line 904
    .line 905
    sget-object v6, Laqnj;->b:Laqnj;

    .line 906
    .line 907
    :cond_2c
    iput-object v6, v15, Lafxw;->u:Laqnj;

    .line 908
    .line 909
    iget v0, v15, Lafxw;->Y:I

    .line 910
    .line 911
    const/high16 v6, 0x2000000

    .line 912
    or-int/2addr v0, v6

    .line 913
    .line 914
    iput v0, v15, Lafxw;->Y:I

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Latxr;->cB(Landroid/os/Bundle;)Lcqfq;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    if-eqz v0, :cond_2d

    .line 921
    move-object v6, v0

    .line 922
    goto :goto_16

    .line 923
    .line 924
    :cond_2d
    sget-object v6, Lcqfq;->a:Lcqfq;

    .line 925
    .line 926
    :goto_16
    iput-object v6, v15, Lafxw;->v:Lcqfq;

    .line 927
    .line 928
    iget v6, v15, Lafxw;->Y:I

    .line 929
    .line 930
    const/high16 v8, 0x4000000

    .line 931
    or-int/2addr v6, v8

    .line 932
    .line 933
    iput v6, v15, Lafxw;->Y:I

    .line 934
    .line 935
    sget-object v6, Lcqfq;->aC:Lcqfq;

    .line 936
    .line 937
    if-ne v0, v6, :cond_2f

    .line 938
    .line 939
    const-string v0, "guidance_media_message"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    iput-object v0, v15, Lafxw;->L:Ljava/lang/String;

    .line 946
    .line 947
    iget v0, v15, Lafxw;->Z:I

    .line 948
    .line 949
    or-int/lit16 v0, v0, 0x1000

    .line 950
    .line 951
    iput v0, v15, Lafxw;->Z:I

    .line 952
    .line 953
    const-string v0, "task_metadata"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 957
    move-result-object v0

    .line 958
    .line 959
    if-eqz v0, :cond_2e

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Lcmyh;->a([B)Lcmui;

    .line 963
    move-result-object v0

    .line 964
    goto :goto_17

    .line 965
    :cond_2e
    const/4 v0, 0x0

    .line 966
    .line 967
    :goto_17
    iput-object v0, v15, Lafxw;->R:Lcmui;

    .line 968
    .line 969
    iget v0, v15, Lafxw;->Z:I

    .line 970
    .line 971
    const/high16 v6, 0x40000

    .line 972
    or-int/2addr v0, v6

    .line 973
    .line 974
    iput v0, v15, Lafxw;->Z:I

    .line 975
    .line 976
    const-string v0, "open_camera"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 980
    move-result v0

    .line 981
    .line 982
    iput-boolean v0, v15, Lafxw;->t:Z

    .line 983
    .line 984
    iget v0, v15, Lafxw;->Y:I

    .line 985
    .line 986
    const/high16 v6, 0x1000000

    .line 987
    or-int/2addr v0, v6

    .line 988
    .line 989
    iput v0, v15, Lafxw;->Y:I

    .line 990
    .line 991
    :cond_2f
    const-string v0, "handover-session-id"

    .line 992
    .line 993
    const-wide/16 v8, -0x1

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 997
    move-result-wide v0

    .line 998
    .line 999
    cmp-long v6, v0, v8

    .line 1000
    .line 1001
    if-eqz v6, :cond_30

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1009
    move-result-object v0

    .line 1010
    goto :goto_18

    .line 1011
    .line 1012
    :cond_30
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1013
    .line 1014
    :goto_18
    iput-object v0, v15, Lafxw;->a:Lbwkq;

    .line 1015
    .line 1016
    iget v0, v15, Lafxw;->Y:I

    .line 1017
    .line 1018
    or-int/lit8 v0, v0, 0x2

    .line 1019
    .line 1020
    iput v0, v15, Lafxw;->Y:I

    .line 1021
    .line 1022
    :cond_31
    const-string v0, "gmm"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    move-result-object v0

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    move-result v1

    .line 1031
    .line 1032
    const/16 v6, 0xb

    .line 1033
    .line 1034
    if-eqz v1, :cond_32

    .line 1035
    .line 1036
    sget-object v0, Lcqfm;->a:Lcqfm;

    .line 1037
    goto :goto_19

    .line 1038
    .line 1039
    .line 1040
    :cond_32
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1041
    move-result-object v0

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1045
    move-result-object v1

    .line 1046
    .line 1047
    sget-object v8, Lcqfm;->a:Lcqfm;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v8, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    check-cast v0, Lcqfm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    goto :goto_19

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    .line 1057
    sget-object v1, Lagro;->a:Lbxfh;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    const-string v8, "IllegalProtocolBufferException while parsing gmm options:"

    .line 1064
    .line 1065
    const/16 v9, 0x101a

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v8, v9, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1069
    .line 1070
    sget-object v0, Lcqfm;->a:Lcqfm;

    .line 1071
    goto :goto_19

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    .line 1074
    sget-object v1, Lagro;->a:Lbxfh;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 1078
    move-result-object v1

    .line 1079
    .line 1080
    const-string v8, "IllegalArgumentException while parsing gmm options:"

    .line 1081
    .line 1082
    const/16 v9, 0x1019

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v8, v9, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1086
    .line 1087
    sget-object v0, Lcqfm;->a:Lcqfm;

    .line 1088
    .line 1089
    .line 1090
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    iput-object v0, v15, Lafxw;->p:Lcqfm;

    .line 1093
    .line 1094
    iget v1, v15, Lafxw;->Y:I

    .line 1095
    .line 1096
    const/high16 v8, 0x80000

    .line 1097
    or-int/2addr v1, v8

    .line 1098
    .line 1099
    iput v1, v15, Lafxw;->Y:I

    .line 1100
    .line 1101
    iget-object v1, v0, Lcqfm;->c:Lckti;

    .line 1102
    .line 1103
    if-nez v1, :cond_33

    .line 1104
    .line 1105
    sget-object v1, Lckti;->a:Lckti;

    .line 1106
    .line 1107
    :cond_33
    iget-object v1, v1, Lckti;->e:Lckte;

    .line 1108
    .line 1109
    if-nez v1, :cond_34

    .line 1110
    .line 1111
    sget-object v1, Lckte;->a:Lckte;

    .line 1112
    .line 1113
    :cond_34
    iget v1, v1, Lckte;->b:I

    .line 1114
    .line 1115
    and-int/lit8 v1, v1, 0x1

    .line 1116
    .line 1117
    if-eqz v1, :cond_37

    .line 1118
    .line 1119
    iget-object v0, v0, Lcqfm;->c:Lckti;

    .line 1120
    .line 1121
    if-nez v0, :cond_35

    .line 1122
    .line 1123
    sget-object v0, Lckti;->a:Lckti;

    .line 1124
    .line 1125
    :cond_35
    iget-object v0, v0, Lckti;->e:Lckte;

    .line 1126
    .line 1127
    if-nez v0, :cond_36

    .line 1128
    .line 1129
    sget-object v0, Lckte;->a:Lckte;

    .line 1130
    .line 1131
    :cond_36
    iget-object v0, v0, Lckte;->c:Ljava/lang/String;

    .line 1132
    move-object v1, v0

    .line 1133
    goto :goto_1a

    .line 1134
    :cond_37
    const/4 v1, 0x0

    .line 1135
    .line 1136
    :goto_1a
    move-object/from16 v8, p0

    .line 1137
    .line 1138
    iget-object v0, v8, Lafyn;->e:Laxrg;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 1142
    move-result-object v0

    .line 1143
    .line 1144
    check-cast v0, Lcfvj;

    .line 1145
    .line 1146
    iget-boolean v0, v0, Lcfvj;->bv:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_39

    .line 1149
    .line 1150
    const-string v0, "results"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1158
    move-result v2

    .line 1159
    .line 1160
    if-eqz v2, :cond_38

    .line 1161
    .line 1162
    sget-object v0, Lckhw;->a:Lckhw;

    .line 1163
    goto :goto_1b

    .line 1164
    .line 1165
    .line 1166
    :cond_38
    :try_start_1
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1167
    move-result-object v0

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1171
    move-result-object v2

    .line 1172
    .line 1173
    sget-object v6, Lckhw;->a:Lckhw;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v6, v0, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1177
    move-result-object v0

    .line 1178
    .line 1179
    check-cast v0, Lckhw;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_2

    .line 1180
    goto :goto_1b

    .line 1181
    :catch_2
    move-exception v0

    .line 1182
    .line 1183
    sget-object v2, Lagro;->a:Lbxfh;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 1187
    move-result-object v2

    .line 1188
    .line 1189
    const-string v6, "IllegalProtocolBufferException while parsing searchAlongRouteResultSet:"

    .line 1190
    .line 1191
    const/16 v8, 0x101e

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v6, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1195
    .line 1196
    sget-object v0, Lckhw;->a:Lckhw;

    .line 1197
    goto :goto_1b

    .line 1198
    :catch_3
    move-exception v0

    .line 1199
    .line 1200
    sget-object v2, Lagro;->a:Lbxfh;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 1204
    move-result-object v2

    .line 1205
    .line 1206
    const-string v6, "IllegalArgumentException while parsing searchAlongRouteResultSet:"

    .line 1207
    .line 1208
    const/16 v8, 0x101d

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v6, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1212
    .line 1213
    sget-object v0, Lckhw;->a:Lckhw;

    .line 1214
    .line 1215
    :goto_1b
    iput-object v0, v15, Lafxw;->G:Lckhw;

    .line 1216
    .line 1217
    iget v0, v15, Lafxw;->Z:I

    .line 1218
    .line 1219
    or-int/lit8 v0, v0, 0x40

    .line 1220
    .line 1221
    iput v0, v15, Lafxw;->Z:I

    .line 1222
    :cond_39
    array-length v0, v5

    .line 1223
    .line 1224
    if-gtz v0, :cond_44

    .line 1225
    .line 1226
    if-nez v19, :cond_44

    .line 1227
    .line 1228
    move/from16 v6, v18

    .line 1229
    .line 1230
    move/from16 v2, v30

    .line 1231
    .line 1232
    if-eq v2, v6, :cond_43

    .line 1233
    .line 1234
    if-eqz v1, :cond_3a

    .line 1235
    .line 1236
    goto/16 :goto_1f

    .line 1237
    .line 1238
    :cond_3a
    if-nez v3, :cond_42

    .line 1239
    .line 1240
    if-eqz v28, :cond_3b

    .line 1241
    .line 1242
    goto/16 :goto_1e

    .line 1243
    .line 1244
    .line 1245
    :cond_3b
    invoke-static/range {v32 .. v32}, Lbixn;->s(Lbixn;)Z

    .line 1246
    move-result v0

    .line 1247
    .line 1248
    if-eqz v0, :cond_3c

    .line 1249
    const/4 v0, 0x5

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v15, v0}, Lafxw;->q(I)V

    .line 1253
    .line 1254
    move-object/from16 v3, v32

    .line 1255
    .line 1256
    iput-object v3, v15, Lafxw;->y:Lbixn;

    .line 1257
    .line 1258
    iget v0, v15, Lafxw;->Y:I

    .line 1259
    .line 1260
    const/high16 v1, 0x20000000

    .line 1261
    or-int/2addr v0, v1

    .line 1262
    .line 1263
    iput v0, v15, Lafxw;->Y:I

    .line 1264
    .line 1265
    move-object/from16 v1, v29

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v15, v1}, Lafxw;->g(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v15}, Lafnt;->b(Lafxw;)Lafyf;

    .line 1272
    move-result-object v0

    .line 1273
    .line 1274
    goto/16 :goto_21

    .line 1275
    .line 1276
    :cond_3c
    move-object/from16 v1, v29

    .line 1277
    .line 1278
    if-eqz v1, :cond_3f

    .line 1279
    .line 1280
    if-eqz v24, :cond_3d

    .line 1281
    .line 1282
    sget-object v0, Lafyc;->c:Lafyc;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v15, v0}, Lafxw;->o(Lafyc;)V

    .line 1286
    .line 1287
    :cond_3d
    move/from16 v2, v26

    .line 1288
    const/4 v6, 0x1

    .line 1289
    .line 1290
    if-eq v6, v2, :cond_3e

    .line 1291
    goto :goto_1c

    .line 1292
    .line 1293
    :cond_3e
    const/16 v22, 0x4

    .line 1294
    .line 1295
    :goto_1c
    move/from16 v0, v22

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v15, v0}, Lafxw;->q(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v15, v1}, Lafxw;->g(Ljava/lang/String;)V

    .line 1302
    .line 1303
    move-object/from16 v1, v27

    .line 1304
    .line 1305
    iput-object v1, v15, Lafxw;->m:Ljava/lang/String;

    .line 1306
    .line 1307
    iget v0, v15, Lafxw;->Y:I

    .line 1308
    .line 1309
    move-object/from16 v1, v23

    .line 1310
    .line 1311
    iput-object v1, v15, Lafxw;->l:Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    const v1, 0xc000

    .line 1315
    or-int/2addr v0, v1

    .line 1316
    .line 1317
    iput v0, v15, Lafxw;->Y:I

    .line 1318
    .line 1319
    move-object/from16 v1, v21

    .line 1320
    .line 1321
    iput-object v1, v15, Lafxw;->K:Lbixu;

    .line 1322
    .line 1323
    iget v0, v15, Lafxw;->Z:I

    .line 1324
    .line 1325
    move-object/from16 v1, v20

    .line 1326
    .line 1327
    iput-object v1, v15, Lafxw;->I:Lbixu;

    .line 1328
    .line 1329
    or-int/lit16 v0, v0, 0xa00

    .line 1330
    .line 1331
    iput v0, v15, Lafxw;->Z:I

    .line 1332
    .line 1333
    move-object/from16 v5, v16

    .line 1334
    .line 1335
    check-cast v5, Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v15, v5}, Lafxw;->p(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v15}, Lafnt;->b(Lafxw;)Lafyf;

    .line 1342
    move-result-object v0

    .line 1343
    goto :goto_21

    .line 1344
    .line 1345
    :cond_3f
    if-nez v33, :cond_41

    .line 1346
    .line 1347
    if-nez v10, :cond_41

    .line 1348
    .line 1349
    if-nez v12, :cond_41

    .line 1350
    .line 1351
    if-nez v11, :cond_41

    .line 1352
    .line 1353
    if-eqz v14, :cond_40

    .line 1354
    goto :goto_1d

    .line 1355
    .line 1356
    :cond_40
    sget-object v0, Lafyf;->b:Lafyf;

    .line 1357
    goto :goto_21

    .line 1358
    :cond_41
    :goto_1d
    const/4 v0, 0x6

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v15, v0}, Lafxw;->q(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v15}, Lafnt;->b(Lafxw;)Lafyf;

    .line 1365
    move-result-object v0

    .line 1366
    goto :goto_21

    .line 1367
    .line 1368
    :cond_42
    :goto_1e
    move-object/from16 v1, v29

    .line 1369
    const/4 v0, 0x7

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v15, v0}, Lafxw;->q(I)V

    .line 1373
    .line 1374
    move-object/from16 v2, v28

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v15, v2}, Lafxw;->m(Lbixu;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v15, v3}, Lafxw;->l(Lcbzj;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v15, v4}, Lafxw;->n(Lawvr;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v15, v1}, Lafxw;->g(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v15}, Lafnt;->b(Lafxw;)Lafyf;

    .line 1390
    move-result-object v0

    .line 1391
    goto :goto_21

    .line 1392
    :cond_43
    :goto_1f
    const/4 v3, 0x0

    .line 1393
    goto :goto_20

    .line 1394
    .line 1395
    :cond_44
    move/from16 v2, v30

    .line 1396
    .line 1397
    move-object/from16 v3, v19

    .line 1398
    .line 1399
    :goto_20
    if-eqz v24, :cond_45

    .line 1400
    .line 1401
    sget-object v0, Lafyc;->c:Lafyc;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v15, v0}, Lafxw;->o(Lafyc;)V

    .line 1405
    :cond_45
    const/4 v6, 0x1

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v15, v6}, Lafxw;->q(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v15, v3}, Lafxw;->k(Lxva;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v15, v5}, Lafxw;->r([Lxva;)V

    .line 1415
    .line 1416
    move-object/from16 v6, v31

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v15, v6}, Lafxw;->a(Lafxz;)V

    .line 1420
    .line 1421
    iput v2, v15, Lafxw;->ab:I

    .line 1422
    .line 1423
    iget v0, v15, Lafxw;->Y:I

    .line 1424
    .line 1425
    iput-object v7, v15, Lafxw;->A:Ljava/lang/String;

    .line 1426
    .line 1427
    const/high16 v2, -0x7f800000

    .line 1428
    or-int/2addr v0, v2

    .line 1429
    .line 1430
    iput v0, v15, Lafxw;->Y:I

    .line 1431
    .line 1432
    iput-object v1, v15, Lafxw;->W:Ljava/lang/String;

    .line 1433
    .line 1434
    iget v0, v15, Lafxw;->Z:I

    .line 1435
    .line 1436
    const/high16 v1, 0x800000

    .line 1437
    or-int/2addr v0, v1

    .line 1438
    .line 1439
    iput v0, v15, Lafxw;->Z:I

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v15}, Lafnt;->b(Lafxw;)Lafyf;

    .line 1443
    move-result-object v0

    .line 1444
    :goto_21
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lafyn;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lafyn;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v2, Lafyn;->b:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    return v1

    .line 73
    :cond_3
    :goto_0
    return p1
.end method
