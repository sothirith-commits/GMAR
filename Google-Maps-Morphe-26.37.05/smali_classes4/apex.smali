.class public final Lapex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekv;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;


# direct methods
.method public constructor <init>(Laqjn;Lapfg;Landroid/app/Activity;Lahaf;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Latyv;->ce(Laqjn;Lapfg;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Laqjn;->f()Lcioq;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    add-int/2addr v1, v2

    .line 38
    .line 39
    iput v1, v0, Lapex;->b:I

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-lez v1, :cond_a

    .line 45
    .line 46
    new-instance v1, Lctdx;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v6}, Lctdx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Laqjn;->f()Lcioq;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lafrn;->M(Lcioq;)Laefc;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v5

    .line 64
    .line 65
    :goto_1
    if-eqz v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p2}, Latyv;->ce(Laqjn;Lapfg;)Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    check-cast v8, Lcioq;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lafrn;->M(Lcioq;)Laefc;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    new-instance v6, Lyhb;

    .line 110
    const/4 v8, 0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, Lyhb;-><init>(Ljava/lang/Iterable;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Lctdb;->b()Ljava/util/Iterator;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    check-cast v9, Laefc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    move-object v10, v7

    .line 147
    .line 148
    :cond_5
    check-cast v10, Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v10

    .line 153
    add-int/2addr v10, v3

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v1}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    new-instance v6, Lamrk;

    .line 172
    const/4 v7, 0x4

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7}, Lamrk;-><init>(I)V

    .line 176
    .line 177
    new-instance v7, Lahgc;

    .line 178
    const/4 v9, 0x5

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v6, v9}, Lahgc;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v7}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    move-result-object v1

    .line 186
    const/4 v6, 0x3

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v6}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v7, 0xa

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 198
    move-result v7

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    check-cast v7, Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    check-cast v7, Laefc;

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    move-object/from16 v15, p3

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_8
    sget-object v1, Laefd;->d:Laefd;

    .line 239
    .line 240
    new-array v2, v4, [Laefc;

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    check-cast v2, [Laefc;

    .line 247
    array-length v7, v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, [Laefc;

    .line 254
    .line 255
    move-object/from16 v7, p4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1, v2}, Lahaf;->ah(Laefd;[Laefc;)Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 269
    move-result v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4, v4, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    .line 274
    new-instance v2, Laicy;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    new-instance v1, Landroid/text/SpannableString;

    .line 280
    .line 281
    new-instance v13, Lamzo;

    .line 282
    .line 283
    const/16 v7, 0xc

    .line 284
    .line 285
    move-object/from16 v15, p3

    .line 286
    .line 287
    .line 288
    invoke-direct {v13, v15, v7}, Lamzo;-><init>(Ljava/lang/Object;I)V

    .line 289
    const/4 v12, 0x0

    .line 290
    .line 291
    const/16 v14, 0x1e

    .line 292
    .line 293
    const-string v10, " "

    .line 294
    const/4 v11, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static/range {v9 .. v14}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    new-array v7, v3, [Laicy;

    .line 304
    .line 305
    aput-object v2, v7, v4

    .line 306
    .line 307
    new-instance v2, Lctir;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v9

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v4, v9}, Lctir;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v7}, Lbbqa;->aa(Landroid/text/Spannable;Lctir;[Ljava/lang/Object;)V

    .line 322
    move-object v2, v1

    .line 323
    .line 324
    :goto_5
    new-array v1, v6, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    aput-object v2, v1, v4

    .line 327
    .line 328
    const-string v2, " "

    .line 329
    .line 330
    aput-object v2, v1, v3

    .line 331
    .line 332
    iget v2, v0, Lapex;->b:I

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    aput-object v2, v1, v8

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    move-result-object v2

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "Required value was null."

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    .line 353
    :cond_a
    move-object/from16 v15, p3

    .line 354
    .line 355
    :goto_6
    iput-object v2, v0, Lapex;->a:Ljava/lang/CharSequence;

    .line 356
    .line 357
    iget v1, v0, Lapex;->b:I

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 365
    move-result v2

    .line 366
    .line 367
    if-gtz v2, :cond_b

    .line 368
    move-object v1, v5

    .line 369
    .line 370
    :cond_b
    if-eqz v1, :cond_c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    new-array v3, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v5, v3, v4

    .line 387
    .line 388
    .line 389
    const v4, 0x7f120107

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    :cond_c
    iput-object v5, v0, Lapex;->c:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iput-object v1, v0, Lapex;->d:Lbcjc;

    .line 403
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapex;->d:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapex;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapex;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic e(Lbawc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
