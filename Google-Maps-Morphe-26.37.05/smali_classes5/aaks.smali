.class final Laaks;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Laakt;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laakt;Landroid/net/Uri;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laaks;->b:Laakt;

    .line 3
    .line 4
    iput-object p2, p0, Laaks;->c:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Laaks;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laaks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Laaks;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move-object/from16 v11, p1

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
    iget-object v2, v0, Laaks;->b:Laakt;

    .line 24
    .line 25
    iget-object v5, v0, Laaks;->c:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, v2, Laakt;->c:Landroid/content/Context;

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
    .line 37
    if-eqz v6, :cond_17

    .line 38
    .line 39
    const-string v7, "video/"

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v8}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-ne v7, v3, :cond_2

    .line 47
    .line 48
    iput v3, v0, Laaks;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Laakt;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eq v0, v1, :cond_14

    .line 55
    .line 56
    :goto_0
    check-cast v0, Laakr;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    const-string v2, "image/"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2, v8}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ne v2, v3, :cond_16

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    iput v2, v0, Laaks;->a:I

    .line 69
    .line 70
    new-instance v0, Lctho;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    new-instance v2, Lctho;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    new-instance v6, Lctho;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    :try_start_0
    sget-object v7, Lbshk;->a:Lbshk;

    .line 86
    .line 87
    new-instance v7, Lbvjn;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Lbvjn;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lbvjn;->c()V

    .line 94
    .line 95
    new-instance v9, Laaxd;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lbvjn;->b(Lbshm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lbvjn;->a()Lbshk;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v7}, Lbshl;->b(Landroid/content/Context;Landroid/net/Uri;Lbshk;)Ljava/io/InputStream;

    .line 109
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 110
    .line 111
    :try_start_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 112
    .line 113
    const/high16 v9, 0x10000

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v4, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 120
    .line 121
    new-instance v9, Lgot;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v7}, Lgot;-><init>(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lgot;->c()I

    .line 128
    move-result v10

    .line 129
    .line 130
    const-string v12, "ImageWidth"

    .line 131
    const/4 v13, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v12, v13}, Lgot;->b(Ljava/lang/String;I)I

    .line 135
    move-result v12

    .line 136
    .line 137
    new-instance v14, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v12

    .line 145
    .line 146
    if-eq v12, v13, :cond_3

    .line 147
    move v12, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v12, v8

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    if-eq v3, v12, :cond_4

    .line 159
    const/4 v14, 0x0

    .line 160
    .line 161
    :cond_4
    iput-object v14, v0, Lctho;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v12, "ImageLength"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v12, v13}, Lgot;->b(Ljava/lang/String;I)I

    .line 167
    move-result v12

    .line 168
    .line 169
    new-instance v14, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v12

    .line 177
    .line 178
    if-eq v12, v13, :cond_5

    .line 179
    move v12, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v12, v8

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    if-eq v3, v12, :cond_6

    .line 191
    const/4 v14, 0x0

    .line 192
    .line 193
    :cond_6
    iput-object v14, v2, Lctho;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v12, "DateTime"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v12}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    const-string v14, "SubSecTime"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v14}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    const-string v15, "OffsetTime"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v15}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    if-eqz v12, :cond_f

    .line 214
    .line 215
    sget-object v15, Lgot;->n:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    move-result v15

    .line 224
    .line 225
    if-nez v15, :cond_7

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_7
    new-instance v15, Ljava/text/ParsePosition;

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v8}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    :try_start_2
    sget-object v13, Lgot;->f:Ljava/text/SimpleDateFormat;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v12, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 238
    move-result-object v13

    .line 239
    .line 240
    if-nez v13, :cond_8

    .line 241
    .line 242
    sget-object v13, Lgot;->g:Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v12, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    if-nez v13, :cond_8

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 254
    move-result-wide v12

    .line 255
    const/4 v15, 0x3

    .line 256
    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    move-result-object v16

    .line 266
    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    move-result v8

    .line 270
    const/4 v3, 0x6

    .line 271
    const/4 v15, 0x4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    move-result v3

    .line 280
    .line 281
    const-string v15, "+"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    move/from16 v17, v3

    .line 288
    .line 289
    const-string v3, "-"

    .line 290
    .line 291
    if-nez v15, :cond_9

    .line 292
    .line 293
    .line 294
    :try_start_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v15

    .line 296
    .line 297
    if-eqz v15, :cond_b

    .line 298
    .line 299
    :cond_9
    const-string v15, ":"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    move-wide/from16 v19, v12

    .line 304
    const/4 v5, 0x4

    .line 305
    const/4 v12, 0x3

    .line 306
    .line 307
    .line 308
    :try_start_4
    invoke-virtual {v9, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    const/16 v5, 0xe

    .line 318
    .line 319
    if-gt v8, v5, :cond_c

    .line 320
    .line 321
    mul-int/lit8 v8, v8, 0x3c

    .line 322
    .line 323
    add-int v8, v8, v17

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    const/4 v5, 0x1

    .line 329
    .line 330
    if-eq v5, v3, :cond_a

    .line 331
    const/4 v13, -0x1

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    const/4 v13, 0x1

    .line 334
    .line 335
    .line 336
    :goto_3
    const v3, 0xea60

    .line 337
    mul-int/2addr v8, v3

    .line 338
    mul-int/2addr v8, v13

    .line 339
    int-to-long v8, v8

    .line 340
    .line 341
    add-long v12, v19, v8

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_b
    move-object/from16 v18, v5

    .line 345
    .line 346
    move-wide/from16 v19, v12

    .line 347
    .line 348
    :cond_c
    move-wide/from16 v12, v19

    .line 349
    .line 350
    :goto_4
    if-eqz v14, :cond_e

    .line 351
    .line 352
    .line 353
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 354
    move-result v3

    .line 355
    const/4 v5, 0x3

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 359
    move-result v3

    .line 360
    const/4 v8, 0x0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 364
    move-result-object v8

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 368
    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    .line 370
    :goto_5
    if-ge v3, v5, :cond_d

    .line 371
    .line 372
    const-wide/16 v14, 0xa

    .line 373
    mul-long/2addr v8, v14

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :catch_0
    const-wide/16 v8, 0x0

    .line 379
    :cond_d
    add-long/2addr v12, v8

    .line 380
    .line 381
    .line 382
    :cond_e
    :try_start_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    move-object v11, v3

    .line 385
    goto :goto_7

    .line 386
    .line 387
    :catch_1
    :cond_f
    :goto_6
    move-object/from16 v18, v5

    .line 388
    :catch_2
    const/4 v11, 0x0

    .line 389
    .line 390
    :goto_7
    if-eqz v11, :cond_10

    .line 391
    .line 392
    .line 393
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 394
    move-result-wide v8

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 398
    move-result-object v3

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    const/4 v3, 0x0

    .line 401
    .line 402
    :goto_8
    iput-object v3, v6, Lctho;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v3, v0, Lctho;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    iget-object v3, v2, Lctho;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-nez v3, :cond_11

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    :goto_9
    const/4 v5, 0x0

    .line 413
    goto :goto_b

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_a
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->reset()V

    .line 417
    .line 418
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 419
    .line 420
    .line 421
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 422
    const/4 v5, 0x1

    .line 423
    .line 424
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 425
    const/4 v5, 0x0

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 429
    .line 430
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 431
    .line 432
    new-instance v7, Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 436
    .line 437
    iput-object v7, v0, Lctho;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 440
    .line 441
    new-instance v5, Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    iput-object v5, v2, Lctho;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 447
    goto :goto_9

    .line 448
    .line 449
    .line 450
    :goto_b
    :try_start_8
    invoke-static {v4, v5}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    new-instance v4, Laakr;

    .line 453
    .line 454
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 459
    move-object v7, v2

    .line 460
    .line 461
    check-cast v7, Ljava/lang/Integer;

    .line 462
    .line 463
    new-instance v8, Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 467
    .line 468
    iget-object v2, v6, Lctho;->a:Ljava/lang/Object;

    .line 469
    move-object v9, v2

    .line 470
    .line 471
    check-cast v9, Lj$/time/Instant;

    .line 472
    const/4 v10, 0x0

    .line 473
    move-object v6, v0

    .line 474
    .line 475
    move-object/from16 v5, v18

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v4 .. v10}, Laakr;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Laakr;->a()Z

    .line 482
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 483
    const/4 v5, 0x1

    .line 484
    .line 485
    if-eq v5, v0, :cond_13

    .line 486
    goto :goto_c

    .line 487
    :cond_13
    move-object v11, v4

    .line 488
    goto :goto_d

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    .line 494
    .line 495
    :try_start_a
    invoke-static {v4, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 497
    :catch_3
    :goto_c
    const/4 v11, 0x0

    .line 498
    .line 499
    :goto_d
    if-ne v11, v1, :cond_15

    .line 500
    :cond_14
    return-object v1

    .line 501
    .line 502
    :cond_15
    :goto_e
    check-cast v11, Laakr;

    .line 503
    return-object v11

    .line 504
    :cond_16
    const/4 v5, 0x0

    .line 505
    return-object v5

    .line 506
    :cond_17
    const/4 v5, 0x0

    .line 507
    return-object v5
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laaks;

    .line 3
    .line 4
    iget-object v0, p0, Laaks;->b:Laakt;

    .line 5
    .line 6
    iget-object p0, p0, Laaks;->c:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Laaks;-><init>(Laakt;Landroid/net/Uri;Lctej;)V

    .line 10
    return-object p1
.end method
