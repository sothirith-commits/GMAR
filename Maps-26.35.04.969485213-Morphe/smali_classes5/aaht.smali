.class final Laaht;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Laahu;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laahu;Landroid/net/Uri;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laaht;->b:Laahu;

    .line 3
    .line 4
    iput-object p2, p0, Laaht;->c:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Laaht;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laaht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v2, v0, Laaht;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    move-object/from16 v0, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Laaht;->b:Laahu;

    .line 24
    .line 25
    iget-object v5, v0, Laaht;->c:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, v2, Laahu;->c:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const-string v8, "video/"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v8, v7}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-ne v8, v3, :cond_2

    .line 47
    .line 48
    iput v3, v0, Laaht;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Laahu;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eq v0, v1, :cond_14

    .line 55
    .line 56
    :goto_0
    check-cast v0, Laahs;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    if-eqz v6, :cond_17

    .line 60
    .line 61
    const-string v8, "image/"

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v8, v7}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-ne v6, v3, :cond_16

    .line 68
    const/4 v6, 0x2

    .line 69
    .line 70
    iput v6, v0, Laaht;->a:I

    .line 71
    .line 72
    new-instance v0, Lcugy;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    new-instance v6, Lcugy;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    new-instance v8, Lcugy;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    :try_start_0
    sget-object v9, Lbsyn;->a:Lbsyn;

    .line 88
    .line 89
    new-instance v9, Lbwak;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9}, Lbwak;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lbwak;->c()V

    .line 96
    .line 97
    new-instance v10, Laaub;

    .line 98
    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lbwak;->b(Lbsyp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lbwak;->a()Lbsyn;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v9}, Lbsyo;->b(Landroid/content/Context;Landroid/net/Uri;Lbsyn;)Ljava/io/InputStream;

    .line 111
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 112
    .line 113
    :try_start_1
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 114
    .line 115
    const/high16 v10, 0x10000

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v4, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 122
    .line 123
    new-instance v10, Lgoc;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v9}, Lgoc;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lgoc;->c()I

    .line 130
    move-result v11

    .line 131
    .line 132
    const-string v12, "ImageWidth"

    .line 133
    const/4 v13, -0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v12, v13}, Lgoc;->b(Ljava/lang/String;I)I

    .line 137
    move-result v12

    .line 138
    .line 139
    new-instance v14, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v12

    .line 147
    .line 148
    if-eq v12, v13, :cond_3

    .line 149
    move v12, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v12, v7

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    if-eq v3, v12, :cond_4

    .line 161
    const/4 v14, 0x0

    .line 162
    .line 163
    :cond_4
    iput-object v14, v0, Lcugy;->a:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v12, "ImageLength"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12, v13}, Lgoc;->b(Ljava/lang/String;I)I

    .line 169
    move-result v12

    .line 170
    .line 171
    new-instance v14, Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v12

    .line 179
    .line 180
    if-eq v12, v13, :cond_5

    .line 181
    move v12, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v12, v7

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    if-eq v3, v12, :cond_6

    .line 193
    const/4 v14, 0x0

    .line 194
    .line 195
    :cond_6
    iput-object v14, v6, Lcugy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    const-string v12, "DateTime"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v12}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    const-string v14, "SubSecTime"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v14}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    const-string v15, "OffsetTime"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v15}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-eqz v12, :cond_f

    .line 216
    .line 217
    sget-object v15, Lgoc;->n:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    move-result-object v15

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 225
    move-result v15

    .line 226
    .line 227
    if-nez v15, :cond_7

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_7
    new-instance v15, Ljava/text/ParsePosition;

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v7}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    :try_start_2
    sget-object v13, Lgoc;->f:Ljava/text/SimpleDateFormat;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v12, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    if-nez v13, :cond_8

    .line 243
    .line 244
    sget-object v13, Lgoc;->g:Ljava/text/SimpleDateFormat;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v12, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    if-nez v13, :cond_8

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 256
    move-result-wide v12

    .line 257
    const/4 v15, 0x3

    .line 258
    .line 259
    if-eqz v10, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    move-result-object v16

    .line 268
    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    move-result v7

    .line 272
    const/4 v3, 0x6

    .line 273
    const/4 v15, 0x4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    move-result v3

    .line 282
    .line 283
    const-string v15, "+"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    move/from16 v19, v3

    .line 290
    .line 291
    const-string v3, "-"

    .line 292
    .line 293
    if-nez v15, :cond_9

    .line 294
    .line 295
    .line 296
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v15

    .line 298
    .line 299
    if-eqz v15, :cond_b

    .line 300
    .line 301
    :cond_9
    const-string v15, ":"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    move-object/from16 v20, v5

    .line 304
    .line 305
    move-wide/from16 v21, v12

    .line 306
    const/4 v5, 0x4

    .line 307
    const/4 v12, 0x3

    .line 308
    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    const/16 v5, 0xe

    .line 320
    .line 321
    if-gt v7, v5, :cond_c

    .line 322
    .line 323
    mul-int/lit8 v7, v7, 0x3c

    .line 324
    .line 325
    add-int v7, v7, v19

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    const/4 v3, 0x1

    .line 331
    .line 332
    if-eq v3, v2, :cond_a

    .line 333
    const/4 v13, -0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_a
    const/4 v13, 0x1

    .line 336
    .line 337
    .line 338
    :goto_3
    const v2, 0xea60

    .line 339
    mul-int/2addr v7, v2

    .line 340
    mul-int/2addr v7, v13

    .line 341
    int-to-long v2, v7

    .line 342
    .line 343
    add-long v12, v21, v2

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_b
    move-object/from16 v20, v5

    .line 347
    .line 348
    move-wide/from16 v21, v12

    .line 349
    .line 350
    :cond_c
    move-wide/from16 v12, v21

    .line 351
    .line 352
    :goto_4
    if-eqz v14, :cond_e

    .line 353
    .line 354
    .line 355
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 356
    move-result v2

    .line 357
    const/4 v3, 0x3

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 361
    move-result v2

    .line 362
    const/4 v5, 0x0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 370
    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    .line 372
    :goto_5
    if-ge v2, v3, :cond_d

    .line 373
    .line 374
    const-wide/16 v17, 0xa

    .line 375
    .line 376
    mul-long v14, v14, v17

    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :catch_0
    const-wide/16 v14, 0x0

    .line 382
    :cond_d
    add-long/2addr v12, v14

    .line 383
    .line 384
    .line 385
    :cond_e
    :try_start_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :catch_1
    :cond_f
    :goto_6
    move-object/from16 v20, v5

    .line 390
    :catch_2
    const/4 v2, 0x0

    .line 391
    .line 392
    :goto_7
    if-eqz v2, :cond_10

    .line 393
    .line 394
    .line 395
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 396
    move-result-wide v2

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 400
    move-result-object v2

    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const/4 v2, 0x0

    .line 403
    .line 404
    :goto_8
    iput-object v2, v8, Lcugy;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    iget-object v2, v6, Lcugy;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-nez v2, :cond_11

    .line 413
    goto :goto_a

    .line 414
    :cond_11
    :goto_9
    const/4 v3, 0x0

    .line 415
    goto :goto_b

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_a
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->reset()V

    .line 419
    .line 420
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 424
    const/4 v3, 0x1

    .line 425
    .line 426
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 427
    const/4 v3, 0x0

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 433
    .line 434
    new-instance v5, Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 438
    .line 439
    iput-object v5, v0, Lcugy;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 442
    .line 443
    new-instance v3, Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 447
    .line 448
    iput-object v3, v6, Lcugy;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 449
    goto :goto_9

    .line 450
    .line 451
    .line 452
    :goto_b
    :try_start_8
    invoke-static {v4, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    new-instance v4, Laahs;

    .line 455
    .line 456
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    iget-object v2, v6, Lcugy;->a:Ljava/lang/Object;

    .line 461
    move-object v7, v2

    .line 462
    .line 463
    check-cast v7, Ljava/lang/Integer;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 469
    .line 470
    iget-object v3, v8, Lcugy;->a:Ljava/lang/Object;

    .line 471
    move-object v9, v3

    .line 472
    .line 473
    check-cast v9, Lj$/time/Instant;

    .line 474
    const/4 v10, 0x0

    .line 475
    move-object v6, v0

    .line 476
    move-object v8, v2

    .line 477
    .line 478
    move-object/from16 v5, v20

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v4 .. v10}, Laahs;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Laahs;->a()Z

    .line 485
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 486
    const/4 v3, 0x1

    .line 487
    .line 488
    if-eq v3, v0, :cond_13

    .line 489
    goto :goto_c

    .line 490
    :cond_13
    move-object v2, v4

    .line 491
    goto :goto_d

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    move-object v2, v0

    .line 494
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    .line 497
    .line 498
    :try_start_a
    invoke-static {v4, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 500
    :catch_3
    :goto_c
    const/4 v2, 0x0

    .line 501
    .line 502
    :goto_d
    if-ne v2, v1, :cond_15

    .line 503
    :cond_14
    return-object v1

    .line 504
    .line 505
    :cond_15
    :goto_e
    check-cast v2, Laahs;

    .line 506
    return-object v2

    .line 507
    :cond_16
    const/4 v3, 0x0

    .line 508
    return-object v3

    .line 509
    :cond_17
    const/4 v3, 0x0

    .line 510
    return-object v3
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laaht;

    .line 3
    .line 4
    iget-object v0, p0, Laaht;->b:Laahu;

    .line 5
    .line 6
    iget-object p0, p0, Laaht;->c:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Laaht;-><init>(Laahu;Landroid/net/Uri;Lcudt;)V

    .line 10
    return-object p1
.end method
