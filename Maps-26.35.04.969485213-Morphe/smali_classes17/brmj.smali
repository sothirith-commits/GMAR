.class public final Lbrmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbedo;

.field private final c:Lbghz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbedo;Lbghz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrmj;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbrmj;->b:Lbedo;

    .line 13
    .line 14
    iput-object p3, p0, Lbrmj;->c:Lbghz;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Lcnka;Lbrnk;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lbrnk;->a:Lbrmc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbrmc;->b()Lbrlz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbrlz;->a:Lbrlm;

    .line 8
    .line 9
    sget-object v2, Lcnkg;->a:Lcnkg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbrmj;->c:Lbghz;

    .line 26
    .line 27
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcmyz;->d(J)Lcmxs;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v4, Lcnka;

    .line 48
    .line 49
    iput-object v3, v4, Lcnka;->e:Lcmxs;

    .line 50
    .line 51
    iget v3, v4, Lcnka;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v4, Lcnka;->b:I

    .line 56
    .line 57
    invoke-static {p1}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v3, Lcnkg;

    .line 67
    .line 68
    iput-object p1, v3, Lcnkg;->d:Lcnka;

    .line 69
    .line 70
    iget p1, v3, Lcnkg;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, v3, Lcnkg;->b:I

    .line 75
    .line 76
    invoke-interface {v0}, Lbrmc;->b()Lbrlz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbrlz;->c()Lcmre;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lcljk;->b(Lcmre;Lcmvf;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p2, p1, p1}, Lbskj;->R(Lbrnk;Lcnjm;Lcnjj;)Lcnkf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v2}, Lcljk;->c(Lcnkf;Lcmvf;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcljk;->a(Lcmvf;)Lcnkg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lbrmj;->b:Lbedo;

    .line 100
    .line 101
    iget-object p0, p0, Lbrmj;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p2, p0, v1, p1}, Lbskj;->S(Lbedo;Landroid/content/Context;Lbrlm;Lcnkg;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lbrmp;Lbrnk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lbrnf;->a:Lbrnf;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcnka;->a:Lcnka;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcnjv;->a:Lcnjv;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcnjv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v5, Lcnka;

    .line 49
    .line 50
    iput-object v3, v5, Lcnka;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, v5, Lcnka;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    instance-of v3, v1, Lbrmu;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x2

    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    sget-object v3, Lcnka;->a:Lcnka;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Lcnjz;->a:Lcnjz;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, Lcnjy;->a:Lcnjy;

    .line 92
    .line 93
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Lbrmu;

    .line 101
    .line 102
    iget v12, v1, Lbrmu;->c:I

    .line 103
    .line 104
    if-nez v12, :cond_1

    .line 105
    .line 106
    move v12, v4

    .line 107
    :cond_1
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v13, Lcnjy;

    .line 113
    .line 114
    add-int/lit8 v12, v12, -0x1

    .line 115
    .line 116
    iput v12, v13, Lcnjy;->e:I

    .line 117
    .line 118
    iget v12, v13, Lcnjy;->b:I

    .line 119
    .line 120
    or-int/2addr v12, v9

    .line 121
    iput v12, v13, Lcnjy;->b:I

    .line 122
    .line 123
    iget v12, v1, Lbrmu;->b:I

    .line 124
    .line 125
    invoke-static {v12, v11}, Lcljr;->b(ILcmvf;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lcmyi;

    .line 129
    .line 130
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v13, Lcnjy;

    .line 133
    .line 134
    iget-object v13, v13, Lcnjy;->d:Lcmwf;

    .line 135
    .line 136
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v13}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lbrmu;->a:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v12, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lccsg;

    .line 174
    .line 175
    sget-object v13, Lcnjs;->a:Lcnjs;

    .line 176
    .line 177
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v14, Lcnji;->a:Lcnji;

    .line 188
    .line 189
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v15, v5, Lccsg;->b:I

    .line 197
    .line 198
    if-ne v15, v8, :cond_3

    .line 199
    .line 200
    iget-object v15, v5, Lccsg;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-static {v15}, Lcmrb;->a(I)Lcmrb;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v15, :cond_2

    .line 213
    .line 214
    sget-object v15, Lcmrb;->a:Lcmrb;

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v14, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v8, Lcnji;

    .line 222
    .line 223
    invoke-virtual {v15}, Lcmrb;->getNumber()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iput-object v15, v8, Lcnji;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v8, Lcnji;->b:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    if-ne v15, v4, :cond_5

    .line 237
    .line 238
    iget-object v8, v5, Lccsg;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v8}, Lclii;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_4

    .line 251
    .line 252
    move v8, v4

    .line 253
    :cond_4
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v15, Lcnji;

    .line 259
    .line 260
    add-int/lit8 v8, v8, -0x1

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iput-object v8, v15, Lcnji;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput v9, v15, Lcnji;->b:I

    .line 269
    .line 270
    :cond_5
    :goto_1
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v8, Lcnji;

    .line 278
    .line 279
    invoke-static {v8, v13}, Lcljl;->b(Lcnji;Lcmvf;)V

    .line 280
    .line 281
    .line 282
    iget v5, v5, Lccsg;->d:I

    .line 283
    .line 284
    invoke-static {v5}, Lcajw;->r(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_6

    .line 289
    .line 290
    move v5, v4

    .line 291
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 292
    .line 293
    if-eq v5, v4, :cond_8

    .line 294
    .line 295
    if-eq v5, v9, :cond_7

    .line 296
    .line 297
    if-eq v5, v6, :cond_7

    .line 298
    .line 299
    if-eq v5, v7, :cond_8

    .line 300
    .line 301
    move v5, v4

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    const/4 v5, 0x3

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    move v5, v9

    .line 306
    :goto_2
    invoke-static {v5, v13}, Lcljl;->c(ILcmvf;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, Lcljl;->a(Lcmvf;)Lcnjs;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x3

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    sget-object v12, Lcuci;->a:Lcuci;

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v11, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v1, Lcnjy;

    .line 327
    .line 328
    iget-object v4, v1, Lcnjy;->d:Lcmwf;

    .line 329
    .line 330
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v1, Lcnjy;->d:Lcmwf;

    .line 341
    .line 342
    :cond_b
    iget-object v1, v1, Lcnjy;->d:Lcmwf;

    .line 343
    .line 344
    invoke-static {v12, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Lcljr;->a(Lcmvf;)Lcnjy;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v10}, Lcljq;->c(Lcnjy;Lcmvf;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lcljq;->a(Lcmvf;)Lcnjz;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v3}, Lcljq;->e(Lcnjz;Lcmvf;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    instance-of v3, v1, Lbrmv;

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    check-cast v1, Lbrmv;

    .line 374
    .line 375
    sget-object v3, Lcnka;->a:Lcnka;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v4, Lcnjz;->a:Lcnjz;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v5, v1, Lbrmv;->a:I

    .line 394
    .line 395
    add-int/lit8 v8, v5, -0x1

    .line 396
    .line 397
    if-eq v8, v9, :cond_e

    .line 398
    .line 399
    if-eq v8, v7, :cond_d

    .line 400
    .line 401
    sget-object v1, Lcnjx;->a:Lcnjx;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v1}, Lcljr;->d(ILcmvf;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcljr;->c(Lcmvf;)Lcnjx;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v4}, Lcljq;->b(Lcnjx;Lcmvf;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_d
    sget-object v1, Lcnjy;->a:Lcnjy;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v1}, Lcljr;->b(ILcmvf;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lcljr;->a(Lcmvf;)Lcnjy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v4}, Lcljq;->c(Lcnjy;Lcmvf;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    sget-object v5, Lcnjy;->a:Lcnjy;

    .line 442
    .line 443
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v1, v1, Lbrmv;->b:I

    .line 451
    .line 452
    invoke-static {v1, v5}, Lcljr;->b(ILcmvf;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lcljr;->a(Lcmvf;)Lcnjy;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v4}, Lcljq;->c(Lcnjy;Lcmvf;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    invoke-static {v4}, Lcljq;->a(Lcmvf;)Lcnjz;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v3}, Lcljq;->e(Lcnjz;Lcmvf;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_f
    sget-object v3, Lbroa;->a:Lbroa;

    .line 478
    .line 479
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_10

    .line 484
    .line 485
    sget-object v1, Lcnka;->a:Lcnka;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v3, Lcnjt;->a:Lcnjt;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    check-cast v3, Lcnjt;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v4, Lcnka;

    .line 518
    .line 519
    iput-object v3, v4, Lcnka;->d:Ljava/lang/Object;

    .line 520
    .line 521
    iput v9, v4, Lcnka;->c:I

    .line 522
    .line 523
    invoke-static {v1}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_10
    instance-of v3, v1, Lbrnv;

    .line 532
    .line 533
    if-eqz v3, :cond_12

    .line 534
    .line 535
    sget-object v3, Lcnka;->a:Lcnka;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v5, Lcnjr;->a:Lcnjr;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast v1, Lbrnv;

    .line 554
    .line 555
    sget-object v6, Lcnjq;->a:Lcnjq;

    .line 556
    .line 557
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget v7, v1, Lbrnv;->c:I

    .line 565
    .line 566
    invoke-static {v7, v6}, Lcljl;->f(ILcmvf;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v6}, Lcljl;->g(Lcmvf;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v1, Lbrnv;->b:Ljava/util/Map;

    .line 573
    .line 574
    new-instance v7, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_11

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/Map$Entry;

    .line 602
    .line 603
    sget-object v9, Lcnjs;->a:Lcnjs;

    .line 604
    .line 605
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lcmqf;

    .line 617
    .line 618
    invoke-static {v10}, Lbskj;->Q(Lcmqf;)Lcnji;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v10, v9}, Lcljl;->b(Lcnji;Lcmvf;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lcmqg;

    .line 630
    .line 631
    invoke-static {v8}, Lbskj;->T(Lcmqg;)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-static {v8, v9}, Lcljl;->c(ILcmvf;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v9}, Lcljl;->a(Lcmvf;)Lcnjs;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_11
    invoke-static {v7, v6}, Lcljl;->e(Ljava/lang/Iterable;Lcmvf;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v6}, Lcljl;->d(Lcmvf;)Lcnjq;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 657
    .line 658
    check-cast v6, Lcnjr;

    .line 659
    .line 660
    iput-object v1, v6, Lcnjr;->c:Lcnjq;

    .line 661
    .line 662
    iget v1, v6, Lcnjr;->b:I

    .line 663
    .line 664
    or-int/2addr v1, v4

    .line 665
    iput v1, v6, Lcnjr;->b:I

    .line 666
    .line 667
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast v1, Lcnjr;

    .line 675
    .line 676
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 680
    .line 681
    check-cast v4, Lcnka;

    .line 682
    .line 683
    iput-object v1, v4, Lcnka;->d:Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v1, 0x5

    .line 686
    iput v1, v4, Lcnka;->c:I

    .line 687
    .line 688
    invoke-static {v3}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_12
    instance-of v3, v1, Lbrnu;

    .line 697
    .line 698
    if-eqz v3, :cond_14

    .line 699
    .line 700
    sget-object v3, Lcnka;->a:Lcnka;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v5, Lcnjp;->a:Lcnjp;

    .line 710
    .line 711
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v1, Lbrnu;

    .line 719
    .line 720
    sget-object v6, Lcnjq;->a:Lcnjq;

    .line 721
    .line 722
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget v7, v1, Lbrnu;->b:I

    .line 730
    .line 731
    invoke-static {v7, v6}, Lcljl;->f(ILcmvf;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v6}, Lcljl;->g(Lcmvf;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v1, Lbrnu;->a:Ljava/util/Map;

    .line 738
    .line 739
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_13

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/util/Map$Entry;

    .line 767
    .line 768
    sget-object v9, Lcnjs;->a:Lcnjs;

    .line 769
    .line 770
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Lcmqf;

    .line 782
    .line 783
    invoke-static {v10}, Lbskj;->Q(Lcmqf;)Lcnji;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-static {v10, v9}, Lcljl;->b(Lcnji;Lcmvf;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Lcmqg;

    .line 795
    .line 796
    invoke-static {v8}, Lbskj;->T(Lcmqg;)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    invoke-static {v8, v9}, Lcljl;->c(ILcmvf;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v9}, Lcljl;->a(Lcmvf;)Lcnjs;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_13
    invoke-static {v7, v6}, Lcljl;->e(Ljava/lang/Iterable;Lcmvf;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Lcljl;->d(Lcmvf;)Lcnjq;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 822
    .line 823
    check-cast v6, Lcnjp;

    .line 824
    .line 825
    iput-object v1, v6, Lcnjp;->c:Lcnjq;

    .line 826
    .line 827
    iget v1, v6, Lcnjp;->b:I

    .line 828
    .line 829
    or-int/2addr v1, v4

    .line 830
    iput v1, v6, Lcnjp;->b:I

    .line 831
    .line 832
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    check-cast v1, Lcnjp;

    .line 840
    .line 841
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 845
    .line 846
    check-cast v4, Lcnka;

    .line 847
    .line 848
    iput-object v1, v4, Lcnka;->d:Ljava/lang/Object;

    .line 849
    .line 850
    const/4 v1, 0x6

    .line 851
    iput v1, v4, Lcnka;->c:I

    .line 852
    .line 853
    invoke-static {v3}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_14
    sget-object v3, Lbrnj;->a:Lbrnj;

    .line 862
    .line 863
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_15

    .line 868
    .line 869
    sget-object v1, Lcnka;->a:Lcnka;

    .line 870
    .line 871
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object v3, Lcnju;->a:Lcnju;

    .line 879
    .line 880
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    check-cast v3, Lcnju;

    .line 895
    .line 896
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 900
    .line 901
    check-cast v4, Lcnka;

    .line 902
    .line 903
    iput-object v3, v4, Lcnka;->d:Ljava/lang/Object;

    .line 904
    .line 905
    const/4 v3, 0x3

    .line 906
    iput v3, v4, Lcnka;->c:I

    .line 907
    .line 908
    invoke-static {v1}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_15
    instance-of v3, v1, Lbrmo;

    .line 917
    .line 918
    if-eqz v3, :cond_17

    .line 919
    .line 920
    sget-object v3, Lcnka;->a:Lcnka;

    .line 921
    .line 922
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v6, Lcnjw;->a:Lcnjw;

    .line 930
    .line 931
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    check-cast v1, Lbrmo;

    .line 939
    .line 940
    iget v7, v1, Lbrmo;->b:I

    .line 941
    .line 942
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 946
    .line 947
    check-cast v8, Lcnjw;

    .line 948
    .line 949
    add-int/lit8 v7, v7, -0x1

    .line 950
    .line 951
    iput v7, v8, Lcnjw;->c:I

    .line 952
    .line 953
    iget v7, v8, Lcnjw;->b:I

    .line 954
    .line 955
    or-int/2addr v4, v7

    .line 956
    iput v4, v8, Lcnjw;->b:I

    .line 957
    .line 958
    sget-object v4, Lcnjq;->a:Lcnjq;

    .line 959
    .line 960
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget v7, v1, Lbrmo;->c:I

    .line 968
    .line 969
    invoke-static {v7, v4}, Lcljl;->f(ILcmvf;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v4}, Lcljl;->g(Lcmvf;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v1, Lbrmo;->a:Ljava/util/Map;

    .line 976
    .line 977
    new-instance v7, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_16

    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Ljava/util/Map$Entry;

    .line 1005
    .line 1006
    sget-object v10, Lcnjs;->a:Lcnjs;

    .line 1007
    .line 1008
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    check-cast v11, Lcmqf;

    .line 1020
    .line 1021
    invoke-static {v11}, Lbskj;->Q(Lcmqf;)Lcnji;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-static {v11, v10}, Lcljl;->b(Lcnji;Lcmvf;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Lcmqg;

    .line 1033
    .line 1034
    invoke-static {v8}, Lbskj;->T(Lcmqg;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    invoke-static {v8, v10}, Lcljl;->c(ILcmvf;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v10}, Lcljl;->a(Lcmvf;)Lcnjs;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_6

    .line 1049
    :cond_16
    invoke-static {v7, v4}, Lcljl;->e(Ljava/lang/Iterable;Lcmvf;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4}, Lcljl;->d(Lcmvf;)Lcnjq;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 1060
    .line 1061
    check-cast v4, Lcnjw;

    .line 1062
    .line 1063
    iput-object v1, v4, Lcnjw;->d:Lcnjq;

    .line 1064
    .line 1065
    iget v1, v4, Lcnjw;->b:I

    .line 1066
    .line 1067
    or-int/2addr v1, v9

    .line 1068
    iput v1, v4, Lcnjw;->b:I

    .line 1069
    .line 1070
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    check-cast v1, Lcnjw;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1083
    .line 1084
    check-cast v4, Lcnka;

    .line 1085
    .line 1086
    iput-object v1, v4, Lcnka;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput v5, v4, Lcnka;->c:I

    .line 1089
    .line 1090
    invoke-static {v3}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_17
    instance-of v3, v1, Lbrmr;

    .line 1099
    .line 1100
    if-eqz v3, :cond_18

    .line 1101
    .line 1102
    check-cast v1, Lbrmr;

    .line 1103
    .line 1104
    iget v1, v1, Lbrmr;->a:I

    .line 1105
    .line 1106
    invoke-static {v1}, Lbtnc;->cI(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_1a

    .line 1111
    .line 1112
    sget-object v1, Lcnka;->a:Lcnka;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    sget-object v3, Lcnjz;->a:Lcnjz;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    sget-object v4, Lcnjx;->a:Lcnjx;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v9, v4}, Lcljr;->d(ILcmvf;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v4}, Lcljr;->c(Lcmvf;)Lcnjx;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-static {v4, v3}, Lcljq;->b(Lcnjx;Lcmvf;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3}, Lcljq;->a(Lcmvf;)Lcnjz;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {v3, v1}, Lcljq;->e(Lcnjz;Lcmvf;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Lcljq;->d(Lcmvf;)Lcnka;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-direct {v0, v1, v2}, Lbrmj;->c(Lcnka;Lbrnk;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_18
    sget-object v0, Lbrmx;->a:Lbrmx;

    .line 1165
    .line 1166
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_1a

    .line 1171
    .line 1172
    sget-object v0, Lbrmy;->a:Lbrmy;

    .line 1173
    .line 1174
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_1a

    .line 1179
    .line 1180
    instance-of v0, v1, Lbrmw;

    .line 1181
    .line 1182
    if-nez v0, :cond_1a

    .line 1183
    .line 1184
    sget-object v0, Lbrnd;->a:Lbrnd;

    .line 1185
    .line 1186
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_1a

    .line 1191
    .line 1192
    sget-object v0, Lbrne;->a:Lbrne;

    .line 1193
    .line 1194
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_1a

    .line 1199
    .line 1200
    sget-object v0, Lbrnc;->a:Lbrnc;

    .line 1201
    .line 1202
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_1a

    .line 1207
    .line 1208
    sget-object v0, Lbrni;->a:Lbrni;

    .line 1209
    .line 1210
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_1a

    .line 1215
    .line 1216
    sget-object v0, Lbrnh;->a:Lbrnh;

    .line 1217
    .line 1218
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_1a

    .line 1223
    .line 1224
    instance-of v0, v1, Lbrnz;

    .line 1225
    .line 1226
    if-nez v0, :cond_1a

    .line 1227
    .line 1228
    sget-object v0, Lbrms;->a:Lbrms;

    .line 1229
    .line 1230
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_1a

    .line 1235
    .line 1236
    sget-object v0, Lbrmt;->a:Lbrmt;

    .line 1237
    .line 1238
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_1a

    .line 1243
    .line 1244
    sget-object v0, Lbrmq;->a:Lbrmq;

    .line 1245
    .line 1246
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1a

    .line 1251
    .line 1252
    sget-object v0, Lbrnn;->a:Lbrnn;

    .line 1253
    .line 1254
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_1a

    .line 1259
    .line 1260
    sget-object v0, Lbrno;->a:Lbrno;

    .line 1261
    .line 1262
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_1a

    .line 1267
    .line 1268
    instance-of v0, v1, Lbrnm;

    .line 1269
    .line 1270
    if-nez v0, :cond_1a

    .line 1271
    .line 1272
    sget-object v0, Lbrnq;->a:Lbrnq;

    .line 1273
    .line 1274
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_1a

    .line 1279
    .line 1280
    sget-object v0, Lbrnr;->a:Lbrnr;

    .line 1281
    .line 1282
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_1a

    .line 1287
    .line 1288
    sget-object v0, Lbrnp;->a:Lbrnp;

    .line 1289
    .line 1290
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_1a

    .line 1295
    .line 1296
    sget-object v0, Lbrnx;->a:Lbrnx;

    .line 1297
    .line 1298
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_1a

    .line 1303
    .line 1304
    sget-object v0, Lbrny;->a:Lbrny;

    .line 1305
    .line 1306
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_1a

    .line 1311
    .line 1312
    instance-of v0, v1, Lbrnw;

    .line 1313
    .line 1314
    if-nez v0, :cond_1a

    .line 1315
    .line 1316
    instance-of v0, v1, Lbrml;

    .line 1317
    .line 1318
    if-nez v0, :cond_1a

    .line 1319
    .line 1320
    sget-object v0, Lbrmm;->a:Lbrmm;

    .line 1321
    .line 1322
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_1a

    .line 1327
    .line 1328
    instance-of v0, v1, Lbrnt;

    .line 1329
    .line 1330
    if-nez v0, :cond_1a

    .line 1331
    .line 1332
    instance-of v0, v1, Lbrns;

    .line 1333
    .line 1334
    if-nez v0, :cond_1a

    .line 1335
    .line 1336
    instance-of v0, v1, Lbrng;

    .line 1337
    .line 1338
    if-nez v0, :cond_1a

    .line 1339
    .line 1340
    instance-of v0, v1, Lbrmn;

    .line 1341
    .line 1342
    if-nez v0, :cond_1a

    .line 1343
    .line 1344
    instance-of v0, v1, Lbrnl;

    .line 1345
    .line 1346
    if-nez v0, :cond_1a

    .line 1347
    .line 1348
    instance-of v0, v1, Lbrof;

    .line 1349
    .line 1350
    if-nez v0, :cond_1a

    .line 1351
    .line 1352
    sget-object v0, Lbrmz;->a:Lbrmz;

    .line 1353
    .line 1354
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_1a

    .line 1359
    .line 1360
    sget-object v0, Lbrna;->a:Lbrna;

    .line 1361
    .line 1362
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_1a

    .line 1367
    .line 1368
    sget-object v0, Lbrnb;->a:Lbrnb;

    .line 1369
    .line 1370
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_1a

    .line 1375
    .line 1376
    sget-object v0, Lbrob;->a:Lbrob;

    .line 1377
    .line 1378
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_1a

    .line 1383
    .line 1384
    sget-object v0, Lbroc;->a:Lbroc;

    .line 1385
    .line 1386
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_1a

    .line 1391
    .line 1392
    instance-of v0, v1, Lbroe;

    .line 1393
    .line 1394
    if-nez v0, :cond_1a

    .line 1395
    .line 1396
    instance-of v0, v1, Lbrod;

    .line 1397
    .line 1398
    if-eqz v0, :cond_19

    .line 1399
    .line 1400
    goto :goto_7

    .line 1401
    :cond_19
    new-instance v0, Lcuaw;

    .line 1402
    .line 1403
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_1a
    :goto_7
    return-void
.end method

.method public final synthetic b(Lbskj;)V
    .locals 0

    .line 1
    return-void
.end method
