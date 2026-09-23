.class final Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdd;


# instance fields
.field private final a:Lgep;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgep;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgev;->a:Lgep;

    .line 5
    .line 6
    iput-object p3, p0, Lgev;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lgev;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lgev;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lgep;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lgev;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgev;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgev;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lffa;->ah([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lgev;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final e(J)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgev;->a:Lgep;

    .line 7
    .line 8
    iget-object v5, v1, Lgep;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v5, v0}, Lgep;->e(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lgep;->g(JZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lgev;->c:Ljava/util/Map;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lgev;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lgep;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v7

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, p2, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lgev;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v7, v3

    .line 69
    invoke-static {v3, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lget;

    .line 80
    .line 81
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lfdr;

    .line 85
    .line 86
    invoke-direct {v7}, Lfdr;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v7, Lfdr;->b:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget v3, v4, Lget;->b:F

    .line 92
    .line 93
    iput v3, v7, Lfdr;->f:F

    .line 94
    .line 95
    iput v1, v7, Lfdr;->g:I

    .line 96
    .line 97
    iget v3, v4, Lget;->c:F

    .line 98
    .line 99
    invoke-virtual {v7, v3, v1}, Lfdr;->c(FI)V

    .line 100
    .line 101
    .line 102
    iget v3, v4, Lget;->e:I

    .line 103
    .line 104
    iput v3, v7, Lfdr;->e:I

    .line 105
    .line 106
    iget v3, v4, Lget;->f:F

    .line 107
    .line 108
    iput v3, v7, Lfdr;->h:F

    .line 109
    .line 110
    iget v3, v4, Lget;->g:F

    .line 111
    .line 112
    iput v3, v7, Lfdr;->i:F

    .line 113
    .line 114
    iget v3, v4, Lget;->j:I

    .line 115
    .line 116
    iput v3, v7, Lfdr;->j:I

    .line 117
    .line 118
    invoke-virtual {v7}, Lfdr;->a()Lfds;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lget;

    .line 157
    .line 158
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lfdr;

    .line 166
    .line 167
    iget-object v3, v0, Lfdr;->a:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-class v6, Lgen;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, [Lgen;

    .line 185
    .line 186
    array-length v6, v4

    .line 187
    move v7, v1

    .line 188
    :goto_2
    if-ge v7, v6, :cond_2

    .line 189
    .line 190
    aget-object v8, v4, v7

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const-string v10, ""

    .line 201
    .line 202
    invoke-virtual {v3, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move v4, v1

    .line 209
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/16 v7, 0x20

    .line 214
    .line 215
    if-ge v4, v6, :cond_5

    .line 216
    .line 217
    add-int/lit8 v6, v4, 0x1

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne v8, v7, :cond_4

    .line 224
    .line 225
    move v8, v6

    .line 226
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ge v8, v9, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v7, :cond_3

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    sub-int/2addr v8, v6

    .line 242
    if-lez v8, :cond_4

    .line 243
    .line 244
    add-int/2addr v8, v4

    .line 245
    invoke-virtual {v3, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_4
    move v4, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lez v4, :cond_6

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ne v4, v7, :cond_6

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-virtual {v3, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_6
    move v4, v1

    .line 267
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/lit8 v6, v6, -0x1

    .line 272
    .line 273
    const/16 v8, 0xa

    .line 274
    .line 275
    if-ge v4, v6, :cond_8

    .line 276
    .line 277
    add-int/lit8 v6, v4, 0x1

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ne v9, v8, :cond_7

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ne v8, v7, :cond_7

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x2

    .line 292
    .line 293
    invoke-virtual {v3, v6, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_7
    move v4, v6

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-lez v4, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ne v4, v7, :cond_9

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/lit8 v4, v4, -0x1

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_9
    move v4, v1

    .line 330
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    add-int/lit8 v6, v6, -0x1

    .line 335
    .line 336
    if-ge v4, v6, :cond_b

    .line 337
    .line 338
    add-int/lit8 v6, v4, 0x1

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-ne v9, v7, :cond_a

    .line 345
    .line 346
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-ne v9, v8, :cond_a

    .line 351
    .line 352
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_a
    move v4, v6

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_c

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/lit8 v4, v4, -0x1

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ne v4, v8, :cond_c

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/lit8 v4, v4, -0x1

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_c
    iget v3, v2, Lget;->c:F

    .line 389
    .line 390
    iget v4, v2, Lget;->d:I

    .line 391
    .line 392
    invoke-virtual {v0, v3, v4}, Lfdr;->c(FI)V

    .line 393
    .line 394
    .line 395
    iget v3, v2, Lget;->e:I

    .line 396
    .line 397
    iput v3, v0, Lfdr;->e:I

    .line 398
    .line 399
    iget v3, v2, Lget;->b:F

    .line 400
    .line 401
    iput v3, v0, Lfdr;->f:F

    .line 402
    .line 403
    iget v3, v2, Lget;->f:F

    .line 404
    .line 405
    iput v3, v0, Lfdr;->h:F

    .line 406
    .line 407
    iget v3, v2, Lget;->i:F

    .line 408
    .line 409
    iget v4, v2, Lget;->h:I

    .line 410
    .line 411
    invoke-virtual {v0, v3, v4}, Lfdr;->d(FI)V

    .line 412
    .line 413
    .line 414
    iget v2, v2, Lget;->j:I

    .line 415
    .line 416
    iput v2, v0, Lfdr;->j:I

    .line 417
    .line 418
    invoke-virtual {v0}, Lfdr;->a()Lfds;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_d
    return-object p1
.end method
