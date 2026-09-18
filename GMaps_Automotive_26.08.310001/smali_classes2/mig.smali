.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laazm;

.field private static final b:Laaym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Laazm;->b(C)Laazm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lmig;->a:Laazm;

    .line 8
    .line 9
    invoke-static {v0}, Laaym;->d(C)Laaym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmig;->b:Laaym;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lmig;->a:Laazm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "-"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static b(Ljava/lang/String;Lagzh;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lagzh;->b:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static/range {p0 .. p0}, Lmig;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    sget-object v2, Lmig;->a:Laazm;

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    :try_start_0
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x4

    .line 68
    if-lt v10, v11, :cond_4

    .line 69
    .line 70
    sget-object v10, Lmig;->b:Laaym;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-interface {v2, v4, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v10, v2}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v10, ":"

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ltz v10, :cond_5

    .line 91
    .line 92
    add-int/2addr v10, v1

    .line 93
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v2, ""

    .line 99
    .line 100
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1d

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lagzg;

    .line 115
    .line 116
    iget v12, v10, Lagzg;->b:I

    .line 117
    .line 118
    and-int/2addr v12, v1

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    iget-object v12, v10, Lagzg;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v12, v5}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    :cond_7
    iget v12, v10, Lagzg;->b:I

    .line 130
    .line 131
    and-int/2addr v12, v7

    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    iget-object v12, v10, Lagzg;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v12, v6}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    :cond_8
    iget v12, v10, Lagzg;->b:I

    .line 143
    .line 144
    and-int/lit8 v13, v12, 0x1

    .line 145
    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    and-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    if-nez v12, :cond_a

    .line 152
    .line 153
    :goto_1
    move v12, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_2
    iget-object v12, v10, Lagzg;->g:Lajqy;

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_d

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    cmp-long v13, v13, v8

    .line 178
    .line 179
    if-nez v13, :cond_b

    .line 180
    .line 181
    :cond_c
    :goto_3
    move v12, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    iget v12, v10, Lagzg;->b:I

    .line 184
    .line 185
    and-int/2addr v12, v11

    .line 186
    if-eqz v12, :cond_e

    .line 187
    .line 188
    iget-wide v12, v10, Lagzg;->e:J

    .line 189
    .line 190
    cmp-long v12, v8, v12

    .line 191
    .line 192
    if-gez v12, :cond_e

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    iget-object v12, v10, Lagzg;->f:Lajqy;

    .line 196
    .line 197
    invoke-interface {v12}, Lajqy;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-lez v12, :cond_10

    .line 202
    .line 203
    iget-object v12, v10, Lagzg;->f:Lajqy;

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_c

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    cmp-long v13, v13, v8

    .line 226
    .line 227
    if-nez v13, :cond_f

    .line 228
    .line 229
    move v12, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_10
    move v12, v4

    .line 232
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 233
    .line 234
    if-eqz v12, :cond_12

    .line 235
    .line 236
    if-eq v12, v1, :cond_11

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_11
    move v1, v3

    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_12
    move v12, v1

    .line 243
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_1c

    .line 248
    .line 249
    iget-object v13, v10, Lagzg;->j:Lajre;

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :cond_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_15

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_13

    .line 272
    .line 273
    :cond_14
    :goto_6
    move v10, v7

    .line 274
    goto :goto_9

    .line 275
    :cond_15
    iget v13, v10, Lagzg;->b:I

    .line 276
    .line 277
    and-int/lit8 v13, v13, 0x8

    .line 278
    .line 279
    if-eqz v13, :cond_18

    .line 280
    .line 281
    iget-object v13, v10, Lagzg;->h:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v14, Lmig;->a:Laazm;

    .line 284
    .line 285
    invoke-virtual {v14, v2}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v14, v13}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-ne v14, v4, :cond_18

    .line 298
    .line 299
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eq v14, v4, :cond_16

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_16
    move v14, v3

    .line 307
    :goto_7
    if-ge v14, v4, :cond_18

    .line 308
    .line 309
    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    check-cast v16, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    check-cast v18, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    cmp-long v16, v16, v18

    .line 330
    .line 331
    if-gtz v16, :cond_18

    .line 332
    .line 333
    if-gez v16, :cond_17

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_0
    :cond_18
    :goto_8
    iget-object v13, v10, Lagzg;->i:Lajre;

    .line 340
    .line 341
    invoke-interface {v13}, Lajre;->size()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-lez v13, :cond_1a

    .line 346
    .line 347
    iget-object v10, v10, Lagzg;->i:Lajre;

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_14

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_19

    .line 370
    .line 371
    move v10, v1

    .line 372
    goto :goto_9

    .line 373
    :cond_1a
    move v10, v4

    .line 374
    :goto_9
    add-int/lit8 v10, v10, -0x1

    .line 375
    .line 376
    if-eqz v10, :cond_1b

    .line 377
    .line 378
    if-eq v10, v1, :cond_11

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1b
    return v1

    .line 382
    :cond_1c
    :goto_a
    if-eqz v12, :cond_6

    .line 383
    .line 384
    :catch_1
    :cond_1d
    :goto_b
    return v1
.end method
