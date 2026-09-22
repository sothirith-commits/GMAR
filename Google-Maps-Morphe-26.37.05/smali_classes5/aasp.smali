.class public final Laasp;
.super Lioi;
.source "PG"


# instance fields
.field public final b:Laasm;

.field public final c:Landroid/content/Context;

.field public final d:Ladqm;

.field private final e:Lctmm;

.field private final f:Lbjau;

.field private final g:Lwst;


# direct methods
.method public constructor <init>(Lctmm;Lbjau;Laasm;Landroid/content/Context;Lwst;Ladqm;)V
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
    invoke-direct {p0}, Lioi;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laasp;->e:Lctmm;

    .line 12
    .line 13
    iput-object p2, p0, Laasp;->f:Lbjau;

    .line 14
    .line 15
    iput-object p3, p0, Laasp;->b:Laasm;

    .line 16
    .line 17
    iput-object p4, p0, Laasp;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Laasp;->g:Lwst;

    .line 20
    .line 21
    iput-object p6, p0, Laasp;->d:Ladqm;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lioj;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p1, Lioj;->b:Ljava/lang/Integer;

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
    invoke-virtual {p1, p0}, Lioj;->a(I)Lioh;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lioh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lioj;->c:Lini;

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
    iget p0, p0, Lini;->a:I

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
    invoke-virtual {p1, p0}, Lioj;->a(I)Lioh;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lioh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lioj;->c:Lini;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    .line 58
    iget p1, p1, Lini;->a:I

    .line 59
    sub-int/2addr p0, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcthd;->o(II)I

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

