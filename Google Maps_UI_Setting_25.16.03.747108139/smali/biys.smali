.class public final Lbiys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyn;


# static fields
.field private static final l:Lbizh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcgri;

.field public final c:Lbivi;

.field private final d:Lckep;

.field private final e:Lblpn;

.field private final f:Lblhw;

.field private final g:Lblqg;

.field private final h:Lblqg;

.field private final i:Lblmq;

.field private final j:Lblre;

.field private final k:Lckbj;

.field private final m:Lbmud;

.field private final n:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbizh;

    .line 7
    .line 8
    invoke-direct {v0}, Lbizh;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbiys;->l:Lbizh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lckep;Lblpn;Lblhw;Lblqg;Lblqg;Lbjvu;Lbmud;Lblmq;Lblre;Lckbj;Ljava/lang/String;Lcgri;Lbivi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbiys;->d:Lckep;

    .line 29
    .line 30
    iput-object p2, p0, Lbiys;->e:Lblpn;

    .line 31
    .line 32
    iput-object p3, p0, Lbiys;->f:Lblhw;

    .line 33
    .line 34
    iput-object p4, p0, Lbiys;->g:Lblqg;

    .line 35
    .line 36
    iput-object p5, p0, Lbiys;->h:Lblqg;

    .line 37
    .line 38
    iput-object p6, p0, Lbiys;->n:Lbjvu;

    .line 39
    .line 40
    iput-object p7, p0, Lbiys;->m:Lbmud;

    .line 41
    .line 42
    iput-object p8, p0, Lbiys;->i:Lblmq;

    .line 43
    .line 44
    iput-object p9, p0, Lbiys;->j:Lblre;

    .line 45
    .line 46
    iput-object p10, p0, Lbiys;->k:Lckbj;

    .line 47
    .line 48
    iput-object p11, p0, Lbiys;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p12, p0, Lbiys;->b:Lcgri;

    .line 51
    .line 52
    iput-object p13, p0, Lbiys;->c:Lbivi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbvkm;Ljava/lang/String;Lcdqj;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lblfh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lblfh;-><init>(Lbiys;Lbvkm;Ljava/lang/String;Lcdqj;Lckek;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbiys;->d:Lckep;

    .line 13
    .line 14
    invoke-static {p1, v0, p4}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lcdol;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbiyo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbiyo;

    .line 11
    .line 12
    iget v3, v2, Lbiyo;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbiyo;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbiyo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbiyo;-><init>(Lbiys;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbiyo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbiyo;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lbiyo;->d:Lbtpl;

    .line 41
    .line 42
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbvko;->a:Lbvko;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lbtpl;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lbtpl;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lbtpl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcefi;

    .line 80
    .line 81
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v7, Lbvko;

    .line 84
    .line 85
    iget-object v7, v7, Lbvko;->b:Lcegi;

    .line 86
    .line 87
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    iget-object v7, v7, Lcdol;->b:Lcegi;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2d

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcdql;

    .line 121
    .line 122
    iget v10, v9, Lcdql;->c:I

    .line 123
    .line 124
    const/16 v11, 0x19

    .line 125
    .line 126
    if-ne v10, v11, :cond_2b

    .line 127
    .line 128
    iget-object v10, v9, Lcdql;->s:Lcdrv;

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    sget-object v10, Lcdrv;->a:Lcdrv;

    .line 133
    .line 134
    :cond_3
    iget-object v10, v10, Lcdrv;->d:Lcdrt;

    .line 135
    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    sget-object v10, Lcdrt;->a:Lcdrt;

    .line 139
    .line 140
    :cond_4
    sget-object v12, Lbvkn;->a:Lbvkn;

    .line 141
    .line 142
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Lbvkr;->a:Lbvkr;

    .line 147
    .line 148
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v15, v10, Lcdrt;->i:Lcdrr;

    .line 153
    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    sget-object v15, Lcdrr;->a:Lcdrr;

    .line 157
    .line 158
    :cond_5
    move/from16 p3, v5

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    iget-wide v5, v15, Lcdrr;->c:J

    .line 163
    .line 164
    long-to-int v5, v5

    .line 165
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v6, Lbvkr;

    .line 171
    .line 172
    iput v5, v6, Lbvkr;->b:I

    .line 173
    .line 174
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v12, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v5, Lbvkn;

    .line 180
    .line 181
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lbvkr;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v6, v5, Lbvkn;->c:Lbvkr;

    .line 191
    .line 192
    iget v6, v5, Lbvkn;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    iput v6, v5, Lbvkn;->b:I

    .line 197
    .line 198
    iget v5, v9, Lcdql;->c:I

    .line 199
    .line 200
    if-ne v5, v11, :cond_6

    .line 201
    .line 202
    iget-object v5, v9, Lcdql;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lcdqm;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sget-object v5, Lcdqm;->a:Lcdqm;

    .line 208
    .line 209
    :goto_2
    iget v5, v5, Lcdqm;->b:I

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget v5, v9, Lcdql;->c:I

    .line 216
    .line 217
    if-ne v5, v11, :cond_7

    .line 218
    .line 219
    iget-object v5, v9, Lcdql;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lcdqm;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    sget-object v5, Lcdqm;->a:Lcdqm;

    .line 225
    .line 226
    :goto_3
    iget-object v5, v5, Lcdqm;->c:Lcdsq;

    .line 227
    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    sget-object v5, Lcdsq;->a:Lcdsq;

    .line 231
    .line 232
    :cond_8
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v6, Lbvkn;

    .line 235
    .line 236
    iget-object v6, v6, Lbvkn;->c:Lbvkr;

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    move-object v13, v6

    .line 241
    :cond_9
    invoke-virtual {v13}, Lcefq;->toBuilder()Lcefi;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v11, v5, Lcdsq;->h:Lcefz;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v13, Lbvkr;

    .line 253
    .line 254
    iget-object v14, v13, Lbvkr;->c:Lcefz;

    .line 255
    .line 256
    invoke-interface {v14}, Lcefz;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_a

    .line 261
    .line 262
    invoke-static {v14}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iput-object v14, v13, Lbvkr;->c:Lcefz;

    .line 267
    .line 268
    :cond_a
    iget-object v13, v13, Lbvkr;->c:Lcefz;

    .line 269
    .line 270
    invoke-static {v11, v13}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v11, v12, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v11, Lbvkn;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lbvkr;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v6, v11, Lbvkn;->c:Lbvkr;

    .line 290
    .line 291
    iget v6, v11, Lbvkn;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    iput v6, v11, Lbvkn;->b:I

    .line 296
    .line 297
    iget v6, v5, Lcdsq;->c:I

    .line 298
    .line 299
    invoke-static {v6}, Lcdbz;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v11, 0x7

    .line 304
    if-eq v6, v11, :cond_b

    .line 305
    .line 306
    sget-object v6, Lbjau;->a:Lbjak;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lbjak;->a(Lcdsq;)Lbvnk;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v6, Lbvkn;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v5, v6, Lbvkn;->f:Lbvnk;

    .line 323
    .line 324
    iget v5, v6, Lbvkn;->b:I

    .line 325
    .line 326
    or-int/lit8 v5, v5, 0x8

    .line 327
    .line 328
    iput v5, v6, Lbvkn;->b:I

    .line 329
    .line 330
    :cond_b
    iget v5, v9, Lcdql;->b:I

    .line 331
    .line 332
    and-int/lit8 v5, v5, 0x20

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    iget-wide v5, v9, Lcdql;->g:J

    .line 337
    .line 338
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v11, v12, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v11, Lbvkn;

    .line 344
    .line 345
    iget v13, v11, Lbvkn;->b:I

    .line 346
    .line 347
    or-int/lit16 v13, v13, 0x200

    .line 348
    .line 349
    iput v13, v11, Lbvkn;->b:I

    .line 350
    .line 351
    iput-wide v5, v11, Lbvkn;->k:J

    .line 352
    .line 353
    :cond_c
    iget-object v5, v9, Lcdql;->s:Lcdrv;

    .line 354
    .line 355
    if-nez v5, :cond_d

    .line 356
    .line 357
    sget-object v5, Lcdrv;->a:Lcdrv;

    .line 358
    .line 359
    :cond_d
    iget-object v5, v5, Lcdrv;->c:Lcegi;

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    iget v5, v10, Lcdrt;->b:I

    .line 368
    .line 369
    and-int/lit8 v6, v5, 0x1

    .line 370
    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    and-int/lit8 v6, v5, 0x10

    .line 375
    .line 376
    if-nez v6, :cond_f

    .line 377
    .line 378
    and-int/lit8 v5, v5, 0x4

    .line 379
    .line 380
    if-nez v5, :cond_f

    .line 381
    .line 382
    iget-object v5, v10, Lcdrt;->g:Lcegi;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_15

    .line 389
    .line 390
    :cond_f
    :goto_4
    iget-object v5, v9, Lcdql;->s:Lcdrv;

    .line 391
    .line 392
    if-nez v5, :cond_10

    .line 393
    .line 394
    sget-object v5, Lcdrv;->a:Lcdrv;

    .line 395
    .line 396
    :cond_10
    sget-object v6, Lbvnz;->a:Lbvnz;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v11, v5, Lcdrv;->c:Lcegi;

    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_12

    .line 413
    .line 414
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Lcdru;

    .line 419
    .line 420
    sget-object v14, Lbjar;->a:Lbqev;

    .line 421
    .line 422
    invoke-interface {v14, v13}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v14, v6, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v14, Lbvnz;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v15, v14, Lbvnz;->c:Lcegi;

    .line 437
    .line 438
    invoke-interface {v15}, Lcegi;->c()Z

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    if-nez v17, :cond_11

    .line 443
    .line 444
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    iput-object v15, v14, Lbvnz;->c:Lcegi;

    .line 449
    .line 450
    :cond_11
    iget-object v14, v14, Lbvnz;->c:Lcegi;

    .line 451
    .line 452
    invoke-interface {v14, v13}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_12
    iget v11, v5, Lcdrv;->b:I

    .line 457
    .line 458
    and-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    sget-object v11, Lbjar;->b:Lbqev;

    .line 463
    .line 464
    iget-object v5, v5, Lcdrv;->d:Lcdrt;

    .line 465
    .line 466
    if-nez v5, :cond_13

    .line 467
    .line 468
    sget-object v5, Lcdrt;->a:Lcdrt;

    .line 469
    .line 470
    :cond_13
    invoke-interface {v11, v5}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v11, Lbvnz;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v5, Lbvnx;

    .line 485
    .line 486
    iput-object v5, v11, Lbvnz;->d:Lbvnx;

    .line 487
    .line 488
    iget v5, v11, Lbvnz;->b:I

    .line 489
    .line 490
    or-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    iput v5, v11, Lbvnz;->b:I

    .line 493
    .line 494
    :cond_14
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lbvnz;

    .line 499
    .line 500
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v6, Lbvkn;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v5, v6, Lbvkn;->e:Lbvnz;

    .line 511
    .line 512
    iget v5, v6, Lbvkn;->b:I

    .line 513
    .line 514
    or-int/lit8 v5, v5, 0x4

    .line 515
    .line 516
    iput v5, v6, Lbvkn;->b:I

    .line 517
    .line 518
    :cond_15
    iget-object v5, v10, Lcdrt;->i:Lcdrr;

    .line 519
    .line 520
    if-nez v5, :cond_16

    .line 521
    .line 522
    sget-object v6, Lcdrr;->a:Lcdrr;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_16
    move-object v6, v5

    .line 526
    :goto_6
    iget v6, v6, Lcdrr;->b:I

    .line 527
    .line 528
    and-int/lit8 v6, v6, 0x2

    .line 529
    .line 530
    if-eqz v6, :cond_17

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_17
    if-nez v5, :cond_18

    .line 534
    .line 535
    sget-object v6, Lcdrr;->a:Lcdrr;

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_18
    move-object v6, v5

    .line 539
    :goto_7
    iget v6, v6, Lcdrr;->b:I

    .line 540
    .line 541
    and-int/lit8 v6, v6, 0x4

    .line 542
    .line 543
    if-eqz v6, :cond_22

    .line 544
    .line 545
    :goto_8
    if-nez v5, :cond_19

    .line 546
    .line 547
    sget-object v5, Lcdrr;->a:Lcdrr;

    .line 548
    .line 549
    :cond_19
    sget-object v6, Lbvkq;->a:Lbvkq;

    .line 550
    .line 551
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iget-boolean v11, v5, Lcdrr;->f:Z

    .line 556
    .line 557
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 561
    .line 562
    check-cast v13, Lbvkq;

    .line 563
    .line 564
    iget v14, v13, Lbvkq;->b:I

    .line 565
    .line 566
    or-int/lit8 v14, v14, 0x2

    .line 567
    .line 568
    iput v14, v13, Lbvkq;->b:I

    .line 569
    .line 570
    iput-boolean v11, v13, Lbvkq;->e:Z

    .line 571
    .line 572
    sget-object v11, Lcejd;->a:Lceex;

    .line 573
    .line 574
    iget v13, v5, Lcdrr;->b:I

    .line 575
    .line 576
    and-int/lit8 v13, v13, 0x4

    .line 577
    .line 578
    if-eqz v13, :cond_1c

    .line 579
    .line 580
    sget-object v11, Lbvkp;->a:Lbvkp;

    .line 581
    .line 582
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    sget-object v13, Lbvlx;->g:Lbvlx;

    .line 587
    .line 588
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 592
    .line 593
    check-cast v14, Lbvkp;

    .line 594
    .line 595
    invoke-virtual {v13}, Lbvlx;->getNumber()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    iput v13, v14, Lbvkp;->c:I

    .line 600
    .line 601
    iget-object v13, v5, Lcdrr;->e:Lceex;

    .line 602
    .line 603
    if-nez v13, :cond_1a

    .line 604
    .line 605
    sget-object v13, Lceex;->a:Lceex;

    .line 606
    .line 607
    :cond_1a
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 611
    .line 612
    check-cast v14, Lbvkp;

    .line 613
    .line 614
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v13, v14, Lbvkp;->d:Lceex;

    .line 618
    .line 619
    iget v13, v14, Lbvkp;->b:I

    .line 620
    .line 621
    or-int/lit8 v13, v13, 0x1

    .line 622
    .line 623
    iput v13, v14, Lbvkp;->b:I

    .line 624
    .line 625
    invoke-virtual {v6, v11}, Lcefi;->eG(Lcefi;)V

    .line 626
    .line 627
    .line 628
    sget-object v11, Lbvkp;->a:Lbvkp;

    .line 629
    .line 630
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    sget-object v13, Lbvlx;->b:Lbvlx;

    .line 635
    .line 636
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 640
    .line 641
    check-cast v14, Lbvkp;

    .line 642
    .line 643
    invoke-virtual {v13}, Lbvlx;->getNumber()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    iput v13, v14, Lbvkp;->c:I

    .line 648
    .line 649
    iget-object v13, v5, Lcdrr;->e:Lceex;

    .line 650
    .line 651
    if-nez v13, :cond_1b

    .line 652
    .line 653
    sget-object v13, Lceex;->a:Lceex;

    .line 654
    .line 655
    :cond_1b
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 659
    .line 660
    check-cast v14, Lbvkp;

    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v13, v14, Lbvkp;->d:Lceex;

    .line 666
    .line 667
    iget v13, v14, Lbvkp;->b:I

    .line 668
    .line 669
    or-int/lit8 v13, v13, 0x1

    .line 670
    .line 671
    iput v13, v14, Lbvkp;->b:I

    .line 672
    .line 673
    invoke-virtual {v6, v11}, Lcefi;->eG(Lcefi;)V

    .line 674
    .line 675
    .line 676
    iget-object v11, v5, Lcdrr;->e:Lceex;

    .line 677
    .line 678
    if-nez v11, :cond_1c

    .line 679
    .line 680
    sget-object v11, Lceex;->a:Lceex;

    .line 681
    .line 682
    :cond_1c
    iget v13, v5, Lcdrr;->b:I

    .line 683
    .line 684
    and-int/lit8 v13, v13, 0x2

    .line 685
    .line 686
    if-eqz v13, :cond_21

    .line 687
    .line 688
    sget-object v13, Lbvkp;->a:Lbvkp;

    .line 689
    .line 690
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    sget-object v14, Lbvlx;->c:Lbvlx;

    .line 695
    .line 696
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 700
    .line 701
    check-cast v15, Lbvkp;

    .line 702
    .line 703
    invoke-virtual {v14}, Lbvlx;->getNumber()I

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    iput v14, v15, Lbvkp;->c:I

    .line 708
    .line 709
    iget-object v14, v5, Lcdrr;->d:Lceex;

    .line 710
    .line 711
    if-nez v14, :cond_1d

    .line 712
    .line 713
    sget-object v14, Lceex;->a:Lceex;

    .line 714
    .line 715
    :cond_1d
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 719
    .line 720
    check-cast v15, Lbvkp;

    .line 721
    .line 722
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v14, v15, Lbvkp;->d:Lceex;

    .line 726
    .line 727
    iget v14, v15, Lbvkp;->b:I

    .line 728
    .line 729
    or-int/lit8 v14, v14, 0x1

    .line 730
    .line 731
    iput v14, v15, Lbvkp;->b:I

    .line 732
    .line 733
    invoke-virtual {v6, v13}, Lcefi;->eG(Lcefi;)V

    .line 734
    .line 735
    .line 736
    iget v13, v5, Lcdrr;->b:I

    .line 737
    .line 738
    and-int/lit8 v13, v13, 0x4

    .line 739
    .line 740
    if-eqz v13, :cond_1f

    .line 741
    .line 742
    iget-object v13, v5, Lcdrr;->d:Lceex;

    .line 743
    .line 744
    if-nez v13, :cond_1e

    .line 745
    .line 746
    sget-object v13, Lceex;->a:Lceex;

    .line 747
    .line 748
    :cond_1e
    invoke-static {v11, v13}, Lcejd;->a(Lceex;Lceex;)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    if-lez v13, :cond_21

    .line 753
    .line 754
    :cond_1f
    iget-object v5, v5, Lcdrr;->d:Lceex;

    .line 755
    .line 756
    if-nez v5, :cond_20

    .line 757
    .line 758
    sget-object v5, Lceex;->a:Lceex;

    .line 759
    .line 760
    :cond_20
    move-object v11, v5

    .line 761
    :cond_21
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 765
    .line 766
    check-cast v5, Lbvkq;

    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v11, v5, Lbvkq;->d:Lceex;

    .line 772
    .line 773
    iget v11, v5, Lbvkq;->b:I

    .line 774
    .line 775
    or-int/lit8 v11, v11, 0x1

    .line 776
    .line 777
    iput v11, v5, Lbvkq;->b:I

    .line 778
    .line 779
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lbvkq;

    .line 784
    .line 785
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 789
    .line 790
    check-cast v6, Lbvkn;

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v5, v6, Lbvkn;->j:Lbvkq;

    .line 796
    .line 797
    iget v5, v6, Lbvkn;->b:I

    .line 798
    .line 799
    or-int/lit16 v5, v5, 0x100

    .line 800
    .line 801
    iput v5, v6, Lbvkn;->b:I

    .line 802
    .line 803
    :cond_22
    iget v5, v10, Lcdrt;->b:I

    .line 804
    .line 805
    and-int/lit8 v5, v5, 0x8

    .line 806
    .line 807
    if-eqz v5, :cond_26

    .line 808
    .line 809
    iget-object v5, v10, Lcdrt;->f:Lcdqe;

    .line 810
    .line 811
    if-nez v5, :cond_23

    .line 812
    .line 813
    sget-object v5, Lcdqe;->a:Lcdqe;

    .line 814
    .line 815
    :cond_23
    sget-object v6, Lbvmi;->a:Lbvmi;

    .line 816
    .line 817
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iget-object v5, v5, Lcdqe;->b:Lcegi;

    .line 822
    .line 823
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_25

    .line 832
    .line 833
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Lcdqc;

    .line 838
    .line 839
    sget-object v11, Lbjae;->a:Lbqev;

    .line 840
    .line 841
    invoke-interface {v11, v10}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 849
    .line 850
    check-cast v11, Lbvmi;

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v13, v11, Lbvmi;->b:Lcegi;

    .line 856
    .line 857
    invoke-interface {v13}, Lcegi;->c()Z

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    if-nez v14, :cond_24

    .line 862
    .line 863
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    iput-object v13, v11, Lbvmi;->b:Lcegi;

    .line 868
    .line 869
    :cond_24
    iget-object v11, v11, Lbvmi;->b:Lcegi;

    .line 870
    .line 871
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_25
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lbvmi;

    .line 880
    .line 881
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 885
    .line 886
    check-cast v6, Lbvkn;

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iput-object v5, v6, Lbvkn;->d:Lbvmi;

    .line 892
    .line 893
    iget v5, v6, Lbvkn;->b:I

    .line 894
    .line 895
    or-int/lit8 v5, v5, 0x2

    .line 896
    .line 897
    iput v5, v6, Lbvkn;->b:I

    .line 898
    .line 899
    :cond_26
    iget v5, v9, Lcdql;->b:I

    .line 900
    .line 901
    and-int/lit16 v5, v5, 0x4000

    .line 902
    .line 903
    if-eqz v5, :cond_27

    .line 904
    .line 905
    iget-wide v5, v9, Lcdql;->o:J

    .line 906
    .line 907
    const-wide/32 v10, 0xf4240

    .line 908
    .line 909
    .line 910
    div-long v13, v5, v10

    .line 911
    .line 912
    rem-long/2addr v5, v10

    .line 913
    const-wide/16 v10, 0x3e8

    .line 914
    .line 915
    mul-long/2addr v5, v10

    .line 916
    long-to-int v5, v5

    .line 917
    invoke-static {v13, v14, v5}, Lcejf;->d(JI)Lceid;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 925
    .line 926
    check-cast v6, Lbvkn;

    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iput-object v5, v6, Lbvkn;->i:Lceid;

    .line 932
    .line 933
    iget v5, v6, Lbvkn;->b:I

    .line 934
    .line 935
    or-int/lit8 v5, v5, 0x40

    .line 936
    .line 937
    iput v5, v6, Lbvkn;->b:I

    .line 938
    .line 939
    :cond_27
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lbvkn;

    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v6, Lcdpg;->a:Lcdpg;

    .line 949
    .line 950
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v10, v9, Lcdql;->e:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {v10, v6}, Lcdbo;->c(Ljava/lang/String;Lcefi;)V

    .line 963
    .line 964
    .line 965
    iget v10, v9, Lcdql;->b:I

    .line 966
    .line 967
    and-int/lit16 v10, v10, 0x200

    .line 968
    .line 969
    if-eqz v10, :cond_28

    .line 970
    .line 971
    iget-wide v10, v9, Lcdql;->j:J

    .line 972
    .line 973
    invoke-static {v10, v11, v6}, Lcdbo;->d(JLcefi;)V

    .line 974
    .line 975
    .line 976
    :cond_28
    iget v10, v9, Lcdql;->b:I

    .line 977
    .line 978
    and-int/lit8 v10, v10, 0x20

    .line 979
    .line 980
    if-eqz v10, :cond_29

    .line 981
    .line 982
    iget-wide v10, v9, Lcdql;->g:J

    .line 983
    .line 984
    invoke-static {v10, v11, v6}, Lcdbo;->b(JLcefi;)V

    .line 985
    .line 986
    .line 987
    :cond_29
    iget v10, v9, Lcdql;->b:I

    .line 988
    .line 989
    const/high16 v11, 0x100000

    .line 990
    .line 991
    and-int/2addr v10, v11

    .line 992
    if-eqz v10, :cond_2a

    .line 993
    .line 994
    iget-object v9, v9, Lcdql;->t:Lceei;

    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v9, v6}, Lcdbo;->e(Lceei;Lcefi;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2a
    invoke-static {v6}, Lcdbo;->a(Lcefi;)Lcdpg;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-static {v5}, Lbeyf;->a(Lbvkn;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_2b
    move/from16 p3, v5

    .line 1015
    .line 1016
    move-object/from16 v16, v6

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    :goto_a
    if-eqz v5, :cond_2c

    .line 1020
    .line 1021
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_2c
    move/from16 v5, p3

    .line 1025
    .line 1026
    move-object/from16 v6, v16

    .line 1027
    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :cond_2d
    move/from16 p3, v5

    .line 1031
    .line 1032
    move-object/from16 v16, v6

    .line 1033
    .line 1034
    invoke-virtual/range {v16 .. v16}, Lcefi;->copyOnWrite()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 1038
    .line 1039
    check-cast v5, Lbvko;

    .line 1040
    .line 1041
    iget-object v6, v5, Lbvko;->b:Lcegi;

    .line 1042
    .line 1043
    invoke-interface {v6}, Lcegi;->c()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-nez v7, :cond_2e

    .line 1048
    .line 1049
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    iput-object v6, v5, Lbvko;->b:Lcegi;

    .line 1054
    .line 1055
    :cond_2e
    iget-object v5, v5, Lbvko;->b:Lcegi;

    .line 1056
    .line 1057
    invoke-static {v8, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v5, v0, Lbiys;->m:Lbmud;

    .line 1061
    .line 1062
    move-object/from16 v6, p2

    .line 1063
    .line 1064
    invoke-virtual {v5, v6}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Lbjaw;

    .line 1069
    .line 1070
    invoke-interface {v5, v1}, Lbjaw;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iput-object v4, v2, Lbiyo;->d:Lbtpl;

    .line 1078
    .line 1079
    move/from16 v5, p3

    .line 1080
    .line 1081
    iput v5, v2, Lbiyo;->c:I

    .line 1082
    .line 1083
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-eq v1, v3, :cond_2f

    .line 1088
    .line 1089
    move-object v2, v4

    .line 1090
    :goto_b
    check-cast v1, Ljava/lang/Integer;

    .line 1091
    .line 1092
    iget-object v1, v2, Lbtpl;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lcefi;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    check-cast v1, Lbvko;

    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :cond_2f
    return-object v3
.end method

.method public final c(Lbvkm;Ljava/lang/String;Lcdqj;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lbiyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbiyp;

    .line 7
    .line 8
    iget v1, v0, Lbiyp;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbiyp;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbiyp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbiyp;-><init>(Lbiys;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Lbiyp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lbiyp;->e:I

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v8, :cond_2

    .line 44
    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v6, Lbiyp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, v6, Lbiyp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 74
    .line 75
    iget-object p2, v6, Lbiyp;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p3, v6, Lbiyp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object p1, p3

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    iget-object p1, v6, Lbiyp;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, v6, Lbiyp;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p3, p2

    .line 94
    check-cast p3, Lcdqj;

    .line 95
    .line 96
    iget-object p2, v6, Lbiyp;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v6, Lbiyp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbvkm;

    .line 101
    .line 102
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v5, p4

    .line 106
    move-object p4, p1

    .line 107
    move-object p1, v1

    .line 108
    move-object v1, v5

    .line 109
    :cond_5
    move-object v5, p3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    iget-object p4, p1, Lbvkm;->c:Lbvki;

    .line 117
    .line 118
    if-nez p4, :cond_7

    .line 119
    .line 120
    sget-object p4, Lbvki;->a:Lbvki;

    .line 121
    .line 122
    :cond_7
    iget-object p4, p4, Lbvki;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_9

    .line 132
    .line 133
    iget-object p4, p1, Lbvkm;->c:Lbvki;

    .line 134
    .line 135
    if-nez p4, :cond_8

    .line 136
    .line 137
    sget-object p4, Lbvki;->a:Lbvki;

    .line 138
    .line 139
    :cond_8
    iget-object p4, p4, Lbvki;->c:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    new-instance p1, Lblgu;

    .line 143
    .line 144
    const-string p2, "Syncing signed-out user, yet no Zwieback cookie is provided."

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_a
    move-object p4, v9

    .line 151
    :goto_1
    iget-object v1, p0, Lbiys;->m:Lbmud;

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lbjaw;

    .line 158
    .line 159
    invoke-interface {v1}, Lbjaw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, v6, Lbiyp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v6, Lbiyp;->f:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p3, v6, Lbiyp;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p4, v6, Lbiyp;->g:Ljava/lang/String;

    .line 173
    .line 174
    iput v3, v6, Lbiyp;->e:I

    .line 175
    .line 176
    invoke-static {v1, v6}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :goto_2
    move-object v4, v1

    .line 186
    check-cast v4, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p2}, Lbnrx;->ai(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p2, v6, Lbiyp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p4, v6, Lbiyp;->f:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v6, Lbiyp;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v6, Lbiyp;->g:Ljava/lang/String;

    .line 202
    .line 203
    iput v2, v6, Lbiyp;->e:I

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    invoke-virtual/range {v1 .. v6}, Lbiys;->d(Lbvkm;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Map;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eq p1, v0, :cond_10

    .line 212
    .line 213
    move-object v10, p4

    .line 214
    move-object p4, p1

    .line 215
    move-object p1, p2

    .line 216
    move-object p2, v10

    .line 217
    :goto_3
    check-cast p4, Lblgw;

    .line 218
    .line 219
    instance-of p3, p4, Lblgz;

    .line 220
    .line 221
    if-eqz p3, :cond_e

    .line 222
    .line 223
    check-cast p4, Lblgz;

    .line 224
    .line 225
    iget-object p3, p4, Lblgz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, Lcdok;

    .line 228
    .line 229
    iget-object p4, v1, Lbiys;->e:Lblpn;

    .line 230
    .line 231
    iput-object p1, v6, Lbiyp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v6, Lbiyp;->f:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, v6, Lbiyp;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput v8, v6, Lbiyp;->e:I

    .line 238
    .line 239
    invoke-interface {p4, v3, p2, p3, v6}, Lblpn;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Lcdok;Lckek;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-eq p4, v0, :cond_10

    .line 244
    .line 245
    :goto_4
    check-cast p4, Lblgw;

    .line 246
    .line 247
    instance-of p2, p4, Lblgz;

    .line 248
    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    check-cast p4, Lblgz;

    .line 252
    .line 253
    iget-object p2, p4, Lblgz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lcdol;

    .line 256
    .line 257
    iput-object v9, v6, Lbiyp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput v7, v6, Lbiyp;->e:I

    .line 260
    .line 261
    invoke-virtual {p0, p2, p1, v6}, Lbiys;->b(Lcdol;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-ne p4, v0, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_5
    new-instance p1, Lblgz;

    .line 269
    .line 270
    invoke-direct {p1, p4}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_c
    instance-of p1, p4, Lblgt;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    check-cast p4, Lblgt;

    .line 279
    .line 280
    return-object p4

    .line 281
    :cond_d
    new-instance p1, Lckbt;

    .line 282
    .line 283
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_e
    instance-of p1, p4, Lblgt;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    check-cast p4, Lblgt;

    .line 292
    .line 293
    return-object p4

    .line 294
    :cond_f
    new-instance p1, Lckbt;

    .line 295
    .line 296
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_10
    :goto_6
    return-object v0
.end method

.method public final d(Lbvkm;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Map;Lcdqj;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lbiyq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbiyq;

    .line 13
    .line 14
    iget v4, v3, Lbiyq;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbiyq;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbiyq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbiyq;-><init>(Lbiys;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbiyq;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Lbiyq;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lbiyq;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcdff;

    .line 48
    .line 49
    iget-object v4, v3, Lbiyq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcdpa;

    .line 52
    .line 53
    iget-object v5, v3, Lbiyq;->j:Lcdff;

    .line 54
    .line 55
    iget-object v8, v3, Lbiyq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcdff;

    .line 58
    .line 59
    iget-object v9, v3, Lbiyq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcdqj;

    .line 62
    .line 63
    iget-object v10, v3, Lbiyq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v3, v3, Lbiyq;->i:Lbvkm;

    .line 68
    .line 69
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v1, v3, Lbiyq;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lblia;

    .line 85
    .line 86
    iget-object v5, v3, Lbiyq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcdff;

    .line 89
    .line 90
    iget-object v8, v3, Lbiyq;->j:Lcdff;

    .line 91
    .line 92
    iget-object v9, v3, Lbiyq;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcdqj;

    .line 95
    .line 96
    iget-object v10, v3, Lbiyq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v11, v3, Lbiyq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 103
    .line 104
    iget-object v12, v3, Lbiyq;->i:Lbvkm;

    .line 105
    .line 106
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v10

    .line 113
    move-object v10, v12

    .line 114
    move-object v12, v9

    .line 115
    move-object v9, v8

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcdok;->b:Lcdok;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcdff;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Lcdff;-><init>(Lcefi;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lbiys;->k:Lckbj;

    .line 137
    .line 138
    check-cast v2, Lblln;

    .line 139
    .line 140
    invoke-virtual {v2}, Lblln;->a()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    sget-object v2, Lblia;->b:Lblia;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v2, Lblia;->c:Lblia;

    .line 154
    .line 155
    :goto_1
    iget-object v8, v0, Lbiys;->j:Lblre;

    .line 156
    .line 157
    sget-object v9, Lblsp;->b:Lblsp;

    .line 158
    .line 159
    invoke-static {v9}, Lckds;->aj(Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    iput-object v10, v3, Lbiyq;->i:Lbvkm;

    .line 166
    .line 167
    iput-object v1, v3, Lbiyq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    iput-object v11, v3, Lbiyq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v12, p4

    .line 174
    .line 175
    iput-object v12, v3, Lbiyq;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v3, Lbiyq;->j:Lcdff;

    .line 178
    .line 179
    iput-object v5, v3, Lbiyq;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v3, Lbiyq;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v3, Lbiyq;->h:I

    .line 184
    .line 185
    invoke-interface {v8, v1, v9, v2, v3}, Lblre;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Lblia;Lckek;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eq v8, v4, :cond_1d

    .line 190
    .line 191
    move-object v9, v11

    .line 192
    move-object v11, v1

    .line 193
    move-object v1, v9

    .line 194
    move-object v9, v5

    .line 195
    :goto_2
    check-cast v8, Lcdpa;

    .line 196
    .line 197
    iput-object v10, v3, Lbiyq;->i:Lbvkm;

    .line 198
    .line 199
    iput-object v1, v3, Lbiyq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v3, Lbiyq;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v3, Lbiyq;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v3, Lbiyq;->j:Lcdff;

    .line 206
    .line 207
    iput-object v8, v3, Lbiyq;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v3, Lbiyq;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v3, Lbiyq;->h:I

    .line 212
    .line 213
    invoke-virtual {v0, v11, v10, v2, v3}, Lbiys;->e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbvkm;Lblia;Lckek;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eq v2, v4, :cond_1d

    .line 218
    .line 219
    move-object v4, v8

    .line 220
    move-object v8, v9

    .line 221
    move-object v3, v10

    .line 222
    move-object v9, v12

    .line 223
    move-object v10, v1

    .line 224
    move-object v1, v5

    .line 225
    :goto_3
    check-cast v2, Lblgw;

    .line 226
    .line 227
    instance-of v11, v2, Lblgz;

    .line 228
    .line 229
    if-eqz v11, :cond_1b

    .line 230
    .line 231
    check-cast v2, Lblgz;

    .line 232
    .line 233
    iget-object v2, v2, Lblgz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcdpd;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lcdff;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcefi;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v1, Lcdok;

    .line 250
    .line 251
    sget-object v11, Lcdok;->a:Lcega;

    .line 252
    .line 253
    iput-object v2, v1, Lcdok;->e:Lcdpd;

    .line 254
    .line 255
    iget v2, v1, Lcdok;->c:I

    .line 256
    .line 257
    or-int/2addr v2, v6

    .line 258
    iput v2, v1, Lcdok;->c:I

    .line 259
    .line 260
    iget-object v1, v5, Lcdff;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcefi;

    .line 263
    .line 264
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v2, Lcdok;

    .line 267
    .line 268
    new-instance v5, Lcegb;

    .line 269
    .line 270
    iget-object v2, v2, Lcdok;->i:Lcefz;

    .line 271
    .line 272
    sget-object v11, Lcdok;->a:Lcega;

    .line 273
    .line 274
    invoke-direct {v5, v2, v11}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lcdqv;->c:Lcdqv;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v5, Lcdok;

    .line 288
    .line 289
    iget-object v11, v5, Lcdok;->i:Lcefz;

    .line 290
    .line 291
    invoke-interface {v11}, Lcefz;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_5

    .line 296
    .line 297
    invoke-static {v11}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iput-object v11, v5, Lcdok;->i:Lcefz;

    .line 302
    .line 303
    :cond_5
    iget-object v5, v5, Lcdok;->i:Lcefz;

    .line 304
    .line 305
    iget v2, v2, Lcdqv;->d:I

    .line 306
    .line 307
    invoke-interface {v5, v2}, Lcefz;->h(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v2, Lcdok;

    .line 319
    .line 320
    iget v5, v9, Lcdqj;->p:I

    .line 321
    .line 322
    iput v5, v2, Lcdok;->h:I

    .line 323
    .line 324
    iget v5, v2, Lcdok;->c:I

    .line 325
    .line 326
    or-int/lit8 v5, v5, 0x20

    .line 327
    .line 328
    iput v5, v2, Lcdok;->c:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v2, Lcdok;

    .line 336
    .line 337
    iput v6, v2, Lcdok;->j:I

    .line 338
    .line 339
    iget v5, v2, Lcdok;->c:I

    .line 340
    .line 341
    or-int/lit16 v5, v5, 0x200

    .line 342
    .line 343
    iput v5, v2, Lcdok;->c:I

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v2, Lcdok;

    .line 354
    .line 355
    iput-object v4, v2, Lcdok;->g:Lcdpa;

    .line 356
    .line 357
    iget v4, v2, Lcdok;->c:I

    .line 358
    .line 359
    or-int/lit8 v4, v4, 0x10

    .line 360
    .line 361
    iput v4, v2, Lcdok;->c:I

    .line 362
    .line 363
    iget-object v2, v0, Lbiys;->f:Lblhw;

    .line 364
    .line 365
    iget-object v2, v2, Lblhw;->a:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v4, Lcdok;

    .line 381
    .line 382
    iget v5, v4, Lcdok;->c:I

    .line 383
    .line 384
    or-int/2addr v5, v7

    .line 385
    iput v5, v4, Lcdok;->c:I

    .line 386
    .line 387
    iput-object v2, v4, Lcdok;->d:Ljava/lang/String;

    .line 388
    .line 389
    :cond_6
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v2, Lcdok;

    .line 392
    .line 393
    iget-object v2, v2, Lcdok;->f:Lcegi;

    .line 394
    .line 395
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v2, v3, Lbvkm;->d:Lcegi;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_9

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object v5, v4

    .line 427
    check-cast v5, Lbvkl;

    .line 428
    .line 429
    iget v5, v5, Lbvkl;->d:I

    .line 430
    .line 431
    invoke-static {v5}, Lbvlx;->a(I)Lbvlx;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v5, :cond_7

    .line 436
    .line 437
    sget-object v5, Lbvlx;->i:Lbvlx;

    .line 438
    .line 439
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v9, :cond_8

    .line 444
    .line 445
    new-instance v9, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_19

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast v5, Lbvlx;

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    sget-object v9, Lcdpe;->a:Lcdpe;

    .line 504
    .line 505
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v11, Lcdrn;->a:Lcdrn;

    .line 513
    .line 514
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 525
    .line 526
    check-cast v12, Lcdrn;

    .line 527
    .line 528
    const/4 v13, 0x4

    .line 529
    iput v13, v12, Lcdrn;->c:I

    .line 530
    .line 531
    iget v14, v12, Lcdrn;->b:I

    .line 532
    .line 533
    or-int/2addr v14, v7

    .line 534
    iput v14, v12, Lcdrn;->b:I

    .line 535
    .line 536
    invoke-static {v11}, Lcdbx;->a(Lcefi;)Lcdrn;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 544
    .line 545
    check-cast v12, Lcdpe;

    .line 546
    .line 547
    iput-object v11, v12, Lcdpe;->d:Lcdrn;

    .line 548
    .line 549
    iget v11, v12, Lcdpe;->b:I

    .line 550
    .line 551
    or-int/2addr v11, v7

    .line 552
    iput v11, v12, Lcdpe;->b:I

    .line 553
    .line 554
    sget-object v11, Lcdmt;->a:Lcdmt;

    .line 555
    .line 556
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v12, Lcdms;->a:Lcdms;

    .line 564
    .line 565
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lbvlx;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    const/4 v15, 0x6

    .line 577
    if-eqz v14, :cond_e

    .line 578
    .line 579
    if-eq v14, v7, :cond_f

    .line 580
    .line 581
    const/4 v7, 0x3

    .line 582
    if-eq v14, v6, :cond_d

    .line 583
    .line 584
    if-eq v14, v7, :cond_c

    .line 585
    .line 586
    if-eq v14, v13, :cond_b

    .line 587
    .line 588
    if-ne v14, v15, :cond_a

    .line 589
    .line 590
    const/4 v13, 0x7

    .line 591
    goto :goto_6

    .line 592
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v3, "unknown enum value: "

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_b
    const/16 v13, 0x9

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_c
    const/16 v13, 0x8

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_d
    move v13, v7

    .line 615
    goto :goto_6

    .line 616
    :cond_e
    move v13, v15

    .line 617
    :cond_f
    :goto_6
    invoke-static {v13, v12}, Lccsb;->c(ILcefi;)V

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x5

    .line 621
    invoke-static {v5, v12}, Lccsb;->b(ILcefi;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v12}, Lccsb;->a(Lcefi;)Lcdms;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5, v11}, Lccrz;->b(Lcdms;Lcefi;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, Lccrz;->a(Lcefi;)Lcdmt;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 639
    .line 640
    check-cast v7, Lcdpe;

    .line 641
    .line 642
    iput-object v5, v7, Lcdpe;->e:Lcdmt;

    .line 643
    .line 644
    iget v5, v7, Lcdpe;->b:I

    .line 645
    .line 646
    or-int/2addr v5, v6

    .line 647
    iput v5, v7, Lcdpe;->b:I

    .line 648
    .line 649
    iget-object v5, v7, Lcdpe;->c:Lcegi;

    .line 650
    .line 651
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v5, Ljava/util/ArrayList;

    .line 659
    .line 660
    const/16 v7, 0xa

    .line 661
    .line 662
    invoke-static {v4, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_17

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Lbvkl;

    .line 684
    .line 685
    iget-object v11, v7, Lbvkl;->f:Lbvkk;

    .line 686
    .line 687
    if-nez v11, :cond_10

    .line 688
    .line 689
    sget-object v11, Lbvkk;->a:Lbvkk;

    .line 690
    .line 691
    :cond_10
    sget-object v12, Lbvkk;->a:Lbvkk;

    .line 692
    .line 693
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    check-cast v13, Lbvkk;

    .line 708
    .line 709
    invoke-static {v11, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-nez v11, :cond_12

    .line 714
    .line 715
    sget-object v11, Lbiys;->l:Lbizh;

    .line 716
    .line 717
    invoke-virtual {v11}, Lbqeq;->m()Lbqeq;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    iget-object v13, v7, Lbvkl;->f:Lbvkk;

    .line 722
    .line 723
    if-nez v13, :cond_11

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_11
    move-object v12, v13

    .line 727
    :goto_8
    invoke-virtual {v11, v12}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Lcdpg;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_12
    iget-object v11, v7, Lbvkl;->c:Lbvkr;

    .line 735
    .line 736
    if-nez v11, :cond_13

    .line 737
    .line 738
    sget-object v11, Lbvkr;->a:Lbvkr;

    .line 739
    .line 740
    :cond_13
    invoke-static {v11}, Lbeyf;->b(Lbvkr;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Lcdpg;

    .line 749
    .line 750
    :goto_9
    if-nez v11, :cond_15

    .line 751
    .line 752
    sget-object v11, Lcdpg;->a:Lcdpg;

    .line 753
    .line 754
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v12, v7, Lbvkl;->c:Lbvkr;

    .line 762
    .line 763
    if-nez v12, :cond_14

    .line 764
    .line 765
    sget-object v12, Lbvkr;->a:Lbvkr;

    .line 766
    .line 767
    :cond_14
    iget v12, v12, Lbvkr;->b:I

    .line 768
    .line 769
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-static {v12, v11}, Lcdbo;->c(Ljava/lang/String;Lcefi;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v11}, Lcdbo;->a(Lcefi;)Lcdpg;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    :cond_15
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v7, v7, Lbvkl;->e:Lceid;

    .line 788
    .line 789
    if-nez v7, :cond_16

    .line 790
    .line 791
    sget-object v7, Lceid;->a:Lceid;

    .line 792
    .line 793
    :cond_16
    invoke-static {v7}, Lcejf;->f(Lceid;)V

    .line 794
    .line 795
    .line 796
    iget-wide v12, v7, Lceid;->b:J

    .line 797
    .line 798
    const-wide/32 v14, 0xf4240

    .line 799
    .line 800
    .line 801
    invoke-static {v12, v13, v14, v15}, Lbpcx;->bn(JJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v12

    .line 805
    iget v7, v7, Lceid;->c:I

    .line 806
    .line 807
    div-int/lit16 v7, v7, 0x3e8

    .line 808
    .line 809
    int-to-long v14, v7

    .line 810
    invoke-static {v12, v13, v14, v15}, Lbpcx;->bm(JJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v12

    .line 814
    invoke-static {v12, v13, v11}, Lcdbo;->d(JLcefi;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v11}, Lcdbo;->a(Lcefi;)Lcdpg;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_17
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 830
    .line 831
    check-cast v4, Lcdpe;

    .line 832
    .line 833
    iget-object v7, v4, Lcdpe;->c:Lcegi;

    .line 834
    .line 835
    invoke-interface {v7}, Lcegi;->c()Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-nez v11, :cond_18

    .line 840
    .line 841
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    iput-object v7, v4, Lcdpe;->c:Lcegi;

    .line 846
    .line 847
    :cond_18
    iget-object v4, v4, Lcdpe;->c:Lcegi;

    .line 848
    .line 849
    invoke-static {v5, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    check-cast v4, Lcdpe;

    .line 860
    .line 861
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    const/4 v7, 0x1

    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :cond_19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 871
    .line 872
    check-cast v1, Lcdok;

    .line 873
    .line 874
    iget-object v3, v1, Lcdok;->f:Lcegi;

    .line 875
    .line 876
    invoke-interface {v3}, Lcegi;->c()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_1a

    .line 881
    .line 882
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iput-object v3, v1, Lcdok;->f:Lcegi;

    .line 887
    .line 888
    :cond_1a
    iget-object v1, v1, Lcdok;->f:Lcegi;

    .line 889
    .line 890
    invoke-static {v2, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v8, Lcdff;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lcefi;

    .line 896
    .line 897
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    check-cast v1, Lcdok;

    .line 905
    .line 906
    new-instance v2, Lblgz;

    .line 907
    .line 908
    invoke-direct {v2, v1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v2

    .line 912
    :cond_1b
    instance-of v1, v2, Lblgt;

    .line 913
    .line 914
    if-eqz v1, :cond_1c

    .line 915
    .line 916
    check-cast v2, Lblgt;

    .line 917
    .line 918
    return-object v2

    .line 919
    :cond_1c
    new-instance v1, Lckbt;

    .line 920
    .line 921
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 922
    .line 923
    .line 924
    throw v1

    .line 925
    :cond_1d
    return-object v4
.end method

.method public final e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbvkm;Lblia;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lbiyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbiyr;

    .line 7
    .line 8
    iget v1, v0, Lbiyr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbiyr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbiyr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbiyr;-><init>(Lbiys;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbiyr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbiyr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbiyr;->g:Lcdgq;

    .line 37
    .line 38
    iget-object p2, v0, Lbiyr;->e:Lcdff;

    .line 39
    .line 40
    iget-object p3, v0, Lbiyr;->d:Lcdff;

    .line 41
    .line 42
    iget-object v0, v0, Lbiyr;->f:Lcdgq;

    .line 43
    .line 44
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p4, Lcdpd;->a:Lcdpd;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Lcdbm;->a(Lcefi;)Lcdgq;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget-object p2, p2, Lbvkm;->c:Lbvki;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lbvki;->a:Lbvki;

    .line 75
    .line 76
    :cond_3
    iget-object p2, p2, Lbvki;->d:Lbvkd;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lbvkd;->a:Lbvkd;

    .line 81
    .line 82
    :cond_4
    iget-object p2, p2, Lbvkd;->e:Lbvka;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Lbvka;->a:Lbvka;

    .line 87
    .line 88
    :cond_5
    iget v2, p2, Lbvka;->c:I

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    iget-object p2, p2, Lbvka;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string p2, ""

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lcdgq;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcdpc;->a:Lcdpc;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lcdbl;->a(Lcefi;)Lcdff;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v4}, Lcdff;->d(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lbiys;->i:Lblmq;

    .line 120
    .line 121
    iget-object v4, p0, Lbiys;->n:Lbjvu;

    .line 122
    .line 123
    new-instance v5, Lblmp;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbjvu;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p3}, Lblia;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    xor-int/2addr v7, v3

    .line 138
    invoke-direct {v5, v6, p3, v7}, Lblmp;-><init>(ZZZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Lblmq;->a(Lblmp;)Lblgw;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    instance-of v2, p3, Lblgz;

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    check-cast p3, Lblgz;

    .line 150
    .line 151
    iget-object p3, p3, Lblgz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Lcdmy;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcdff;->b(Lcdmy;)V

    .line 156
    .line 157
    .line 158
    iput-object p4, v0, Lbiyr;->f:Lcdgq;

    .line 159
    .line 160
    iput-object p2, v0, Lbiyr;->d:Lcdff;

    .line 161
    .line 162
    iput-object p2, v0, Lbiyr;->e:Lcdff;

    .line 163
    .line 164
    iput-object p4, v0, Lbiyr;->g:Lcdgq;

    .line 165
    .line 166
    iput v3, v0, Lbiyr;->c:I

    .line 167
    .line 168
    invoke-virtual {v4}, Lbjvu;->w()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    iget-object p3, p0, Lbiys;->h:Lblqg;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object p3, p0, Lbiys;->g:Lblqg;

    .line 178
    .line 179
    :goto_2
    invoke-interface {p3, p1, v0}, Lblqg;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eq p1, v1, :cond_b

    .line 184
    .line 185
    move-object p3, p2

    .line 186
    move-object v0, p4

    .line 187
    move-object p4, p1

    .line 188
    move-object p1, v0

    .line 189
    :goto_3
    check-cast p4, Lblgw;

    .line 190
    .line 191
    instance-of v1, p4, Lblgz;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    check-cast p4, Lblgz;

    .line 196
    .line 197
    iget-object p4, p4, Lblgz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p4, Lblic;

    .line 200
    .line 201
    if-eqz p4, :cond_8

    .line 202
    .line 203
    iget-object p4, p4, Lblic;->i:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p4, :cond_8

    .line 206
    .line 207
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2, p4}, Lcdff;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p3}, Lcdff;->a()Lcdpc;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lcdgq;->s(Lcdpc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcdgq;->q()Lcdpd;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lblgz;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_9
    instance-of p1, p4, Lblgt;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    check-cast p4, Lblgt;

    .line 238
    .line 239
    return-object p4

    .line 240
    :cond_a
    new-instance p1, Lckbt;

    .line 241
    .line 242
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_b
    return-object v1

    .line 247
    :cond_c
    instance-of p1, p3, Lblgt;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    check-cast p3, Lblgt;

    .line 252
    .line 253
    return-object p3

    .line 254
    :cond_d
    new-instance p1, Lckbt;

    .line 255
    .line 256
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
