.class final Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzq;


# instance fields
.field private final a:Liba;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Liba;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Libg;->a:Liba;

    .line 6
    .line 7
    iput-object p3, p0, Libg;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Libg;->e:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Libg;->c:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p2, Ljava/util/TreeSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Liba;->d(Ljava/util/TreeSet;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    new-array p1, p1, [J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p4

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    check-cast p4, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    add-int/lit8 p4, p3, 0x1

    .line 53
    .line 54
    aput-wide v0, p1, p3

    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object p1, p0, Libg;->b:[J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Libg;->b:[J

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Libg;->b:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lgyz;->aj([JJZ)I

    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Libg;->b:[J

    .line 3
    .line 4
    aget-wide v0, p0, p1

    .line 5
    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Libg;->a:Liba;

    .line 8
    .line 9
    iget-object v5, v1, Liba;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v5, v0}, Liba;->e(JLjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    new-instance v6, Ljava/util/TreeMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Liba;->g(JZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    iget-object v4, p0, Libg;->c:Ljava/util/Map;

    .line 25
    move-object v7, v6

    .line 26
    move-object v6, v5

    .line 27
    .line 28
    iget-object v5, p0, Libg;->d:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Liba;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    move-object v6, v7

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    .line 45
    :goto_0
    if-ge v2, p2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Libg;->e:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v3

    .line 68
    array-length v7, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Libe;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v7, Lgxh;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, Lgxh;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Lgxh;->c(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    iget v3, v4, Libe;->b:F

    .line 94
    .line 95
    iput v3, v7, Lgxh;->e:F

    .line 96
    .line 97
    iput v1, v7, Lgxh;->f:I

    .line 98
    .line 99
    iget v3, v4, Libe;->c:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3, v1}, Lgxh;->d(FI)V

    .line 103
    .line 104
    iget v3, v4, Libe;->e:I

    .line 105
    .line 106
    iput v3, v7, Lgxh;->d:I

    .line 107
    .line 108
    iget v3, v4, Libe;->f:F

    .line 109
    .line 110
    iput v3, v7, Lgxh;->g:F

    .line 111
    .line 112
    iget v3, v4, Libe;->g:F

    .line 113
    .line 114
    iput v3, v7, Lgxh;->h:F

    .line 115
    .line 116
    iget v3, v4, Libe;->j:I

    .line 117
    .line 118
    iput v3, v7, Lgxh;->i:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lgxh;->a()Lgxi;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p2

    .line 141
    .line 142
    if-eqz p2, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Libe;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lgxh;

    .line 168
    .line 169
    iget-object v2, p2, Lgxh;->a:Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    move-result v3

    .line 179
    .line 180
    const-class v4, Liay;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, [Liay;

    .line 187
    array-length v4, v3

    .line 188
    move v6, v1

    .line 189
    .line 190
    :goto_2
    if-ge v6, v4, :cond_2

    .line 191
    .line 192
    aget-object v7, v3, v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 196
    move-result v8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    move-result v7

    .line 201
    .line 202
    const-string v9, ""

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move v3, v1

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    move-result v4

    .line 214
    .line 215
    const/16 v6, 0x20

    .line 216
    .line 217
    if-ge v3, v4, :cond_5

    .line 218
    .line 219
    add-int/lit8 v4, v3, 0x1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 223
    move-result v7

    .line 224
    .line 225
    if-ne v7, v6, :cond_4

    .line 226
    move v7, v4

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    move-result v8

    .line 231
    .line 232
    if-ge v7, v8, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 236
    move-result v8

    .line 237
    .line 238
    if-ne v8, v6, :cond_3

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_3
    sub-int/2addr v7, v4

    .line 243
    .line 244
    if-lez v7, :cond_4

    .line 245
    add-int/2addr v7, v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 249
    :cond_4
    move v3, v4

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    move-result v3

    .line 255
    .line 256
    if-lez v3, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 260
    move-result v3

    .line 261
    .line 262
    if-ne v3, v6, :cond_6

    .line 263
    const/4 v3, 0x1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 267
    :cond_6
    move v3, v1

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    move-result v4

    .line 272
    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    const/16 v7, 0xa

    .line 276
    .line 277
    if-ge v3, v4, :cond_8

    .line 278
    .line 279
    add-int/lit8 v4, v3, 0x1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 283
    move-result v8

    .line 284
    .line 285
    if-ne v8, v7, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 289
    move-result v7

    .line 290
    .line 291
    if-ne v7, v6, :cond_7

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 297
    :cond_7
    move v3, v4

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    move-result v3

    .line 303
    .line 304
    if-lez v3, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 308
    move-result v3

    .line 309
    .line 310
    add-int/lit8 v3, v3, -0x1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    move-result v3

    .line 315
    .line 316
    if-ne v3, v6, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    move-result v3

    .line 321
    .line 322
    add-int/lit8 v3, v3, -0x1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    move-result v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    :cond_9
    move v3, v1

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    move-result v4

    .line 335
    .line 336
    add-int/lit8 v4, v4, -0x1

    .line 337
    .line 338
    if-ge v3, v4, :cond_b

    .line 339
    .line 340
    add-int/lit8 v4, v3, 0x1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 344
    move-result v8

    .line 345
    .line 346
    if-ne v8, v6, :cond_a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 350
    move-result v8

    .line 351
    .line 352
    if-ne v8, v7, :cond_a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 356
    :cond_a
    move v3, v4

    .line 357
    goto :goto_6

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    move-result v3

    .line 362
    .line 363
    if-lez v3, :cond_c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 367
    move-result v3

    .line 368
    .line 369
    add-int/lit8 v3, v3, -0x1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    move-result v3

    .line 374
    .line 375
    if-ne v3, v7, :cond_c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 379
    move-result v3

    .line 380
    .line 381
    add-int/lit8 v3, v3, -0x1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    move-result v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 389
    .line 390
    :cond_c
    iget v2, v0, Libe;->c:F

    .line 391
    .line 392
    iget v3, v0, Libe;->d:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v2, v3}, Lgxh;->d(FI)V

    .line 396
    .line 397
    iget v2, v0, Libe;->e:I

    .line 398
    .line 399
    iput v2, p2, Lgxh;->d:I

    .line 400
    .line 401
    iget v2, v0, Libe;->b:F

    .line 402
    .line 403
    iput v2, p2, Lgxh;->e:F

    .line 404
    .line 405
    iget v2, v0, Libe;->f:F

    .line 406
    .line 407
    iput v2, p2, Lgxh;->g:F

    .line 408
    .line 409
    iget v2, v0, Libe;->i:F

    .line 410
    .line 411
    iget v3, v0, Libe;->h:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v2, v3}, Lgxh;->f(FI)V

    .line 415
    .line 416
    iget v0, v0, Libe;->j:I

    .line 417
    .line 418
    iput v0, p2, Lgxh;->i:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lgxh;->a()Lgxi;

    .line 422
    move-result-object p2

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    :cond_d
    return-object p1
.end method
