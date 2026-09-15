.class public final Lapbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegn;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Laqgl;Lapci;Landroid/app/Activity;Lagvk;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Latwy;->cG(Laqgl;Lapci;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laqgl;->f()Lcjfp;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    .line 37
    iput v0, p0, Lapbz;->b:I

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-lez v0, :cond_a

    .line 43
    .line 44
    new-instance v0, Lcudh;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v5}, Lcudh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Laqgl;->f()Lcjfp;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ladoc;->X(Lcjfp;)Laeav;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v4

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static/range {p1 .. p2}, Latwy;->cG(Laqgl;Lapci;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Lcjfp;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ladoc;->X(Lcjfp;)Laeav;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    new-instance v5, Lyeg;

    .line 108
    const/4 v7, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6, v7}, Lyeg;-><init>(Ljava/lang/Iterable;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lcucl;->b()Ljava/util/Iterator;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    check-cast v8, Laeav;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    .line 143
    if-nez v10, :cond_5

    .line 144
    move-object v9, v6

    .line 145
    .line 146
    :cond_5
    check-cast v9, Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v2

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {v0}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v5, Laokg;

    .line 170
    const/4 v6, 0x3

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v6}, Laokg;-><init>(I)V

    .line 174
    .line 175
    new-instance v8, Lahbh;

    .line 176
    const/4 v9, 0x5

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v5, v9}, Lahbh;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    check-cast v5, Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    check-cast v5, Laeav;

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    move-object/from16 v5, p3

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_8
    sget-object v0, Laeaw;->d:Laeaw;

    .line 236
    .line 237
    new-array v1, v3, [Laeav;

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, [Laeav;

    .line 244
    array-length v5, v1

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, [Laeav;

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0, v1}, Lagvk;->ag(Laeaw;[Laeav;)Landroid/graphics/drawable/Drawable;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 266
    move-result v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    .line 271
    new-instance v1, Lahxr;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    new-instance v0, Landroid/text/SpannableString;

    .line 277
    .line 278
    new-instance v12, Lapby;

    .line 279
    .line 280
    move-object/from16 v5, p3

    .line 281
    .line 282
    .line 283
    invoke-direct {v12, v5, v3}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 284
    const/4 v11, 0x0

    .line 285
    .line 286
    const/16 v13, 0x1e

    .line 287
    .line 288
    const-string v9, " "

    .line 289
    const/4 v10, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static/range {v8 .. v13}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    new-array v8, v2, [Lahxr;

    .line 299
    .line 300
    aput-object v1, v8, v3

    .line 301
    .line 302
    new-instance v1, Lcuia;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v9

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v3, v9}, Lcuia;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1, v8}, Lbbnb;->aC(Landroid/text/Spannable;Lcuia;[Ljava/lang/Object;)V

    .line 317
    move-object v1, v0

    .line 318
    .line 319
    :goto_5
    new-array v0, v6, [Ljava/lang/CharSequence;

    .line 320
    .line 321
    aput-object v1, v0, v3

    .line 322
    .line 323
    const-string v1, " "

    .line 324
    .line 325
    aput-object v1, v0, v2

    .line 326
    .line 327
    iget v1, p0, Lapbz;->b:I

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    aput-object v1, v0, v7

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    move-result-object v1

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v0, "Required value was null."

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0

    .line 347
    .line 348
    :cond_a
    move-object/from16 v5, p3

    .line 349
    .line 350
    :goto_6
    iput-object v1, p0, Lapbz;->a:Ljava/lang/CharSequence;

    .line 351
    .line 352
    iget v0, p0, Lapbz;->b:I

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v1

    .line 361
    .line 362
    if-gtz v1, :cond_b

    .line 363
    move-object v0, v4

    .line 364
    .line 365
    :cond_b
    if-eqz v0, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v4, v2, v3

    .line 382
    .line 383
    .line 384
    const v3, 0x7f120107

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    :cond_c
    iput-object v4, p0, Lapbz;->c:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iput-object v0, p0, Lapbz;->d:Lbcgg;

    .line 398
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbz;->d:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbz;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbz;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic e(Lbata;)V
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
