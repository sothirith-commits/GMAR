.class public final synthetic Lalfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lafsr;Lafsy;Llza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalfy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lalfy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lalfy;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Laxrg;Lawbe;Lbebw;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lalfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalfy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalfy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxyz;Lrqy;Lbghz;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalfy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalfy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblxa;Luqk;Lbmmb;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lalfy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalfy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalfy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalfy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalfy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalfy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalfy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 16
    iput-object p2, p0, Lalfy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalfy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqcr;Lbcsv;Lsha;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lalfy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalfy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lalfy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafsr;

    .line 5
    .line 6
    iget-object v1, v0, Lafsr;->g:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lawad;->u()Lcfmm;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcfry;

    .line 13
    .line 14
    iget-object v2, v1, Lcfry;->c:Laxsk;

    .line 15
    .line 16
    iget-object v3, v1, Lcfry;->b:Laxsj;

    .line 17
    .line 18
    const/16 v4, 0x33

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Laxsj;->a(I)Laxsj;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Laxsj;->c(Laxsk;)V

    .line 26
    .line 27
    iget-object v1, v1, Lcfry;->a:Lcfml;

    .line 28
    .line 29
    iget v1, v1, Lcfml;->G:I

    .line 30
    .line 31
    iget-object v1, v0, Lafsr;->h:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lafrp;

    .line 38
    .line 39
    iget-object v2, p0, Lalfy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Llza;

    .line 42
    .line 43
    iget-object p0, p0, Lalfy;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lafsy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Lafrp;->e(Lafsy;Llza;)V

    .line 49
    .line 50
    iget-object p0, v0, Lafsr;->e:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lambs;->C()V

    .line 54
    return-void
.end method

