.class public final Lv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lv;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Ln;

.field private static final j:Lt;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv;->i:Ln;

    .line 8
    .line 9
    new-instance v1, Lt;

    .line 10
    .line 11
    const-string v2, "other"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3, v3}, Lt;-><init>(Ljava/lang/String;Ln;Lq;Lq;)V

    .line 16
    .line 17
    sput-object v1, Lv;->j:Lt;

    .line 18
    .line 19
    new-instance v0, Lv;

    .line 20
    .line 21
    new-instance v2, Lu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lu;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lu;->a(Lt;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lv;-><init>(Lu;)V

    .line 31
    .line 32
    sput-object v0, Lv;->a:Lv;

    .line 33
    .line 34
    const-string v0, "\\s*\\Q\\E@\\s*"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lv;->b:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "\\s*or\\s*"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lv;->c:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "\\s*and\\s*"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lv;->d:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "\\s*,\\s*"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lv;->e:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "\\s*\\Q..\\E\\s*"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v0, "\\s*~\\s*"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lv;->f:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    const-string v0, "\\s*;\\s*"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lv;->g:Ljava/util/regex/Pattern;

    .line 86
    return-void
.end method

.method public constructor <init>(Lu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv;->h:Lu;

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    iget-object p1, p1, Lu;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lt;

    .line 29
    .line 30
    iget-object v0, v0, Lt;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lt;
    .locals 40

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lv;->j:Lt;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eq v1, v2, :cond_3c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    move v5, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    if-ge v5, v7, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v7

    .line 47
    .line 48
    const/16 v8, 0x61

    .line 49
    .line 50
    if-lt v7, v8, :cond_1

    .line 51
    .line 52
    const/16 v8, 0x7a

    .line 53
    .line 54
    if-gt v7, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 60
    .line 61
    const-string v1, "keyword \'"

    .line 62
    .line 63
    const-string v2, " is not valid"

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    add-int/2addr v1, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v1, Lv;->b:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    array-length v5, v1

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v9, 0x2

    .line 91
    .line 92
    if-eq v5, v4, :cond_6

    .line 93
    .line 94
    if-eq v5, v9, :cond_5

    .line 95
    .line 96
    if-ne v5, v7, :cond_4

    .line 97
    .line 98
    aget-object v5, v1, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lq;->a(Ljava/lang/String;)Lq;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    aget-object v10, v1, v9

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lq;->a(Ljava/lang/String;)Lq;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    iget v11, v5, Lq;->c:I

    .line 111
    .line 112
    if-ne v11, v4, :cond_3

    .line 113
    .line 114
    iget v11, v10, Lq;->c:I

    .line 115
    .line 116
    if-ne v11, v9, :cond_3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "Must have @integer then @decimal in "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v2, "Too many samples in "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1

    .line 150
    .line 151
    :cond_5
    aget-object v0, v1, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lq;->a(Ljava/lang/String;)Lq;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    iget v0, v5, Lq;->c:I

    .line 158
    .line 159
    if-ne v0, v9, :cond_7

    .line 160
    move-object v10, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v5, 0x0

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    .line 166
    :goto_1
    const-string v0, "other"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    aget-object v1, v1, v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v11

    .line 177
    .line 178
    if-eqz v11, :cond_8

    .line 179
    move v11, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v11, v4

    .line 182
    .line 183
    :goto_2
    if-ne v0, v11, :cond_3b

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Lv;->i:Ln;

    .line 188
    .line 189
    :goto_3
    move-object/from16 v33, v5

    .line 190
    .line 191
    move-object/from16 v34, v6

    .line 192
    .line 193
    move-object/from16 v36, v10

    .line 194
    .line 195
    goto/16 :goto_1f

    .line 196
    .line 197
    :cond_9
    sget-object v0, Lv;->c:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    move v11, v3

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    array-length v12, v0

    .line 205
    .line 206
    if-ge v11, v12, :cond_3a

    .line 207
    .line 208
    sget-object v12, Lv;->d:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    aget-object v13, v0, v11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    move v13, v3

    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_5
    array-length v15, v12

    .line 218
    .line 219
    if-ge v13, v15, :cond_38

    .line 220
    .line 221
    sget-object v15, Lv;->i:Ln;

    .line 222
    .line 223
    aget-object v16, v12, v13

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    move/from16 v18, v9

    .line 237
    const/4 v9, -0x1

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    move-result v7

    .line 242
    .line 243
    if-ge v3, v7, :cond_10

    .line 244
    .line 245
    add-int/lit8 v7, v3, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v4

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    const/16 v0, 0x20

    .line 254
    .line 255
    if-gt v4, v0, :cond_b

    .line 256
    .line 257
    if-eq v4, v0, :cond_a

    .line 258
    .line 259
    const/16 v0, 0x9

    .line 260
    .line 261
    if-eq v4, v0, :cond_a

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    if-eq v4, v0, :cond_a

    .line 266
    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    if-eq v4, v0, :cond_a

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    if-ne v4, v0, :cond_b

    .line 274
    .line 275
    :cond_a
    if-ltz v9, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_7
    const/4 v9, -0x1

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_b
    const/16 v0, 0x3d

    .line 287
    .line 288
    if-gt v4, v0, :cond_e

    .line 289
    .line 290
    const/16 v0, 0x21

    .line 291
    .line 292
    if-lt v4, v0, :cond_e

    .line 293
    .line 294
    if-eq v4, v0, :cond_c

    .line 295
    .line 296
    const/16 v0, 0x25

    .line 297
    .line 298
    if-eq v4, v0, :cond_c

    .line 299
    .line 300
    const/16 v0, 0x2c

    .line 301
    .line 302
    if-eq v4, v0, :cond_c

    .line 303
    .line 304
    const/16 v0, 0x2e

    .line 305
    .line 306
    if-eq v4, v0, :cond_c

    .line 307
    .line 308
    const/16 v0, 0x3d

    .line 309
    .line 310
    if-ne v4, v0, :cond_e

    .line 311
    .line 312
    :cond_c
    if-ltz v9, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_7

    .line 328
    .line 329
    :cond_e
    if-gez v9, :cond_f

    .line 330
    move v9, v3

    .line 331
    :cond_f
    :goto_8
    move v3, v7

    .line 332
    .line 333
    move-object/from16 v0, v20

    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_10
    move-object/from16 v20, v0

    .line 338
    .line 339
    if-ltz v9, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 350
    move-result v0

    .line 351
    .line 352
    new-array v0, v0, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, [Ljava/lang/String;

    .line 359
    .line 360
    aget-object v3, v0, v17

    .line 361
    .line 362
    .line 363
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 364
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    const/16 v7, 0x66

    .line 367
    const/4 v8, 0x4

    .line 368
    .line 369
    if-eq v4, v7, :cond_17

    .line 370
    .line 371
    const/16 v7, 0x6e

    .line 372
    .line 373
    if-eq v4, v7, :cond_16

    .line 374
    .line 375
    const/16 v7, 0x74

    .line 376
    .line 377
    if-eq v4, v7, :cond_15

    .line 378
    .line 379
    const/16 v7, 0x69

    .line 380
    .line 381
    if-eq v4, v7, :cond_14

    .line 382
    .line 383
    const/16 v7, 0x6a

    .line 384
    .line 385
    if-eq v4, v7, :cond_13

    .line 386
    .line 387
    const/16 v7, 0x76

    .line 388
    .line 389
    if-eq v4, v7, :cond_12

    .line 390
    .line 391
    const/16 v7, 0x77

    .line 392
    .line 393
    if-ne v4, v7, :cond_37

    .line 394
    .line 395
    const-string v4, "w"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v4

    .line 400
    .line 401
    if-eqz v4, :cond_37

    .line 402
    const/4 v3, 0x6

    .line 403
    goto :goto_9

    .line 404
    .line 405
    :cond_12
    const-string v4, "v"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    .line 411
    if-eqz v4, :cond_37

    .line 412
    const/4 v3, 0x5

    .line 413
    .line 414
    :goto_9
    move/from16 v24, v3

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_13
    const-string v4, "j"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v4

    .line 422
    .line 423
    if-eqz v4, :cond_37

    .line 424
    const/4 v3, 0x7

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :cond_14
    const-string v4, "i"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v4

    .line 432
    .line 433
    if-eqz v4, :cond_37

    .line 434
    .line 435
    move/from16 v24, v18

    .line 436
    goto :goto_a

    .line 437
    .line 438
    :cond_15
    const-string v4, "t"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v4

    .line 443
    .line 444
    if-eqz v4, :cond_37

    .line 445
    .line 446
    move/from16 v24, v8

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :cond_16
    const-string v4, "n"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-eqz v4, :cond_37

    .line 456
    .line 457
    const/16 v24, 0x1

    .line 458
    goto :goto_a

    .line 459
    .line 460
    :cond_17
    const-string v4, "f"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v4

    .line 465
    .line 466
    if-eqz v4, :cond_37

    .line 467
    .line 468
    const/16 v24, 0x3

    .line 469
    :goto_a
    array-length v3, v0

    .line 470
    const/4 v4, 0x1

    .line 471
    .line 472
    if-le v3, v4, :cond_35

    .line 473
    .line 474
    aget-object v3, v0, v4

    .line 475
    .line 476
    const-string v7, "mod"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v7

    .line 481
    .line 482
    if-nez v7, :cond_19

    .line 483
    .line 484
    const-string v7, "%"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v7

    .line 489
    .line 490
    if-eqz v7, :cond_18

    .line 491
    goto :goto_b

    .line 492
    .line 493
    :cond_18
    move/from16 v8, v17

    .line 494
    .line 495
    move/from16 v9, v18

    .line 496
    const/4 v7, 0x3

    .line 497
    goto :goto_c

    .line 498
    .line 499
    :cond_19
    :goto_b
    aget-object v3, v0, v18

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    move-result v3

    .line 504
    const/4 v7, 0x3

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v7, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    .line 510
    move/from16 v39, v8

    .line 511
    move v8, v3

    .line 512
    move-object v3, v9

    .line 513
    .line 514
    move/from16 v9, v39

    .line 515
    .line 516
    :goto_c
    const-string v15, "not"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v19

    .line 521
    .line 522
    const-string v4, "="

    .line 523
    .line 524
    if-eqz v19, :cond_1b

    .line 525
    .line 526
    add-int/lit8 v3, v9, 0x1

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v19

    .line 535
    .line 536
    if-nez v19, :cond_1a

    .line 537
    .line 538
    move-object/from16 v21, v9

    .line 539
    move v9, v3

    .line 540
    .line 541
    move-object/from16 v3, v21

    .line 542
    .line 543
    :goto_d
    move/from16 v21, v17

    .line 544
    goto :goto_e

    .line 545
    .line 546
    .line 547
    :cond_1a
    invoke-static {v9, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    .line 551
    :cond_1b
    const-string v7, "!"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v7

    .line 556
    .line 557
    if-eqz v7, :cond_1d

    .line 558
    .line 559
    add-int/lit8 v3, v9, 0x1

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v9

    .line 568
    .line 569
    if-eqz v9, :cond_1c

    .line 570
    move v9, v3

    .line 571
    move-object v3, v7

    .line 572
    goto :goto_d

    .line 573
    .line 574
    .line 575
    :cond_1c
    invoke-static {v7, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    .line 579
    :cond_1d
    const/16 v21, 0x1

    .line 580
    .line 581
    :goto_e
    const-string v7, "is"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v22

    .line 586
    .line 587
    move/from16 v31, v11

    .line 588
    .line 589
    if-nez v22, :cond_20

    .line 590
    .line 591
    const-string v11, "in"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v11

    .line 596
    .line 597
    if-nez v11, :cond_20

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v4

    .line 602
    .line 603
    if-eqz v4, :cond_1e

    .line 604
    goto :goto_f

    .line 605
    .line 606
    :cond_1e
    const-string v4, "within"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v4

    .line 611
    .line 612
    if-eqz v4, :cond_1f

    .line 613
    .line 614
    add-int/lit8 v3, v9, 0x1

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    move/from16 v7, v17

    .line 621
    .line 622
    move/from16 v25, v7

    .line 623
    goto :goto_11

    .line 624
    .line 625
    .line 626
    :cond_1f
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    .line 630
    .line 631
    :cond_20
    :goto_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v4

    .line 633
    .line 634
    if-eqz v4, :cond_22

    .line 635
    .line 636
    if-eqz v21, :cond_21

    .line 637
    goto :goto_10

    .line 638
    .line 639
    .line 640
    :cond_21
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    .line 644
    :cond_22
    :goto_10
    add-int/lit8 v3, v9, 0x1

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v7

    .line 649
    .line 650
    move-object/from16 v25, v7

    .line 651
    move v7, v4

    .line 652
    .line 653
    move-object/from16 v4, v25

    .line 654
    .line 655
    const/16 v25, 0x1

    .line 656
    .line 657
    .line 658
    :goto_11
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v9

    .line 660
    .line 661
    if-eqz v9, :cond_25

    .line 662
    .line 663
    if-nez v7, :cond_24

    .line 664
    .line 665
    if-eqz v21, :cond_23

    .line 666
    goto :goto_12

    .line 667
    .line 668
    .line 669
    :cond_23
    invoke-static {v4, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    .line 673
    :cond_24
    :goto_12
    xor-int/lit8 v4, v21, 0x1

    .line 674
    .line 675
    add-int/lit8 v9, v3, 0x1

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    move/from16 v23, v4

    .line 682
    move-object v4, v3

    .line 683
    move v3, v9

    .line 684
    goto :goto_13

    .line 685
    .line 686
    :cond_25
    move/from16 v23, v21

    .line 687
    .line 688
    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    const-wide/high16 v21, -0x3c20000000000000L    # -9.223372036854776E18

    .line 694
    .line 695
    const-wide/high16 v26, 0x43e0000000000000L    # 9.223372036854776E18

    .line 696
    move-object v15, v4

    .line 697
    .line 698
    move-object/from16 v33, v5

    .line 699
    .line 700
    move-object/from16 v34, v6

    .line 701
    .line 702
    move-object/from16 v32, v12

    .line 703
    .line 704
    move-wide/from16 v11, v21

    .line 705
    .line 706
    move/from16 v21, v7

    .line 707
    .line 708
    move-wide/from16 v4, v26

    .line 709
    .line 710
    .line 711
    :goto_14
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 712
    move-result-wide v6

    .line 713
    .line 714
    move/from16 v35, v13

    .line 715
    array-length v13, v0

    .line 716
    .line 717
    move-object/from16 v22, v15

    .line 718
    .line 719
    const-string v15, ","

    .line 720
    .line 721
    if-ge v3, v13, :cond_2b

    .line 722
    .line 723
    move-object/from16 v36, v10

    .line 724
    .line 725
    add-int/lit8 v10, v3, 0x1

    .line 726
    .line 727
    move-object/from16 v37, v1

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    move/from16 v26, v3

    .line 734
    .line 735
    const-string v3, "."

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v22

    .line 740
    .line 741
    if-eqz v22, :cond_29

    .line 742
    .line 743
    add-int/lit8 v1, v26, 0x2

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v10, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v10

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v3

    .line 752
    .line 753
    if-eqz v3, :cond_28

    .line 754
    .line 755
    add-int/lit8 v3, v26, 0x3

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 763
    move-result-wide v27

    .line 764
    .line 765
    if-ge v3, v13, :cond_27

    .line 766
    .line 767
    add-int/lit8 v1, v26, 0x4

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v10

    .line 776
    .line 777
    if-eqz v10, :cond_26

    .line 778
    move-object v10, v0

    .line 779
    .line 780
    move-object/from16 v22, v3

    .line 781
    move v3, v1

    .line 782
    goto :goto_15

    .line 783
    .line 784
    .line 785
    :cond_26
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_27
    move-object v10, v0

    .line 789
    .line 790
    move-object/from16 v22, v1

    .line 791
    .line 792
    :goto_15
    move-wide/from16 v0, v27

    .line 793
    goto :goto_17

    .line 794
    .line 795
    .line 796
    :cond_28
    invoke-static {v10, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    .line 800
    .line 801
    :cond_29
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v3

    .line 803
    .line 804
    if-eqz v3, :cond_2a

    .line 805
    .line 806
    move-object/from16 v22, v1

    .line 807
    move v3, v10

    .line 808
    goto :goto_16

    .line 809
    .line 810
    .line 811
    :cond_2a
    invoke-static {v1, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    .line 815
    :cond_2b
    move-object/from16 v37, v1

    .line 816
    .line 817
    move/from16 v26, v3

    .line 818
    .line 819
    move-object/from16 v36, v10

    .line 820
    :goto_16
    move-object v10, v0

    .line 821
    move-wide v0, v6

    .line 822
    .line 823
    :goto_17
    cmp-long v26, v6, v0

    .line 824
    .line 825
    if-gtz v26, :cond_34

    .line 826
    .line 827
    move-object/from16 v38, v14

    .line 828
    .line 829
    move-object/from16 v26, v15

    .line 830
    .line 831
    if-eqz v8, :cond_2d

    .line 832
    int-to-long v14, v8

    .line 833
    .line 834
    cmp-long v14, v0, v14

    .line 835
    .line 836
    if-gez v14, :cond_2c

    .line 837
    goto :goto_18

    .line 838
    .line 839
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v0, ">mod="

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    .line 864
    .line 865
    :cond_2d
    :goto_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    move-result-object v14

    .line 867
    .line 868
    .line 869
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    move-result-object v14

    .line 874
    .line 875
    .line 876
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    long-to-double v6, v6

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 881
    move-result-wide v4

    .line 882
    long-to-double v0, v0

    .line 883
    .line 884
    .line 885
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 886
    move-result-wide v28

    .line 887
    .line 888
    if-lt v3, v13, :cond_33

    .line 889
    .line 890
    move-object/from16 v1, v22

    .line 891
    .line 892
    move-object/from16 v0, v26

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v0

    .line 897
    .line 898
    if-nez v0, :cond_32

    .line 899
    .line 900
    .line 901
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 902
    move-result v0

    .line 903
    .line 904
    move/from16 v11, v18

    .line 905
    .line 906
    if-ne v0, v11, :cond_2e

    .line 907
    .line 908
    const/16 v30, 0x0

    .line 909
    goto :goto_1a

    .line 910
    .line 911
    .line 912
    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 913
    move-result v0

    .line 914
    .line 915
    new-array v1, v0, [J

    .line 916
    .line 917
    move/from16 v3, v17

    .line 918
    .line 919
    :goto_19
    if-ge v3, v0, :cond_2f

    .line 920
    .line 921
    .line 922
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    move-result-object v6

    .line 924
    .line 925
    check-cast v6, Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 929
    move-result-wide v6

    .line 930
    .line 931
    aput-wide v6, v1, v3

    .line 932
    .line 933
    add-int/lit8 v3, v3, 0x1

    .line 934
    goto :goto_19

    .line 935
    .line 936
    :cond_2f
    move-object/from16 v30, v1

    .line 937
    .line 938
    :goto_1a
    cmpl-double v0, v4, v28

    .line 939
    .line 940
    if-eqz v0, :cond_31

    .line 941
    .line 942
    if-eqz v21, :cond_31

    .line 943
    .line 944
    if-eqz v23, :cond_30

    .line 945
    goto :goto_1b

    .line 946
    .line 947
    :cond_30
    const-string v0, "is not <range>"

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    .line 954
    :cond_31
    :goto_1b
    new-instance v21, Ls;

    .line 955
    .line 956
    move-wide/from16 v26, v4

    .line 957
    .line 958
    move/from16 v22, v8

    .line 959
    .line 960
    .line 961
    invoke-direct/range {v21 .. v30}, Ls;-><init>(IZIZDD[J)V

    .line 962
    .line 963
    move-object/from16 v15, v21

    .line 964
    goto :goto_1c

    .line 965
    .line 966
    .line 967
    :cond_32
    invoke-static {v1, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    .line 971
    :cond_33
    move-wide/from16 v26, v4

    .line 972
    .line 973
    move/from16 v22, v8

    .line 974
    .line 975
    move/from16 v11, v18

    .line 976
    .line 977
    add-int/lit8 v0, v3, 0x1

    .line 978
    .line 979
    .line 980
    invoke-static {v10, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v15

    .line 982
    move v3, v0

    .line 983
    move-object v0, v10

    .line 984
    .line 985
    move-wide/from16 v11, v28

    .line 986
    .line 987
    move/from16 v13, v35

    .line 988
    .line 989
    move-object/from16 v10, v36

    .line 990
    .line 991
    move-object/from16 v1, v37

    .line 992
    .line 993
    move-object/from16 v14, v38

    .line 994
    .line 995
    goto/16 :goto_14

    .line 996
    .line 997
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v4, "~"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    .line 1022
    :cond_35
    move-object/from16 v37, v1

    .line 1023
    .line 1024
    move-object/from16 v33, v5

    .line 1025
    .line 1026
    move-object/from16 v34, v6

    .line 1027
    .line 1028
    move-object/from16 v36, v10

    .line 1029
    .line 1030
    move/from16 v31, v11

    .line 1031
    .line 1032
    move-object/from16 v32, v12

    .line 1033
    .line 1034
    move/from16 v35, v13

    .line 1035
    .line 1036
    move-object/from16 v38, v14

    .line 1037
    .line 1038
    move/from16 v11, v18

    .line 1039
    .line 1040
    :goto_1c
    if-nez v38, :cond_36

    .line 1041
    move-object v14, v15

    .line 1042
    goto :goto_1d

    .line 1043
    .line 1044
    :cond_36
    new-instance v0, Ll;

    .line 1045
    .line 1046
    move-object/from16 v8, v38

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v0, v8, v15}, Lm;-><init>(Ln;Ln;)V

    .line 1050
    move-object v14, v0

    .line 1051
    .line 1052
    :goto_1d
    add-int/lit8 v13, v35, 0x1

    .line 1053
    move v9, v11

    .line 1054
    .line 1055
    move/from16 v3, v17

    .line 1056
    .line 1057
    move-object/from16 v0, v20

    .line 1058
    .line 1059
    move/from16 v11, v31

    .line 1060
    .line 1061
    move-object/from16 v12, v32

    .line 1062
    .line 1063
    move-object/from16 v5, v33

    .line 1064
    .line 1065
    move-object/from16 v6, v34

    .line 1066
    .line 1067
    move-object/from16 v10, v36

    .line 1068
    .line 1069
    move-object/from16 v1, v37

    .line 1070
    const/4 v2, -0x1

    .line 1071
    const/4 v4, 0x1

    .line 1072
    const/4 v7, 0x3

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :cond_37
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1080
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1081
    .line 1082
    .line 1083
    :catch_0
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    .line 1087
    :cond_38
    move-object/from16 v20, v0

    .line 1088
    .line 1089
    move-object/from16 v37, v1

    .line 1090
    .line 1091
    move/from16 v17, v3

    .line 1092
    .line 1093
    move-object/from16 v33, v5

    .line 1094
    .line 1095
    move-object/from16 v34, v6

    .line 1096
    .line 1097
    move-object/from16 v36, v10

    .line 1098
    .line 1099
    move/from16 v31, v11

    .line 1100
    move-object v8, v14

    .line 1101
    move v11, v9

    .line 1102
    .line 1103
    if-nez v37, :cond_39

    .line 1104
    move-object v1, v8

    .line 1105
    goto :goto_1e

    .line 1106
    .line 1107
    :cond_39
    new-instance v0, Lr;

    .line 1108
    .line 1109
    move-object/from16 v1, v37

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v0, v1, v8}, Lm;-><init>(Ln;Ln;)V

    .line 1113
    move-object v1, v0

    .line 1114
    .line 1115
    :goto_1e
    add-int/lit8 v0, v31, 0x1

    .line 1116
    move v9, v11

    .line 1117
    .line 1118
    move/from16 v3, v17

    .line 1119
    .line 1120
    move-object/from16 v5, v33

    .line 1121
    .line 1122
    move-object/from16 v6, v34

    .line 1123
    .line 1124
    move-object/from16 v10, v36

    .line 1125
    const/4 v2, -0x1

    .line 1126
    const/4 v4, 0x1

    .line 1127
    const/4 v7, 0x3

    .line 1128
    move v11, v0

    .line 1129
    .line 1130
    move-object/from16 v0, v20

    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    :cond_3a
    move-object v0, v1

    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :goto_1f
    new-instance v1, Lt;

    .line 1138
    .line 1139
    move-object/from16 v5, v33

    .line 1140
    .line 1141
    move-object/from16 v2, v34

    .line 1142
    .line 1143
    move-object/from16 v8, v36

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v1, v2, v0, v5, v8}, Lt;-><init>(Ljava/lang/String;Ln;Lq;Lq;)V

    .line 1147
    return-object v1

    .line 1148
    .line 1149
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1150
    .line 1151
    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1155
    throw v0

    .line 1156
    .line 1157
    :cond_3c
    move/from16 v17, v3

    .line 1158
    .line 1159
    new-instance v1, Ljava/text/ParseException;

    .line 1160
    .line 1161
    const-string v2, "missing \':\' in rule description \'"

    .line 1162
    .line 1163
    const-string v3, "\'"

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    .line 1169
    move/from16 v2, v17

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1173
    throw v1
.end method

.method public static b(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    const-string p5, ","

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    :cond_0
    cmpl-double p5, p1, p3

    .line 10
    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lv;->c(D)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Lv;->c(D)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Lv;->c(D)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ".."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method private static c(D)Ljava/lang/String;
    .locals 4

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v2, v0

    .line 3
    .line 4
    cmpl-double v2, p0, v2

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 9
    .line 10
    const-string p1, "missing token at end of \'"

    .line 11
    .line 12
    const-string v0, "\'"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 21
    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/ParseException;

    .line 3
    .line 4
    const-string v1, "unexpected token \'"

    .line 5
    .line 6
    const-string v2, "\' in \'"

    .line 7
    .line 8
    const-string v3, "\'"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v1, v2, v3}, La;->cI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lv;->h:Lu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv;->h:Lu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lu;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
