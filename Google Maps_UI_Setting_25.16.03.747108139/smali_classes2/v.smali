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
    new-instance v0, Lk;

    .line 2
    .line 3
    invoke-direct {v0}, Lk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv;->i:Ln;

    .line 7
    .line 8
    new-instance v1, Lt;

    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3, v3}, Lt;-><init>(Ljava/lang/String;Ln;Lq;Lq;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lv;->j:Lt;

    .line 17
    .line 18
    new-instance v0, Lv;

    .line 19
    .line 20
    new-instance v2, Lu;

    .line 21
    .line 22
    invoke-direct {v2}, Lu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lu;->a(Lt;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lv;-><init>(Lu;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv;->a:Lv;

    .line 32
    .line 33
    const-string v0, "\\s*\\Q\\E@\\s*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lv;->b:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "\\s*or\\s*"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lv;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "\\s*and\\s*"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv;->d:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\s*,\\s*"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lv;->e:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "\\s*\\Q..\\E\\s*"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    const-string v0, "\\s*~\\s*"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lv;->f:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    const-string v0, "\\s*;\\s*"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lv;->g:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv;->h:Lu;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lu;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt;

    .line 28
    .line 29
    iget-object v1, v1, Lt;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lt;
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv;->j:Lt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_3d

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move v5, v3

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x61

    .line 48
    .line 49
    if-lt v6, v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x7a

    .line 52
    .line 53
    if-gt v6, v7, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 59
    .line 60
    const-string v1, "keyword \'"

    .line 61
    .line 62
    const-string v2, " is not valid"

    .line 63
    .line 64
    invoke-static {v4, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lv;->b:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v6, v1

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v9, 0x2

    .line 91
    if-eq v6, v5, :cond_6

    .line 92
    .line 93
    if-eq v6, v9, :cond_5

    .line 94
    .line 95
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    aget-object v6, v1, v5

    .line 98
    .line 99
    invoke-static {v6}, Lq;->a(Ljava/lang/String;)Lq;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aget-object v10, v1, v9

    .line 104
    .line 105
    invoke-static {v10}, Lq;->a(Ljava/lang/String;)Lq;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v11, v6, Lq;->c:I

    .line 110
    .line 111
    if-ne v11, v5, :cond_3

    .line 112
    .line 113
    iget v11, v10, Lq;->c:I

    .line 114
    .line 115
    if-ne v11, v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Must have @integer then @decimal in "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Too many samples in "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    aget-object v0, v1, v5

    .line 151
    .line 152
    invoke-static {v0}, Lq;->a(Ljava/lang/String;)Lq;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v0, v6, Lq;->c:I

    .line 157
    .line 158
    if-ne v0, v9, :cond_7

    .line 159
    .line 160
    move-object v10, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    :goto_1
    const-string v0, "other"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget-object v1, v1, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    move v11, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v11, v5

    .line 182
    :goto_2
    if-ne v0, v11, :cond_3c

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Lv;->i:Ln;

    .line 187
    .line 188
    :goto_3
    move-object/from16 v33, v4

    .line 189
    .line 190
    move-object/from16 v34, v6

    .line 191
    .line 192
    move-object/from16 v36, v10

    .line 193
    .line 194
    goto/16 :goto_22

    .line 195
    .line 196
    :cond_9
    sget-object v0, Lv;->c:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 199
    .line 200
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
    if-ge v11, v12, :cond_3b

    .line 206
    .line 207
    sget-object v12, Lv;->d:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    aget-object v13, v0, v11

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 212
    .line 213
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
    if-ge v13, v15, :cond_39

    .line 219
    .line 220
    sget-object v15, Lv;->i:Ln;

    .line 221
    .line 222
    aget-object v16, v12, v13

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    move/from16 v17, v3

    .line 234
    .line 235
    move/from16 v18, v9

    .line 236
    .line 237
    const/4 v9, -0x1

    .line 238
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v3, v7, :cond_10

    .line 243
    .line 244
    add-int/lit8 v7, v3, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    if-gt v5, v0, :cond_b

    .line 255
    .line 256
    if-eq v5, v0, :cond_a

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    if-eq v5, v0, :cond_a

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    if-eq v5, v0, :cond_a

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    if-eq v5, v0, :cond_a

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    if-ne v5, v0, :cond_b

    .line 273
    .line 274
    :cond_a
    if-ltz v9, :cond_f

    .line 275
    .line 276
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_7
    const/4 v9, -0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const/16 v0, 0x3d

    .line 286
    .line 287
    if-gt v5, v0, :cond_e

    .line 288
    .line 289
    const/16 v0, 0x21

    .line 290
    .line 291
    if-lt v5, v0, :cond_e

    .line 292
    .line 293
    if-eq v5, v0, :cond_c

    .line 294
    .line 295
    const/16 v0, 0x25

    .line 296
    .line 297
    if-eq v5, v0, :cond_c

    .line 298
    .line 299
    const/16 v0, 0x2c

    .line 300
    .line 301
    if-eq v5, v0, :cond_c

    .line 302
    .line 303
    const/16 v0, 0x2e

    .line 304
    .line 305
    if-eq v5, v0, :cond_c

    .line 306
    .line 307
    const/16 v0, 0x3d

    .line 308
    .line 309
    if-ne v5, v0, :cond_e

    .line 310
    .line 311
    :cond_c
    if-ltz v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    if-gez v9, :cond_f

    .line 329
    .line 330
    move v9, v3

    .line 331
    :cond_f
    :goto_8
    move v3, v7

    .line 332
    move-object/from16 v0, v20

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    move-object/from16 v20, v0

    .line 337
    .line 338
    if-ltz v9, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-array v0, v0, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, [Ljava/lang/String;

    .line 358
    .line 359
    aget-object v3, v0, v17

    .line 360
    .line 361
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    const/16 v7, 0x66

    .line 366
    .line 367
    const/4 v8, 0x5

    .line 368
    const/4 v9, 0x6

    .line 369
    const/16 v21, 0x4

    .line 370
    .line 371
    if-eq v5, v7, :cond_18

    .line 372
    .line 373
    const/16 v7, 0x6e

    .line 374
    .line 375
    if-eq v5, v7, :cond_17

    .line 376
    .line 377
    const/16 v7, 0x74

    .line 378
    .line 379
    if-eq v5, v7, :cond_16

    .line 380
    .line 381
    const/16 v7, 0x69

    .line 382
    .line 383
    if-eq v5, v7, :cond_15

    .line 384
    .line 385
    const/16 v7, 0x6a

    .line 386
    .line 387
    if-eq v5, v7, :cond_14

    .line 388
    .line 389
    const/16 v7, 0x76

    .line 390
    .line 391
    if-eq v5, v7, :cond_13

    .line 392
    .line 393
    const/16 v7, 0x77

    .line 394
    .line 395
    if-eq v5, v7, :cond_12

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    const-string v5, "w"

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_19

    .line 405
    .line 406
    move v5, v8

    .line 407
    goto :goto_a

    .line 408
    :cond_13
    const-string v5, "v"

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_19

    .line 415
    .line 416
    move/from16 v5, v21

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_14
    const-string v5, "j"

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_19

    .line 426
    .line 427
    move v5, v9

    .line 428
    goto :goto_a

    .line 429
    :cond_15
    const-string v5, "i"

    .line 430
    .line 431
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_19

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto :goto_a

    .line 439
    :cond_16
    const-string v5, "t"

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_19

    .line 446
    .line 447
    const/4 v5, 0x3

    .line 448
    goto :goto_a

    .line 449
    :cond_17
    const-string v5, "n"

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_19

    .line 456
    .line 457
    move/from16 v5, v17

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_18
    const-string v5, "f"

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_19

    .line 467
    .line 468
    move/from16 v5, v18

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_19
    :goto_9
    const/4 v5, -0x1

    .line 472
    :goto_a
    packed-switch v5, :pswitch_data_0

    .line 473
    .line 474
    .line 475
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    .line 477
    goto/16 :goto_20

    .line 478
    .line 479
    :pswitch_0
    const/4 v8, 0x7

    .line 480
    goto :goto_b

    .line 481
    :pswitch_1
    move/from16 v25, v9

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :goto_b
    :pswitch_2
    move/from16 v25, v8

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :pswitch_3
    move/from16 v25, v21

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :pswitch_4
    const/16 v25, 0x3

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :pswitch_5
    move/from16 v25, v18

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :pswitch_6
    const/16 v25, 0x1

    .line 497
    .line 498
    :goto_c
    array-length v3, v0

    .line 499
    const/4 v5, 0x1

    .line 500
    if-le v3, v5, :cond_37

    .line 501
    .line 502
    aget-object v3, v0, v5

    .line 503
    .line 504
    const-string v7, "mod"

    .line 505
    .line 506
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_1b

    .line 511
    .line 512
    const-string v7, "%"

    .line 513
    .line 514
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1a

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1a
    move/from16 v8, v17

    .line 522
    .line 523
    move/from16 v9, v18

    .line 524
    .line 525
    const/4 v7, 0x3

    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    :goto_d
    aget-object v3, v0, v18

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/4 v7, 0x3

    .line 534
    invoke-static {v0, v7, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    move-object v9, v8

    .line 539
    move v8, v3

    .line 540
    move-object v3, v9

    .line 541
    move/from16 v9, v21

    .line 542
    .line 543
    :goto_e
    const-string v15, "not"

    .line 544
    .line 545
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v19

    .line 549
    const-string v5, "="

    .line 550
    .line 551
    if-eqz v19, :cond_1d

    .line 552
    .line 553
    add-int/lit8 v3, v9, 0x1

    .line 554
    .line 555
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    if-nez v19, :cond_1c

    .line 564
    .line 565
    move-object/from16 v21, v9

    .line 566
    .line 567
    move v9, v3

    .line 568
    move-object/from16 v3, v21

    .line 569
    .line 570
    :goto_f
    move/from16 v21, v17

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1c
    invoke-static {v9, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_1d
    const-string v7, "!"

    .line 579
    .line 580
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_1f

    .line 585
    .line 586
    add-int/lit8 v3, v9, 0x1

    .line 587
    .line 588
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_1e

    .line 597
    .line 598
    move v9, v3

    .line 599
    move-object v3, v7

    .line 600
    goto :goto_f

    .line 601
    :cond_1e
    invoke-static {v7, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_1f
    const/16 v21, 0x1

    .line 607
    .line 608
    :goto_10
    const-string v7, "is"

    .line 609
    .line 610
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v22

    .line 614
    move/from16 v32, v11

    .line 615
    .line 616
    if-nez v22, :cond_22

    .line 617
    .line 618
    const-string v11, "in"

    .line 619
    .line 620
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-nez v11, :cond_22

    .line 625
    .line 626
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_20

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_20
    const-string v5, "within"

    .line 634
    .line 635
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_21

    .line 640
    .line 641
    add-int/lit8 v3, v9, 0x1

    .line 642
    .line 643
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    move/from16 v7, v17

    .line 648
    .line 649
    move/from16 v26, v7

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_21
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_22
    :goto_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_24

    .line 662
    .line 663
    if-eqz v21, :cond_23

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_23
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_24
    :goto_12
    add-int/lit8 v3, v9, 0x1

    .line 672
    .line 673
    invoke-static {v0, v9, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-object/from16 v26, v7

    .line 678
    .line 679
    move v7, v5

    .line 680
    move-object/from16 v5, v26

    .line 681
    .line 682
    const/16 v26, 0x1

    .line 683
    .line 684
    :goto_13
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-eqz v9, :cond_27

    .line 689
    .line 690
    if-nez v7, :cond_26

    .line 691
    .line 692
    if-eqz v21, :cond_25

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_25
    invoke-static {v5, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_26
    :goto_14
    xor-int/lit8 v5, v21, 0x1

    .line 701
    .line 702
    add-int/lit8 v9, v3, 0x1

    .line 703
    .line 704
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move/from16 v24, v5

    .line 709
    .line 710
    move-object v5, v3

    .line 711
    move v3, v9

    .line 712
    goto :goto_15

    .line 713
    :cond_27
    move/from16 v24, v21

    .line 714
    .line 715
    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    const-wide/high16 v21, -0x3c20000000000000L    # -9.223372036854776E18

    .line 721
    .line 722
    const-wide/high16 v27, 0x43e0000000000000L    # 9.223372036854776E18

    .line 723
    .line 724
    move-wide/from16 v33, v21

    .line 725
    .line 726
    move-object/from16 v21, v12

    .line 727
    .line 728
    move-wide/from16 v11, v33

    .line 729
    .line 730
    move-object/from16 v33, v4

    .line 731
    .line 732
    move-object v15, v5

    .line 733
    move-object/from16 v34, v6

    .line 734
    .line 735
    move/from16 v22, v7

    .line 736
    .line 737
    move-wide/from16 v4, v27

    .line 738
    .line 739
    :goto_16
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    move/from16 v35, v13

    .line 744
    .line 745
    array-length v13, v0

    .line 746
    move-object/from16 v23, v15

    .line 747
    .line 748
    const-string v15, ","

    .line 749
    .line 750
    if-ge v3, v13, :cond_2d

    .line 751
    .line 752
    move-object/from16 v36, v10

    .line 753
    .line 754
    add-int/lit8 v10, v3, 0x1

    .line 755
    .line 756
    move-object/from16 v37, v1

    .line 757
    .line 758
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move/from16 v27, v3

    .line 763
    .line 764
    const-string v3, "."

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v23

    .line 770
    if-eqz v23, :cond_2b

    .line 771
    .line 772
    add-int/lit8 v1, v27, 0x2

    .line 773
    .line 774
    invoke-static {v0, v10, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_2a

    .line 783
    .line 784
    add-int/lit8 v3, v27, 0x3

    .line 785
    .line 786
    invoke-static {v0, v1, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v28

    .line 794
    if-ge v3, v13, :cond_29

    .line 795
    .line 796
    add-int/lit8 v1, v27, 0x4

    .line 797
    .line 798
    invoke-static {v0, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-eqz v10, :cond_28

    .line 807
    .line 808
    move-object v10, v0

    .line 809
    move-object/from16 v23, v3

    .line 810
    .line 811
    move v3, v1

    .line 812
    goto :goto_17

    .line 813
    :cond_28
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_29
    move-object v10, v0

    .line 819
    move-object/from16 v23, v1

    .line 820
    .line 821
    :goto_17
    move-wide/from16 v0, v28

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_2a
    invoke-static {v10, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_2b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2c

    .line 834
    .line 835
    move-object/from16 v23, v1

    .line 836
    .line 837
    move v3, v10

    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    invoke-static {v1, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_2d
    move-object/from16 v37, v1

    .line 845
    .line 846
    move/from16 v27, v3

    .line 847
    .line 848
    move-object/from16 v36, v10

    .line 849
    .line 850
    :goto_18
    move-object v10, v0

    .line 851
    move-wide v0, v6

    .line 852
    :goto_19
    cmp-long v27, v6, v0

    .line 853
    .line 854
    if-gtz v27, :cond_36

    .line 855
    .line 856
    move-object/from16 v38, v14

    .line 857
    .line 858
    move-object/from16 v27, v15

    .line 859
    .line 860
    if-eqz v8, :cond_2f

    .line 861
    .line 862
    int-to-long v14, v8

    .line 863
    cmp-long v14, v0, v14

    .line 864
    .line 865
    if-gez v14, :cond_2e

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v0, ">mod="

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_2f
    :goto_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    long-to-double v6, v6

    .line 908
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    long-to-double v0, v0

    .line 913
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 914
    .line 915
    .line 916
    move-result-wide v29

    .line 917
    if-lt v3, v13, :cond_35

    .line 918
    .line 919
    move-object/from16 v1, v23

    .line 920
    .line 921
    move-object/from16 v0, v27

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_34

    .line 928
    .line 929
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    move/from16 v11, v18

    .line 934
    .line 935
    if-ne v0, v11, :cond_30

    .line 936
    .line 937
    const/16 v31, 0x0

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    new-array v1, v0, [J

    .line 945
    .line 946
    move/from16 v3, v17

    .line 947
    .line 948
    :goto_1b
    if-ge v3, v0, :cond_31

    .line 949
    .line 950
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Ljava/lang/Long;

    .line 955
    .line 956
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v6

    .line 960
    aput-wide v6, v1, v3

    .line 961
    .line 962
    add-int/lit8 v3, v3, 0x1

    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_31
    move-object/from16 v31, v1

    .line 966
    .line 967
    :goto_1c
    cmpl-double v0, v4, v29

    .line 968
    .line 969
    if-eqz v0, :cond_33

    .line 970
    .line 971
    if-eqz v22, :cond_33

    .line 972
    .line 973
    if-eqz v24, :cond_32

    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_32
    const-string v0, "is not <range>"

    .line 977
    .line 978
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :cond_33
    :goto_1d
    new-instance v22, Ls;

    .line 984
    .line 985
    move-wide/from16 v27, v4

    .line 986
    .line 987
    move/from16 v23, v8

    .line 988
    .line 989
    invoke-direct/range {v22 .. v31}, Ls;-><init>(IZIZDD[J)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v15, v22

    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :cond_34
    invoke-static {v1, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :cond_35
    move-wide/from16 v27, v4

    .line 1001
    .line 1002
    move/from16 v23, v8

    .line 1003
    .line 1004
    move/from16 v11, v18

    .line 1005
    .line 1006
    add-int/lit8 v0, v3, 0x1

    .line 1007
    .line 1008
    invoke-static {v10, v3, v2}, Lv;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v15

    .line 1012
    move v3, v0

    .line 1013
    move-object v0, v10

    .line 1014
    move-wide/from16 v11, v29

    .line 1015
    .line 1016
    move/from16 v13, v35

    .line 1017
    .line 1018
    move-object/from16 v10, v36

    .line 1019
    .line 1020
    move-object/from16 v1, v37

    .line 1021
    .line 1022
    move-object/from16 v14, v38

    .line 1023
    .line 1024
    goto/16 :goto_16

    .line 1025
    .line 1026
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v4, "~"

    .line 1035
    .line 1036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :cond_37
    move-object/from16 v37, v1

    .line 1052
    .line 1053
    move-object/from16 v33, v4

    .line 1054
    .line 1055
    move-object/from16 v34, v6

    .line 1056
    .line 1057
    move-object/from16 v36, v10

    .line 1058
    .line 1059
    move/from16 v32, v11

    .line 1060
    .line 1061
    move-object/from16 v21, v12

    .line 1062
    .line 1063
    move/from16 v35, v13

    .line 1064
    .line 1065
    move-object/from16 v38, v14

    .line 1066
    .line 1067
    move/from16 v11, v18

    .line 1068
    .line 1069
    :goto_1e
    if-nez v38, :cond_38

    .line 1070
    .line 1071
    move-object v14, v15

    .line 1072
    goto :goto_1f

    .line 1073
    :cond_38
    new-instance v0, Ll;

    .line 1074
    .line 1075
    move-object/from16 v8, v38

    .line 1076
    .line 1077
    invoke-direct {v0, v8, v15}, Ll;-><init>(Ln;Ln;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v14, v0

    .line 1081
    :goto_1f
    add-int/lit8 v13, v35, 0x1

    .line 1082
    .line 1083
    move v9, v11

    .line 1084
    move/from16 v3, v17

    .line 1085
    .line 1086
    move-object/from16 v0, v20

    .line 1087
    .line 1088
    move-object/from16 v12, v21

    .line 1089
    .line 1090
    move/from16 v11, v32

    .line 1091
    .line 1092
    move-object/from16 v4, v33

    .line 1093
    .line 1094
    move-object/from16 v6, v34

    .line 1095
    .line 1096
    move-object/from16 v10, v36

    .line 1097
    .line 1098
    move-object/from16 v1, v37

    .line 1099
    .line 1100
    const/4 v2, -0x1

    .line 1101
    const/4 v5, 0x1

    .line 1102
    const/4 v7, 0x3

    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :goto_20
    :try_start_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1109
    :catch_0
    invoke-static {v3, v2}, Lv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :cond_39
    move-object/from16 v20, v0

    .line 1115
    .line 1116
    move-object/from16 v37, v1

    .line 1117
    .line 1118
    move/from16 v17, v3

    .line 1119
    .line 1120
    move-object/from16 v33, v4

    .line 1121
    .line 1122
    move-object/from16 v34, v6

    .line 1123
    .line 1124
    move-object/from16 v36, v10

    .line 1125
    .line 1126
    move/from16 v32, v11

    .line 1127
    .line 1128
    move-object v8, v14

    .line 1129
    move v11, v9

    .line 1130
    if-nez v37, :cond_3a

    .line 1131
    .line 1132
    move-object v1, v8

    .line 1133
    goto :goto_21

    .line 1134
    :cond_3a
    new-instance v0, Lr;

    .line 1135
    .line 1136
    move-object/from16 v1, v37

    .line 1137
    .line 1138
    invoke-direct {v0, v1, v8}, Lr;-><init>(Ln;Ln;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v1, v0

    .line 1142
    :goto_21
    add-int/lit8 v0, v32, 0x1

    .line 1143
    .line 1144
    move v9, v11

    .line 1145
    move/from16 v3, v17

    .line 1146
    .line 1147
    move-object/from16 v4, v33

    .line 1148
    .line 1149
    move-object/from16 v6, v34

    .line 1150
    .line 1151
    move-object/from16 v10, v36

    .line 1152
    .line 1153
    const/4 v2, -0x1

    .line 1154
    const/4 v5, 0x1

    .line 1155
    const/4 v7, 0x3

    .line 1156
    move v11, v0

    .line 1157
    move-object/from16 v0, v20

    .line 1158
    .line 1159
    goto/16 :goto_4

    .line 1160
    .line 1161
    :cond_3b
    move-object v0, v1

    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :goto_22
    new-instance v1, Lt;

    .line 1165
    .line 1166
    move-object/from16 v2, v33

    .line 1167
    .line 1168
    move-object/from16 v6, v34

    .line 1169
    .line 1170
    move-object/from16 v8, v36

    .line 1171
    .line 1172
    invoke-direct {v1, v2, v0, v6, v8}, Lt;-><init>(Ljava/lang/String;Ln;Lq;Lq;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1177
    .line 1178
    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_3d
    move/from16 v17, v3

    .line 1185
    .line 1186
    new-instance v1, Ljava/text/ParseException;

    .line 1187
    .line 1188
    const-string v2, "missing \':\' in rule description \'"

    .line 1189
    .line 1190
    const-string v3, "\'"

    .line 1191
    .line 1192
    invoke-static {v0, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move/from16 v2, v17

    .line 1197
    .line 1198
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1199
    .line 1200
    .line 1201
    throw v1

    .line 1202
    nop

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p5, ","

    .line 4
    .line 5
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    cmpl-double p5, p1, p3

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lv;->c(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lv;->c(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p4}, Lv;->c(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".."

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
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
    cmpl-double v2, p0, v2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
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
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 8
    .line 9
    const-string p1, "missing token at end of \'"

    .line 10
    .line 11
    const-string v0, "\'"

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/ParseException;

    .line 2
    .line 3
    const-string v1, "unexpected token \'"

    .line 4
    .line 5
    const-string v2, "\' in \'"

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lv;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv;->h:Lu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv;->h:Lu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
