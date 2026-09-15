.class public final Laapr;
.super Linm;
.source "PG"


# instance fields
.field public final b:Laapo;

.field public final c:Landroid/content/Context;

.field public final d:Ladmj;

.field private final e:Lculq;

.field private final f:Lbixu;

.field private final g:Lwrs;


# direct methods
.method public constructor <init>(Lculq;Lbixu;Laapo;Landroid/content/Context;Lwrs;Ladmj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Linm;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laapr;->e:Lculq;

    .line 12
    .line 13
    iput-object p2, p0, Laapr;->f:Lbixu;

    .line 14
    .line 15
    iput-object p3, p0, Laapr;->b:Laapo;

    .line 16
    .line 17
    iput-object p4, p0, Laapr;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Laapr;->g:Lwrs;

    .line 20
    .line 21
    iput-object p6, p0, Laapr;->d:Ladmj;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Linn;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p1, Linn;->b:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Linn;->a(I)Linl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Linl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Linn;->c:Limm;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget p0, p0, Limm;->a:I

    .line 33
    add-int/2addr p1, p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Linn;->a(I)Linl;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Linl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Linn;->c:Limm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    .line 58
    iget p1, p1, Limm;->a:I

    .line 59
    sub-int/2addr p0, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcugi;->g(II)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    return-object v0
.end method

.method public final b(Lini;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Laapp;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Laapp;

    .line 12
    .line 13
    iget v3, v2, Laapp;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Laapp;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laapp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laapp;-><init>(Laapr;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Laapp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Laapp;->e:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v3, v2, Laapp;->b:I

    .line 44
    .line 45
    iget v4, v2, Laapp;->a:I

    .line 46
    .line 47
    iget-object v0, v2, Laapp;->f:Laapr;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lini;->a()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    move v4, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v5

    .line 81
    .line 82
    :goto_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    iget v1, v1, Lini;->a:I

    .line 85
    .line 86
    :try_start_1
    iget-object v8, v0, Laapr;->g:Lwrs;

    .line 87
    .line 88
    iget-object v9, v0, Laapr;->b:Laapo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4, v1, v9}, Lwrs;->r(IILaapo;)Laapz;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    iput-object v0, v2, Laapp;->f:Laapr;

    .line 95
    .line 96
    iput v4, v2, Laapp;->a:I

    .line 97
    .line 98
    iput v1, v2, Laapp;->b:I

    .line 99
    .line 100
    iput v6, v2, Laapp;->e:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Laapz;->a(Lcudt;)Ljava/lang/Object;

    .line 104
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    if-eq v2, v3, :cond_f

    .line 107
    move v3, v1

    .line 108
    move-object v1, v2

    .line 109
    .line 110
    :goto_2
    :try_start_2
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    if-nez v4, :cond_10

    .line 113
    .line 114
    iget-object v2, v0, Laapr;->e:Lculq;

    .line 115
    .line 116
    new-instance v8, Laagz;

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v0, v1, v7, v9}, Laagz;-><init>(Laapr;Ljava/util/List;Lcudt;I)V

    .line 122
    const/4 v9, 0x3

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v7, v5, v8, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 126
    .line 127
    iget-object v2, v0, Laapr;->f:Lbixu;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    iget-object v0, v0, Laapr;->d:Ladmj;

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v9, 0xa

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 141
    move-result v10

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v11

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    check-cast v11, Laaqf;

    .line 161
    .line 162
    iget-object v11, v11, Laaqf;->e:Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v11

    .line 180
    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    move-object v12, v11

    .line 187
    .line 188
    check-cast v12, Landroid/net/Uri;

    .line 189
    .line 190
    iget-object v13, v0, Ladmj;->e:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v12

    .line 195
    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_4

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v10, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 204
    move-result v8

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lclqq;->z(I)I

    .line 208
    move-result v8

    .line 209
    .line 210
    const/16 v11, 0x10

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v11}, Lcugi;->g(II)I

    .line 214
    move-result v8

    .line 215
    .line 216
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v10

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    check-cast v10, Landroid/net/Uri;

    .line 236
    .line 237
    iget-object v12, v0, Ladmj;->e:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    check-cast v12, Laqxt;

    .line 244
    .line 245
    instance-of v13, v12, Laqxs;

    .line 246
    .line 247
    if-eqz v13, :cond_8

    .line 248
    .line 249
    check-cast v12, Laqxs;

    .line 250
    .line 251
    iget-object v12, v12, Laqxs;->a:Lbixu;

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-object v12, v7

    .line 254
    .line 255
    :goto_6
    new-instance v13, Lcuay;

    .line 256
    .line 257
    .line 258
    invoke-direct {v13, v10, v12}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    iget-object v10, v13, Lcuay;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v12, v13, Lcuay;->b:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v10

    .line 285
    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    move-object v12, v10

    .line 292
    .line 293
    check-cast v12, Laaqf;

    .line 294
    .line 295
    iget-object v12, v12, Laaqf;->e:Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    check-cast v12, Lbixu;

    .line 302
    .line 303
    if-eqz v12, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v2}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 307
    move-result-wide v12

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-wide v14, 0x407f400000000000L    # 500.0

    .line 313
    .line 314
    cmpg-double v12, v12, v14

    .line 315
    .line 316
    if-gez v12, :cond_a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_7

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_7

    .line 325
    .line 326
    :cond_b
    new-instance v1, Lcuay;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v0, v8}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    iget-object v0, v1, Lcuay;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 343
    move-result v8

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v8

    .line 355
    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    check-cast v8, Laaqf;

    .line 363
    .line 364
    instance-of v9, v8, Laaqd;

    .line 365
    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    check-cast v8, Laaqd;

    .line 369
    .line 370
    iget-object v9, v8, Laaqd;->a:Landroid/net/Uri;

    .line 371
    .line 372
    iget-object v10, v8, Laaqd;->b:Laask;

    .line 373
    .line 374
    iget-object v8, v8, Laaqd;->c:Lj$/time/Instant;

    .line 375
    .line 376
    new-instance v11, Laaqd;

    .line 377
    .line 378
    .line 379
    invoke-direct {v11, v9, v10, v8, v6}, Laaqd;-><init>(Landroid/net/Uri;Laask;Lj$/time/Instant;Z)V

    .line 380
    goto :goto_9

    .line 381
    .line 382
    :cond_c
    instance-of v9, v8, Laaqe;

    .line 383
    .line 384
    if-eqz v9, :cond_d

    .line 385
    .line 386
    check-cast v8, Laaqe;

    .line 387
    .line 388
    iget-object v10, v8, Laaqe;->a:Landroid/net/Uri;

    .line 389
    .line 390
    iget-object v11, v8, Laaqe;->b:Laask;

    .line 391
    .line 392
    iget-object v12, v8, Laaqe;->c:Lj$/time/Duration;

    .line 393
    .line 394
    iget-object v13, v8, Laaqe;->d:Lj$/time/Instant;

    .line 395
    .line 396
    new-instance v9, Laaqe;

    .line 397
    const/4 v14, 0x1

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v9 .. v14}, Laaqe;-><init>(Landroid/net/Uri;Laask;Lj$/time/Duration;Lj$/time/Instant;Z)V

    .line 401
    move-object v11, v9

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_8

    .line 406
    .line 407
    :cond_d
    new-instance v0, Lcuaw;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 411
    throw v0

    .line 412
    .line 413
    .line 414
    :cond_e
    invoke-static {v2, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 415
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    goto :goto_b

    .line 417
    :cond_f
    return-object v3

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    move v3, v1

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_b
    invoke-static {v1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 432
    .line 433
    if-nez v2, :cond_11

    .line 434
    goto :goto_c

    .line 435
    :cond_11
    throw v0

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_c
    invoke-static {v1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    check-cast v1, Ljava/util/List;

    .line 444
    .line 445
    new-instance v0, Linl;

    .line 446
    .line 447
    if-nez v4, :cond_13

    .line 448
    move-object v5, v7

    .line 449
    goto :goto_d

    .line 450
    .line 451
    :cond_13
    sub-int v2, v4, v3

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v5}, Lcugi;->g(II)I

    .line 455
    move-result v2

    .line 456
    .line 457
    new-instance v5, Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    .line 462
    .line 463
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    move-result v2

    .line 465
    .line 466
    if-ge v2, v3, :cond_14

    .line 467
    goto :goto_e

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 471
    move-result v2

    .line 472
    add-int/2addr v4, v2

    .line 473
    .line 474
    new-instance v7, Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 478
    .line 479
    .line 480
    :goto_e
    invoke-direct {v0, v1, v5, v7}, Linl;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    move-object v1, v0

    .line 482
    .line 483
    .line 484
    :cond_15
    invoke-static {v1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    if-nez v0, :cond_16

    .line 488
    return-object v1

    .line 489
    .line 490
    :cond_16
    new-instance v1, Linj;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/Throwable;)V

    .line 494
    return-object v1
.end method