.method public final b(Lioe;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Laasn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Laasn;

    .line 12
    .line 13
    iget v3, v2, Laasn;->e:I

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
    iput v3, v2, Laasn;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laasn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laasn;-><init>(Laasp;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Laasn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Laasn;->e:I

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
    iget v3, v2, Laasn;->b:I

    .line 44
    .line 45
    iget v4, v2, Laasn;->a:I

    .line 46
    .line 47
    iget-object v0, v2, Laasn;->f:Laasp;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lioe;->a()Ljava/lang/Object;

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
    iget v1, v1, Lioe;->a:I

    .line 85
    .line 86
    :try_start_1
    iget-object v8, v0, Laasp;->g:Lwst;

    .line 87
    .line 88
    iget-object v9, v0, Laasp;->b:Laasm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4, v1, v9}, Lwst;->r(IILaasm;)Laasz;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    iput-object v0, v2, Laasn;->f:Laasp;

    .line 95
    .line 96
    iput v4, v2, Laasn;->a:I

    .line 97
    .line 98
    iput v1, v2, Laasn;->b:I

    .line 99
    .line 100
    iput v6, v2, Laasn;->e:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Laasz;->a(Lctej;)Ljava/lang/Object;

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
    iget-object v2, v0, Laasp;->e:Lctmm;

    .line 115
    .line 116
    new-instance v8, Laano;

    .line 117
    const/4 v9, 0x6

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v0, v1, v7, v9}, Laano;-><init>(Laasp;Ljava/util/List;Lctej;I)V

    .line 121
    const/4 v9, 0x3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v5, v8, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 125
    .line 126
    iget-object v2, v0, Laasp;->f:Lbjau;

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_4
    iget-object v0, v0, Laasp;->d:Ladqm;

    .line 133
    .line 134
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 140
    move-result v10

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    check-cast v11, Laatg;

    .line 160
    .line 161
    iget-object v11, v11, Laatg;->e:Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    move-object v12, v11

    .line 186
    .line 187
    check-cast v12, Landroid/net/Uri;

    .line 188
    .line 189
    iget-object v13, v0, Ladqm;->d:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v10, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lctel;->W(I)I

    .line 207
    move-result v8

    .line 208
    .line 209
    const/16 v11, 0x10

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v11}, Lcthd;->o(II)I

    .line 213
    move-result v8

    .line 214
    .line 215
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    check-cast v10, Landroid/net/Uri;

    .line 235
    .line 236
    iget-object v12, v0, Ladqm;->d:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    .line 242
    check-cast v12, Laras;

    .line 243
    .line 244
    instance-of v13, v12, Larar;

    .line 245
    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    check-cast v12, Larar;

    .line 249
    .line 250
    iget-object v12, v12, Larar;->a:Lbjau;

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    move-object v12, v7

    .line 253
    .line 254
    :goto_6
    new-instance v13, Lctbp;

    .line 255
    .line 256
    .line 257
    invoke-direct {v13, v10, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    iget-object v10, v13, Lctbp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v12, v13, Lctbp;->b:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    new-instance v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v10

    .line 284
    .line 285
    if-eqz v10, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    move-object v12, v10

    .line 291
    .line 292
    check-cast v12, Laatg;

    .line 293
    .line 294
    iget-object v12, v12, Laatg;->e:Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    check-cast v12, Lbjau;

    .line 301
    .line 302
    if-eqz v12, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v2}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 306
    move-result-wide v12

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v14, 0x407f400000000000L    # 500.0

    .line 312
    .line 313
    cmpg-double v12, v12, v14

    .line 314
    .line 315
    if-gez v12, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_7

    .line 324
    .line 325
    :cond_b
    new-instance v1, Lctbp;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v0, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    iget-object v0, v1, Lctbp;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 342
    move-result v8

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v8

    .line 354
    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    check-cast v8, Laatg;

    .line 362
    .line 363
    instance-of v9, v8, Laate;

    .line 364
    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    check-cast v8, Laate;

    .line 368
    .line 369
    iget-object v9, v8, Laate;->a:Landroid/net/Uri;

    .line 370
    .line 371
    iget-object v10, v8, Laate;->b:Laavl;

    .line 372
    .line 373
    iget-object v8, v8, Laate;->c:Lj$/time/Instant;

    .line 374
    .line 375
    new-instance v11, Laate;

    .line 376
    .line 377
    .line 378
    invoke-direct {v11, v9, v10, v8, v6}, Laate;-><init>(Landroid/net/Uri;Laavl;Lj$/time/Instant;Z)V

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_c
    instance-of v9, v8, Laatf;

    .line 382
    .line 383
    if-eqz v9, :cond_d

    .line 384
    .line 385
    check-cast v8, Laatf;

    .line 386
    .line 387
    iget-object v10, v8, Laatf;->a:Landroid/net/Uri;

    .line 388
    .line 389
    iget-object v11, v8, Laatf;->b:Laavl;

    .line 390
    .line 391
    iget-object v12, v8, Laatf;->c:Lj$/time/Duration;

    .line 392
    .line 393
    iget-object v13, v8, Laatf;->d:Lj$/time/Instant;

    .line 394
    .line 395
    new-instance v9, Laatf;

    .line 396
    const/4 v14, 0x1

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v9 .. v14}, Laatf;-><init>(Landroid/net/Uri;Laavl;Lj$/time/Duration;Lj$/time/Instant;Z)V

    .line 400
    move-object v11, v9

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_8

    .line 405
    .line 406
    :cond_d
    new-instance v0, Lctbn;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 410
    throw v0

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-static {v2, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 414
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    goto :goto_b

    .line 416
    :cond_f
    return-object v3

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    move v3, v1

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    :cond_10
    :goto_b
    invoke-static {v1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 431
    .line 432
    if-nez v2, :cond_11

    .line 433
    goto :goto_c

    .line 434
    :cond_11
    throw v0

    .line 435
    .line 436
    .line 437
    :cond_12
    :goto_c
    invoke-static {v1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    check-cast v1, Ljava/util/List;

    .line 443
    .line 444
    new-instance v0, Lioh;

    .line 445
    .line 446
    if-nez v4, :cond_13

    .line 447
    move-object v5, v7

    .line 448
    goto :goto_d

    .line 449
    .line 450
    :cond_13
    sub-int v2, v4, v3

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v5}, Lcthd;->o(II)I

    .line 454
    move-result v2

    .line 455
    .line 456
    new-instance v5, Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 460
    .line 461
    .line 462
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 463
    move-result v2

    .line 464
    .line 465
    if-ge v2, v3, :cond_14

    .line 466
    goto :goto_e

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 470
    move-result v2

    .line 471
    add-int/2addr v4, v2

    .line 472
    .line 473
    new-instance v7, Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 477
    .line 478
    .line 479
    :goto_e
    invoke-direct {v0, v1, v5, v7}, Lioh;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    move-object v1, v0

    .line 481
    .line 482
    .line 483
    :cond_15
    invoke-static {v1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    if-nez v0, :cond_16

    .line 487
    return-object v1

    .line 488
    .line 489
    :cond_16
    new-instance v1, Liof;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v0}, Liof;-><init>(Ljava/lang/Throwable;)V

    .line 493
    return-object v1
.end method