.method public final b(Lacmv;Ljava/lang/String;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lacnd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lacnd;

    .line 12
    .line 13
    iget v3, v2, Lacnd;->g:I

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
    iput v3, v2, Lacnd;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lacnd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lacnd;-><init>(Lalfy;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lacnd;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lacnd;->g:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_2
    iget-object v4, v2, Lacnd;->m:Lcaqm;

    .line 57
    .line 58
    iget-object v7, v2, Lacnd;->l:Lcaqm;

    .line 59
    .line 60
    iget-object v8, v2, Lacnd;->k:Lcaqm;

    .line 61
    .line 62
    iget-object v9, v2, Lacnd;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v2, Lacnd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, v2, Lacnd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v12, v2, Lacnd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v13, v2, Lacnd;->j:Lcmyi;

    .line 71
    .line 72
    iget-object v14, v2, Lacnd;->o:Lclln;

    .line 73
    .line 74
    iget-object v15, v2, Lacnd;->n:Lclln;

    .line 75
    .line 76
    move/from16 p4, v5

    .line 77
    .line 78
    iget-object v5, v2, Lacnd;->q:Lbebw;

    .line 79
    .line 80
    move/from16 v16, v6

    .line 81
    .line 82
    iget-object v6, v2, Lacnd;->i:Laxzx;

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    iget-object v1, v2, Lacnd;->h:Layaa;

    .line 87
    .line 88
    move-object/from16 p1, v1

    .line 89
    .line 90
    iget-object v1, v2, Lacnd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 94
    .line 95
    move-object/from16 v18, v15

    .line 96
    move-object v15, v13

    .line 97
    move-object v13, v10

    .line 98
    move-object v10, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v2

    .line 101
    move-object v2, v1

    .line 102
    .line 103
    move-object/from16 v1, v17

    .line 104
    .line 105
    move-object/from16 v17, v14

    .line 106
    move-object v14, v11

    .line 107
    move-object v11, v9

    .line 108
    move-object v9, v7

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, v5

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    move-object/from16 v17, v1

    .line 117
    .line 118
    move/from16 p4, v5

    .line 119
    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    .line 123
    invoke-static/range {v17 .. v17}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-object v1, v0, Lalfy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Laxrg;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcgbu;

    .line 134
    .line 135
    new-instance v4, Layaa;

    .line 136
    .line 137
    iget v5, v1, Lcgbu;->c:I

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5, v5}, Layaa;-><init>(II)V

    .line 141
    .line 142
    new-instance v5, Laxzx;

    .line 143
    .line 144
    iget v6, v1, Lcgbu;->d:I

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v6}, Laxzx;-><init>(I)V

    .line 148
    .line 149
    iget-object v6, v0, Lalfy;->c:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v7, Lckkk;->a:Lckkk;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lcdgg;->b(Lcmvf;)Lclln;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v8, v7, Lclln;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lcmvf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v8, v8, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v8, Lckkk;

    .line 174
    .line 175
    iget v9, v8, Lckkk;->b:I

    .line 176
    .line 177
    or-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    iput v9, v8, Lckkk;->b:I

    .line 180
    .line 181
    move-object/from16 v9, p2

    .line 182
    .line 183
    iput-object v9, v8, Lckkk;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v9, Lcmyi;

    .line 186
    .line 187
    iget-object v8, v8, Lckkk;->d:Lcmwf;

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v8}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    iget v1, v1, Lcgbu;->f:I

    .line 200
    .line 201
    move-object/from16 v8, p3

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v10, 0xa

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 213
    move-result v10

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    move-object v11, v6

    .line 222
    move-object v6, v5

    .line 223
    move-object v5, v11

    .line 224
    move-object v11, v1

    .line 225
    move-object v14, v7

    .line 226
    move-object v15, v14

    .line 227
    move-object v13, v9

    .line 228
    move-object v9, v8

    .line 229
    .line 230
    :goto_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    move-object v10, v7

    .line 242
    .line 243
    check-cast v10, Landroid/net/Uri;

    .line 244
    .line 245
    sget-object v7, Lccew;->a:Lccew;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    new-instance v8, Lcaqm;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v7}, Lcaqm;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    iput-object v1, v2, Lacnd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v2, Lacnd;->h:Layaa;

    .line 262
    .line 263
    iput-object v6, v2, Lacnd;->i:Laxzx;

    .line 264
    move-object v7, v5

    .line 265
    .line 266
    check-cast v7, Lbebw;

    .line 267
    .line 268
    iput-object v7, v2, Lacnd;->q:Lbebw;

    .line 269
    .line 270
    iput-object v15, v2, Lacnd;->n:Lclln;

    .line 271
    .line 272
    iput-object v14, v2, Lacnd;->o:Lclln;

    .line 273
    .line 274
    iput-object v13, v2, Lacnd;->j:Lcmyi;

    .line 275
    .line 276
    iput-object v9, v2, Lacnd;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v2, Lacnd;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v2, Lacnd;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v2, Lacnd;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v2, Lacnd;->k:Lcaqm;

    .line 285
    .line 286
    iput-object v8, v2, Lacnd;->l:Lcaqm;

    .line 287
    .line 288
    iput-object v8, v2, Lacnd;->m:Lcaqm;

    .line 289
    .line 290
    move/from16 v12, v16

    .line 291
    .line 292
    iput v12, v2, Lacnd;->g:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v10, v4, v6, v2}, Lbebw;->aB(Landroid/net/Uri;Layab;Layeh;Lcudt;)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    if-eq v7, v3, :cond_6

    .line 299
    move-object v12, v2

    .line 300
    move-object v2, v1

    .line 301
    move-object v1, v7

    .line 302
    move-object v7, v6

    .line 303
    move-object v6, v5

    .line 304
    move-object v5, v4

    .line 305
    move-object v4, v12

    .line 306
    move-object v12, v9

    .line 307
    .line 308
    move-object/from16 v17, v14

    .line 309
    .line 310
    move-object/from16 v18, v15

    .line 311
    move-object v9, v8

    .line 312
    move-object v14, v11

    .line 313
    move-object v15, v13

    .line 314
    move-object v11, v12

    .line 315
    move-object v13, v10

    .line 316
    move-object v10, v9

    .line 317
    .line 318
    :goto_2
    check-cast v1, Laxzr;

    .line 319
    .line 320
    move-object/from16 p1, v2

    .line 321
    .line 322
    sget-object v2, Lacne;->a:Lacne;

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Layeh;->i(Laxzr;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Lcmui;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iget-object v2, v8, Lcaqm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lcmvf;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v2, Lccew;

    .line 343
    .line 344
    sget-object v8, Lccew;->a:Lccew;

    .line 345
    .line 346
    iget v8, v2, Lccew;->b:I

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    iput v8, v2, Lccew;->b:I

    .line 353
    .line 354
    iput-object v1, v2, Lccew;->c:Lcmui;

    .line 355
    .line 356
    check-cast v13, Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iget-object v2, v9, Lcaqm;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lcmvf;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v2, Lccew;

    .line 375
    .line 376
    iget v8, v2, Lccew;->b:I

    .line 377
    .line 378
    or-int/lit8 v8, v8, 0x2

    .line 379
    .line 380
    iput v8, v2, Lccew;->b:I

    .line 381
    .line 382
    iput-object v1, v2, Lccew;->d:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v10, Lcaqm;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcmvf;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    check-cast v1, Lccew;

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    move-object v2, v4

    .line 400
    move-object v4, v5

    .line 401
    move-object v5, v6

    .line 402
    move-object v6, v7

    .line 403
    move-object v9, v12

    .line 404
    move-object v11, v14

    .line 405
    move-object v13, v15

    .line 406
    .line 407
    move-object/from16 v14, v17

    .line 408
    .line 409
    move-object/from16 v15, v18

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    .line 414
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iget-object v4, v14, Lclln;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lcmvf;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v4, Lckkk;

    .line 429
    .line 430
    sget-object v5, Lckkk;->a:Lckkk;

    .line 431
    .line 432
    iget-object v5, v4, Lckkk;->d:Lcmwf;

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 436
    move-result v6

    .line 437
    .line 438
    if-nez v6, :cond_5

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    iput-object v5, v4, Lckkk;->d:Lcmwf;

    .line 445
    .line 446
    :cond_5
    iget-object v4, v4, Lckkk;->d:Lcmwf;

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15}, Lclln;->d()Lckkk;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    iget-object v0, v0, Lalfy;->a:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v5, Laane;

    .line 458
    .line 459
    const/16 v6, 0xd

    .line 460
    const/4 v7, 0x0

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v1, v4, v6, v7}, Laane;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 464
    .line 465
    iput-object v7, v2, Lacnd;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v7, v2, Lacnd;->h:Layaa;

    .line 468
    .line 469
    iput-object v7, v2, Lacnd;->i:Laxzx;

    .line 470
    .line 471
    iput-object v7, v2, Lacnd;->q:Lbebw;

    .line 472
    .line 473
    iput-object v7, v2, Lacnd;->n:Lclln;

    .line 474
    .line 475
    iput-object v7, v2, Lacnd;->o:Lclln;

    .line 476
    .line 477
    iput-object v7, v2, Lacnd;->j:Lcmyi;

    .line 478
    .line 479
    iput-object v7, v2, Lacnd;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v7, v2, Lacnd;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v7, v2, Lacnd;->d:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v7, v2, Lacnd;->e:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v7, v2, Lacnd;->k:Lcaqm;

    .line 488
    .line 489
    iput-object v7, v2, Lacnd;->l:Lcaqm;

    .line 490
    .line 491
    iput-object v7, v2, Lacnd;->m:Lcaqm;

    .line 492
    .line 493
    move/from16 v4, p4

    .line 494
    .line 495
    iput v4, v2, Lacnd;->g:I

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v5, v2}, Lacnh;->d(Lawbe;Lacmv;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    if-ne v0, v3, :cond_7

    .line 502
    :cond_6
    return-object v3

    .line 503
    :cond_7
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalfy;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lnvi;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lalfy;->c:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lnvg;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 19
    .line 20
    check-cast v0, Labvn;

    .line 21
    .line 22
    iget-object v1, v0, Labvn;->al:Lazbh;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "i-havent-been-here"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "permanently-closed-place"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lazbh;->O()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, v1, Lazbh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Labvs;

    .line 49
    .line 50
    iget-object v1, v1, Labvs;->a:Labzq;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Labzq;->i(Z)V

    .line 57
    .line 58
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Labvn;->al:Lazbh;

    .line 61
    .line 62
    iget-object v1, v1, Lazbh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Labvs;

    .line 65
    .line 66
    iget-object v1, v1, Labvs;->a:Labzq;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    move-object v2, p0

    .line 70
    .line 71
    check-cast v2, Labwg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Labzq;->q(Labwg;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    const-string v1, "other"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Lakpg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    const-string v2, "ReportAQuestionReason"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    move-object p1, p0

    .line 96
    .line 97
    check-cast p1, Labwg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Labwg;->a()Lbwkq;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Labwg;->a()Lbwkq;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "Base64QuestionIdentity"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, p1}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_3
    if-eqz p0, :cond_4

    .line 125
    .line 126
    check-cast p0, Labwg;

    .line 127
    .line 128
    iget-object p0, p0, Labwg;->a:Lcmui;

    .line 129
    .line 130
    const-string p1, "TaskDetails"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, p0}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_4
    iget-object p0, v0, Labvn;->b:Lcuan;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Laeyp;

    .line 146
    .line 147
    sget-object p1, Laeyn;->ac:Laeyn;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lakpg;->d()Laeym;

    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v1, v1, p1, v0}, Laeyp;->r(ZZLaeyn;Laeym;)V

    .line 156
    :cond_5
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalfy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Labak;

    .line 5
    .line 6
    iget-object v1, v0, Labak;->n:Lalfy;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lalfy;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lalfy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Lbxyp;->fE:Lbxyp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v4, Lbxyj;->aG:Lbxyj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v0, v0, Labak;->l:Lbwvo;

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    check-cast v1, Lajqi;

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    iget v6, v0, Lbwuz;->size:I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lajqi;->aX(Ljava/lang/String;Lbxyp;Lbxyj;Lbxyx;I)V

    .line 40
    return-void
.end method

.method public final f(Lbpps;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p1, Lbpps;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lviu;->a:Lbxfh;

    .line 7
    .line 8
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lviu;

    .line 11
    .line 12
    iget-object p1, p1, Lviu;->f:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lbpqb;

    .line 19
    .line 20
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lalfy;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lbpqb;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalfy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbmmb;->b:Lbmmb;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
