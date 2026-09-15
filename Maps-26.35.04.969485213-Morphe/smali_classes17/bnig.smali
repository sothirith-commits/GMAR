.class public final Lbnig;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbnik;Ljava/lang/String;Lclzi;Lccro;Lcudt;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnig;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnig;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbnig;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbnig;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbnig;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbnig;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqum;Lvuf;Lxvu;Lquy;Ljava/util/List;Lcudt;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbnig;->h:I

    iput-object p1, p0, Lbnig;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnig;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbnig;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnig;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbnig;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnig;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcupt;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lbnig;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbnig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lbnig;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbnig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lbnig;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v8, Lcueb;->a:Lcueb;

    .line 10
    .line 11
    iget v0, v7, Lbnig;->a:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, v7, Lbnig;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcupt;

    .line 23
    .line 24
    iget-object v3, v7, Lbnig;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v7, Lbnig;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v7, Lbnig;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lxvu;

    .line 31
    .line 32
    iget-object v5, v4, Lxvu;->a:Lcpzu;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v6, v5, Lcpzu;->b:I

    .line 38
    .line 39
    const/high16 v9, 0x2000000

    .line 40
    .line 41
    and-int v11, v6, v9

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 v11, 0x800000

    .line 47
    .line 48
    and-int/2addr v6, v11

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    sget-object v2, Lcqad;->a:Lcqad;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v5, v5, Lcpzu;->b:I

    .line 59
    .line 60
    and-int/2addr v5, v9

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lcisu;->c:Lcisu;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v5, Lcisu;->g:Lcisu;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v6, Lcqad;

    .line 74
    .line 75
    iget v5, v5, Lcisu;->i:I

    .line 76
    .line 77
    iput v5, v6, Lcqad;->c:I

    .line 78
    .line 79
    iget v5, v6, Lcqad;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v1

    .line 82
    iput v5, v6, Lcqad;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcqad;

    .line 89
    .line 90
    :goto_2
    iget-object v12, v7, Lbnig;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v7, Lbnig;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v6, Lexo;

    .line 95
    .line 96
    const/16 v13, 0xe

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v9, v6

    .line 100
    invoke-direct/range {v9 .. v14}, Lexo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    iput v1, v7, Lbnig;->a:I

    .line 104
    .line 105
    check-cast v12, Lquy;

    .line 106
    .line 107
    iget-boolean v5, v12, Lquy;->j:Z

    .line 108
    .line 109
    check-cast v10, Lvuf;

    .line 110
    .line 111
    check-cast v3, Lqum;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v3

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v2

    .line 117
    move-object v2, v10

    .line 118
    invoke-virtual/range {v0 .. v7}, Lqum;->e(Lcupt;Lvuf;Lxvu;Lcqad;ZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_4

    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_4
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 129
    .line 130
    iget v3, v7, Lbnig;->a:I

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    if-eq v3, v1, :cond_7

    .line 136
    .line 137
    if-eq v3, v4, :cond_6

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    iget-object v1, v7, Lbnig;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lculq;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    iget-object v3, v7, Lbnig;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lculq;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v7, Lbnig;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lculq;

    .line 174
    .line 175
    iget-object v5, v7, Lbnig;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v7, Lbnig;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, v7, Lbnig;->a:I

    .line 180
    .line 181
    invoke-static {v5, v7}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v0, :cond_9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_9
    :goto_4
    iget-object v6, v7, Lbnig;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/util/Map;

    .line 192
    .line 193
    sget-object v8, Lccrs;->a:Lccrs;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v9, Lccrs;

    .line 208
    .line 209
    check-cast v6, Lccro;

    .line 210
    .line 211
    iput-object v6, v9, Lccrs;->c:Lccro;

    .line 212
    .line 213
    iget v6, v9, Lccrs;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v6

    .line 216
    iput v1, v9, Lccrs;->b:I

    .line 217
    .line 218
    new-instance v1, Lcmyi;

    .line 219
    .line 220
    iget-object v6, v9, Lccrs;->d:Lcmwf;

    .line 221
    .line 222
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v5, Lccrs;

    .line 245
    .line 246
    iget-object v6, v5, Lccrs;->d:Lcmwf;

    .line 247
    .line 248
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_a

    .line 253
    .line 254
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v5, Lccrs;->d:Lcmwf;

    .line 259
    .line 260
    :cond_a
    iget-object v5, v5, Lccrs;->d:Lcmwf;

    .line 261
    .line 262
    invoke-static {v1, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v5, v7, Lbnig;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v6, v7, Lbnig;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v8, v7, Lbnig;->e:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v11, v1

    .line 279
    check-cast v11, Lccrs;

    .line 280
    .line 281
    iput-object v3, v7, Lbnig;->g:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, v7, Lbnig;->a:I

    .line 284
    .line 285
    new-instance v9, Lbnep;

    .line 286
    .line 287
    check-cast v5, Lbnik;

    .line 288
    .line 289
    iget-object v1, v5, Lbnik;->b:Lbnem;

    .line 290
    .line 291
    move-object v10, v1

    .line 292
    check-cast v10, Lbneu;

    .line 293
    .line 294
    move-object v13, v8

    .line 295
    check-cast v13, Lclzi;

    .line 296
    .line 297
    move-object v12, v6

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-direct/range {v9 .. v14}, Lbnep;-><init>(Lbneu;Lccrs;Ljava/lang/String;Lclzi;Lcudt;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v10, Lbneu;->a:Lcudy;

    .line 305
    .line 306
    invoke-static {v1, v9, v7}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v0, :cond_b

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_b
    :goto_5
    check-cast v1, Lbqde;

    .line 315
    .line 316
    instance-of v5, v1, Lbqdg;

    .line 317
    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    check-cast v1, Lbqdg;

    .line 321
    .line 322
    iget-object v1, v1, Lbqdg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v10, v1

    .line 325
    check-cast v10, Lccrv;

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v5, v7, Lbnig;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v6, v7, Lbnig;->d:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v8, Lbnie;

    .line 337
    .line 338
    move-object v11, v6

    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v5, Lbnik;

    .line 342
    .line 343
    invoke-direct {v8, v5, v11, v2, v4}, Lbnie;-><init>(Lbnik;Ljava/lang/String;Lcudt;I)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v6, 0x3

    .line 348
    invoke-static {v3, v2, v4, v8, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v14, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v8, v5, Lbnik;->c:Ljava/util/Set;

    .line 358
    .line 359
    const/16 v9, 0xa

    .line 360
    .line 361
    invoke-static {v8, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_c

    .line 377
    .line 378
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object v9, v8

    .line 383
    check-cast v9, Lbnlq;

    .line 384
    .line 385
    new-instance v8, Lbagc;

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/16 v13, 0x9

    .line 389
    .line 390
    move-object/from16 v16, v11

    .line 391
    .line 392
    move-object v11, v10

    .line 393
    move-object/from16 v10, v16

    .line 394
    .line 395
    invoke-direct/range {v8 .. v13}, Lbagc;-><init>(Lbnlq;Ljava/lang/String;Lccrv;Lcudt;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v16, v11

    .line 399
    .line 400
    move-object v11, v10

    .line 401
    move-object/from16 v10, v16

    .line 402
    .line 403
    invoke-static {v3, v2, v4, v8, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    new-instance v8, Lbagc;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/16 v13, 0xa

    .line 418
    .line 419
    move-object v9, v5

    .line 420
    invoke-direct/range {v8 .. v13}, Lbagc;-><init>(Lbnik;Lccrv;Ljava/lang/String;Lcudt;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v4, v8, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iput-object v2, v7, Lbnig;->g:Ljava/lang/Object;

    .line 431
    .line 432
    iput v6, v7, Lbnig;->a:I

    .line 433
    .line 434
    invoke-static {v1, v7}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v0, :cond_d

    .line 439
    .line 440
    :goto_7
    return-object v0

    .line 441
    :cond_d
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 442
    .line 443
    sget-object v0, Lbnik;->a:Lbxgo;

    .line 444
    .line 445
    invoke-static {v1, v0}, Lbqic;->l(Ljava/util/List;Lbxgo;)Lbqde;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_e
    instance-of v0, v1, Lbqda;

    .line 451
    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    check-cast v1, Lbqda;

    .line 455
    .line 456
    return-object v1

    .line 457
    :cond_f
    new-instance v0, Lcuaw;

    .line 458
    .line 459
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 13

    .line 1
    iget v0, p0, Lbnig;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnig;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbnig;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbnig;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbnig;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Lbnig;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lbnig;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lquy;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lxvu;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lvuf;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lqum;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v11}, Lbnig;-><init>(Lqum;Lvuf;Lxvu;Lquy;Ljava/util/List;Lcudt;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lbnig;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    move-object v10, p2

    .line 38
    new-instance v5, Lbnig;

    .line 39
    .line 40
    iget-object v6, p0, Lbnig;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p0, Lbnig;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lbnig;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lbnig;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbnig;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lccro;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lclzi;

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    move-object v7, p2

    .line 59
    check-cast v7, Lbnik;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v11, v10

    .line 63
    move-object v10, p0

    .line 64
    invoke-direct/range {v5 .. v12}, Lbnig;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbnik;Ljava/lang/String;Lclzi;Lccro;Lcudt;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v5, Lbnig;->g:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v5
.end method
