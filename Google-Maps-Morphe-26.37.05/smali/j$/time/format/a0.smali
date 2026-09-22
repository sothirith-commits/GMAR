.class public Lj$/time/format/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Lj$/time/format/y;

.field public static final c:Lj$/time/format/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    sput-object v0, Lj$/time/format/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lj$/time/format/y;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lj$/time/format/a0;->b:Lj$/time/format/y;

    .line 20
    .line 21
    new-instance v0, Lj$/time/format/a0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    .line 27
    return-void
.end method

.method public static a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v3, Lj$/time/format/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    if-nez v4, :cond_11

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    sget-object v5, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-ne v0, v5, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    new-instance v5, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    move v7, v6

    .line 47
    :goto_0
    array-length v8, v0

    .line 48
    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    aget-object v8, v0, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    int-to-long v8, v7

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    aget-object v11, v0, v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    aget-object v9, v0, v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    move-result v10

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 81
    move-result v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    new-instance v0, Lj$/time/format/z;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    sget-object v5, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 122
    .line 123
    const-wide/16 v7, 0x1

    .line 124
    .line 125
    if-ne v0, v5, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    array-length v0, v0

    .line 135
    .line 136
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    move-wide v11, v7

    .line 151
    :goto_1
    int-to-long v13, v0

    .line 152
    .line 153
    cmp-long v13, v11, v13

    .line 154
    .line 155
    if-gtz v13, :cond_4

    .line 156
    .line 157
    const-string v13, "LLLL"

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12, v13, v1}, Lj$/com/android/tools/r8/a;->p(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 176
    move-result v15

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 180
    move-result v15

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    const-string v13, "LLL"

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v12, v13, v1}, Lj$/com/android/tools/r8/a;->p(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    add-long/2addr v11, v7

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_4
    if-lez v0, :cond_5

    .line 205
    .line 206
    sget-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    :cond_5
    new-instance v0, Lj$/time/format/z;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_6
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 244
    .line 245
    if-ne v0, v5, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    array-length v0, v0

    .line 255
    .line 256
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    .line 261
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    .line 271
    sget-object v11, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 272
    .line 273
    if-eq v1, v11, :cond_8

    .line 274
    .line 275
    sget-object v11, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 276
    .line 277
    if-ne v1, v11, :cond_7

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v11, v6

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    :goto_2
    const/4 v11, 0x1

    .line 282
    :goto_3
    move-wide v12, v7

    .line 283
    :goto_4
    int-to-long v14, v0

    .line 284
    .line 285
    cmp-long v14, v12, v14

    .line 286
    .line 287
    if-gtz v14, :cond_a

    .line 288
    .line 289
    const-string v14, "cccc"

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v13, v14, v1}, Lj$/com/android/tools/r8/a;->o(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    move-result-object v14

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v15

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v15

    .line 305
    .line 306
    if-eqz v11, :cond_9

    .line 307
    .line 308
    move-wide/from16 v16, v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 312
    move-result v7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointBefore(I)I

    .line 316
    move-result v7

    .line 317
    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_9
    move-wide/from16 v16, v7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 336
    move-result v7

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 340
    move-result v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    const-string v7, "ccc"

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v13, v7, v1}, Lj$/com/android/tools/r8/a;->o(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    add-long v12, v12, v16

    .line 363
    .line 364
    move-wide/from16 v7, v16

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_a
    if-lez v0, :cond_b

    .line 368
    .line 369
    sget-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    :cond_b
    new-instance v0, Lj$/time/format/z;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :cond_c
    sget-object v5, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 406
    .line 407
    if-ne v0, v5, :cond_10

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    new-instance v1, Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    new-instance v5, Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    move v7, v6

    .line 427
    :goto_6
    array-length v8, v0

    .line 428
    .line 429
    if-ge v7, v8, :cond_e

    .line 430
    .line 431
    aget-object v8, v0, v7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 435
    move-result v8

    .line 436
    .line 437
    if-nez v8, :cond_d

    .line 438
    int-to-long v8, v7

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v10

    .line 443
    .line 444
    aget-object v11, v0, v7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v8

    .line 452
    .line 453
    aget-object v9, v0, v7

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 457
    move-result v10

    .line 458
    .line 459
    .line 460
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 461
    move-result v10

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 471
    goto :goto_6

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-nez v0, :cond_f

    .line 478
    .line 479
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    :cond_f
    new-instance v0, Lj$/time/format/z;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v4}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 498
    goto :goto_7

    .line 499
    .line 500
    :cond_10
    const-string v0, ""

    .line 501
    .line 502
    .line 503
    :goto_7
    invoke-interface {v3, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_11
    return-object v4
.end method


# virtual methods
.method public b(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p6}, Lj$/time/format/a0;->c(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5}, Lj$/time/format/a0;->a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lj$/time/format/z;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/time/format/z;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/z;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public d(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/a0;->e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, Lj$/time/format/a0;->a(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lj$/time/format/z;

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lj$/time/format/z;

    .line 12
    .line 13
    iget-object p0, p0, Lj$/time/format/z;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p3
.end method
