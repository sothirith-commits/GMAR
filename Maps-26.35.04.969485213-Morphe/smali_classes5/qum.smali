.class public final Lqum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lque;


# instance fields
.field public final a:Lcuan;

.field private final b:Lqvz;

.field private final c:Lqob;

.field private final d:Lcuan;

.field private final e:Lcudy;

.field private final f:Landroid/content/Context;

.field private final g:Lcuqg;

.field private final h:Laigf;

.field private final i:Lapva;

.field private final j:Lbfmz;


# direct methods
.method public constructor <init>(Laigf;Lcuan;Lqvz;Lqob;Lapva;Lcuan;Lbfmz;Laxyz;Layuu;Lcudy;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lqum;->h:Laigf;

    .line 36
    .line 37
    iput-object p2, p0, Lqum;->a:Lcuan;

    .line 38
    .line 39
    iput-object p3, p0, Lqum;->b:Lqvz;

    .line 40
    .line 41
    iput-object p4, p0, Lqum;->c:Lqob;

    .line 42
    .line 43
    iput-object p5, p0, Lqum;->i:Lapva;

    .line 44
    .line 45
    iput-object p6, p0, Lqum;->d:Lcuan;

    .line 46
    .line 47
    iput-object p7, p0, Lqum;->j:Lbfmz;

    .line 48
    .line 49
    iput-object p10, p0, Lqum;->e:Lcudy;

    .line 50
    .line 51
    iput-object p11, p0, Lqum;->f:Landroid/content/Context;

    .line 52
    .line 53
    const-class p1, Lvtx;

    .line 54
    .line 55
    .line 56
    invoke-static {p8, p1}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lqum;->g:Lcuqg;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lacv;

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lacv;-><init>(Lquy;Lqum;Ljava/util/List;Lj$/time/Duration;Lcudt;I)V

    .line 13
    .line 14
    iget-object p0, v2, Lqum;->e:Lcudy;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p4}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/util/List;Lquy;Lj$/time/Duration;)Lcuqg;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lquk;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lquk;-><init>(Lqum;Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;)V

    .line 20
    .line 21
    new-instance p0, Lcusj;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcusj;-><init>(Lcufu;)V

    .line 25
    .line 26
    iget-object p1, v1, Lqum;->e:Lcudy;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcudv;->t(Lcuqg;Lcudy;)Lcuqg;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lquy;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lqui;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lqui;

    .line 14
    .line 15
    iget v4, v3, Lqui;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lqui;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lqui;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lqui;-><init>(Lqum;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lqui;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lqui;->e:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lqui;->i:Lcniv;

    .line 47
    .line 48
    iget-object v1, v3, Lqui;->h:Lcdou;

    .line 49
    .line 50
    iget-object v4, v3, Lqui;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v3, Lqui;->g:Lcpzu;

    .line 53
    .line 54
    iget-object v3, v3, Lqui;->f:Lquy;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    iget-object v1, v3, Lqui;->g:Lcpzu;

    .line 70
    .line 71
    iget-object v5, v3, Lqui;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v3, Lqui;->f:Lquy;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v8

    .line 81
    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v9, v0, Lqum;->b:Lqvz;

    .line 90
    .line 91
    iget-object v11, v1, Lquy;->f:Lxvw;

    .line 92
    .line 93
    iget-object v12, v1, Lquy;->o:Lqux;

    .line 94
    .line 95
    iget-object v13, v1, Lquy;->h:Lquw;

    .line 96
    .line 97
    iget-boolean v14, v1, Lquy;->i:Z

    .line 98
    .line 99
    iget-boolean v15, v1, Lquy;->m:Z

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v9 .. v15}, Lqvz;->b(Lxtl;Lxvw;Lqux;Lquw;ZZ)Lcpzu;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v5, v1, Lquy;->d:Lcbsr;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, Lrvn;->aL(Lcpzu;Lbwkq;)Lcpzu;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object v5, v0, Lqum;->c:Lqob;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lqob;->m()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lcvgf;

    .line 129
    .line 130
    sget-object v5, Lcbrr;->a:Lcbrr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lcafd;->f(Lcmvf;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcafd;->e(Lcmvf;)Lcbrr;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v8, v2, Lcvgf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v8, Lcpzu;

    .line 152
    .line 153
    iput-object v5, v8, Lcpzu;->ab:Lcbrr;

    .line 154
    .line 155
    iget v5, v8, Lcpzu;->c:I

    .line 156
    .line 157
    const/high16 v9, 0x4000000

    .line 158
    or-int/2addr v5, v9

    .line 159
    .line 160
    iput v5, v8, Lcpzu;->c:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    check-cast v2, Lcpzu;

    .line 170
    .line 171
    :cond_4
    iget-object v5, v1, Lquy;->c:Laiif;

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    iput-object v1, v3, Lqui;->f:Lquy;

    .line 176
    .line 177
    move-object/from16 v8, p2

    .line 178
    .line 179
    iput-object v8, v3, Lqui;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v3, Lqui;->g:Lcpzu;

    .line 182
    .line 183
    iput v7, v3, Lqui;->e:I

    .line 184
    .line 185
    iget-object v5, v0, Lqum;->h:Laigf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Laigf;->b()Laiif;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    move-object v5, v9

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v5}, Laigf;->c()Lbmsi;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    new-instance v9, Lqhw;

    .line 204
    const/4 v10, 0x3

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v5, v10}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v3}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    :goto_1
    if-eq v5, v4, :cond_9

    .line 214
    .line 215
    move-object/from16 v16, v8

    .line 216
    move-object v8, v5

    .line 217
    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    :goto_2
    check-cast v8, Laiif;

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_6
    move-object/from16 v8, p2

    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    move-object v8, v5

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    :goto_3
    iget-object v9, v0, Lqum;->i:Lapva;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v9}, Lrvn;->aJ(Lcom/google/common/collect/ImmutableList;Lapva;)Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    iget-object v10, v0, Lqum;->f:Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10, v8, v1}, Lrvn;->aI(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Laiif;Lquy;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v2}, Lqvz;->a(Lcom/google/common/collect/ImmutableList;Lcpzu;)Lcpzu;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iget-object v10, v0, Lqum;->d:Lcuan;

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    check-cast v10, Lbwkq;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    check-cast v10, Lcmwq;

    .line 263
    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lcmwq;->y()Lcdou;

    .line 268
    move-result-object v10

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/4 v10, 0x0

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v8}, Laiif;->b()Lcniv;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v0, v0, Lqum;->j:Lbfmz;

    .line 280
    .line 281
    iget-object v0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iput-object v1, v3, Lqui;->f:Lquy;

    .line 288
    .line 289
    iput-object v5, v3, Lqui;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v3, Lqui;->g:Lcpzu;

    .line 292
    .line 293
    iput-object v9, v3, Lqui;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v3, Lqui;->h:Lcdou;

    .line 296
    .line 297
    iput-object v8, v3, Lqui;->i:Lcniv;

    .line 298
    .line 299
    iput v6, v3, Lqui;->e:I

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eq v0, v4, :cond_9

    .line 306
    move-object v3, v1

    .line 307
    move-object v5, v2

    .line 308
    move-object v4, v9

    .line 309
    move-object v1, v10

    .line 310
    move-object v2, v0

    .line 311
    move-object v0, v8

    .line 312
    .line 313
    :goto_5
    iget-boolean v6, v3, Lquy;->l:Z

    .line 314
    .line 315
    check-cast v2, Lciuw;

    .line 316
    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    sget-object v6, Lciin;->a:Lciin;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v6}, Lcdeo;->c(ZLcmvf;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_8
    sget-object v6, Lciin;->a:Lciin;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-boolean v7, v3, Lquy;->k:Z

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v6}, Lcdeo;->d(ZLcmvf;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    :goto_6
    sget-object v7, Lcuci;->a:Lcuci;

    .line 355
    .line 356
    new-instance v8, Lxvt;

    .line 357
    .line 358
    .line 359
    invoke-direct {v8}, Lxvt;-><init>()V

    .line 360
    .line 361
    iput-object v1, v8, Lxvt;->e:Lcdou;

    .line 362
    .line 363
    iput-object v0, v8, Lxvt;->f:Lcniv;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v4}, Lxvt;->e(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7}, Lxvt;->d(Ljava/util/List;)V

    .line 370
    .line 371
    iput-object v5, v8, Lxvt;->a:Lcpzu;

    .line 372
    .line 373
    iget-object v0, v3, Lquy;->b:Lcixu;

    .line 374
    .line 375
    iput-object v0, v8, Lxvt;->q:Lcixu;

    .line 376
    .line 377
    iput-object v6, v8, Lxvt;->m:Lciin;

    .line 378
    .line 379
    iput-object v2, v8, Lxvt;->g:Lciuw;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lxvt;->a()Lxvu;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_9
    return-object v4
.end method

.method public final d(Lculq;Ljava/util/List;Lquy;Lxvu;Lvuf;)Lcupv;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbnig;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v2, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbnig;-><init>(Lqum;Lvuf;Lxvu;Lquy;Ljava/util/List;Lcudt;I)V

    .line 13
    const/4 p0, 0x1

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p0}, Lcudv;->C(Lculq;ILcufu;I)Lcupv;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Lcupt;Lvuf;Lxvu;Lcqad;ZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lqug;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lqug;

    .line 10
    .line 11
    iget v3, v2, Lqug;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lqug;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lqug;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lqug;-><init>(Lqum;Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lqug;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v4, v2, Lqug;->c:I

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Lqug;->e:Lcuow;

    .line 40
    .line 41
    iget-object v0, v2, Lqug;->f:Lexo;

    .line 42
    .line 43
    iget-object v4, v2, Lqug;->d:Lcupt;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    move-object v13, v2

    .line 48
    move-object v2, v0

    .line 49
    move-object v0, v4

    .line 50
    :goto_1
    move-object v4, v13

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance v7, Lcugy;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    iget-object p0, p0, Lqum;->g:Lcuqg;

    .line 70
    .line 71
    new-instance v6, Lquh;

    .line 72
    const/4 v12, 0x0

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    move/from16 v10, p5

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, Lquh;-><init>(Lcugy;Lvuf;Lxvu;ZLcqad;Lcudt;)V

    .line 84
    .line 85
    new-instance v1, Lbisq;

    .line 86
    const/4 v4, 0x6

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v6, p0, v4}, Lbisq;-><init>(Lcufu;Lcuqg;I)V

    .line 90
    .line 91
    new-instance p0, Line;

    .line 92
    .line 93
    const/16 v4, 0x11

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v8, v4}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    new-instance v1, Lqmb;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v4}, Lqmb;-><init>(Lcuqg;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lcudv;->A(Lcuqg;Lculq;)Lcupv;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance v1, Lqjb;

    .line 110
    const/4 v4, 0x4

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v7, p0, v4}, Lqjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcupj;->d(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcupv;->A()Lcuow;

    .line 120
    move-result-object p0

    .line 121
    move-object v0, p1

    .line 122
    .line 123
    move-object/from16 v1, p6

    .line 124
    .line 125
    :goto_2
    iput-object v0, v2, Lqug;->d:Lcupt;

    .line 126
    move-object v4, v1

    .line 127
    .line 128
    check-cast v4, Lexo;

    .line 129
    .line 130
    iput-object v4, v2, Lqug;->f:Lexo;

    .line 131
    .line 132
    iput-object p0, v2, Lqug;->e:Lcuow;

    .line 133
    .line 134
    iput v5, v2, Lqug;->c:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eq v4, v3, :cond_6

    .line 141
    move-object v13, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object v1, v4

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcuow;->b()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    check-cast v1, Lvug;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcuha;->t(Lculq;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    iget-object v6, v1, Lvug;->i:Laymy;

    .line 170
    .line 171
    sget-object v7, Laymy;->d:Laymy;

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lvug;->f()Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v6}, Lcupw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lvug;->k()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    const/4 v1, 0x0

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 201
    :cond_4
    move-object v1, v2

    .line 202
    move-object v2, v4

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 206
    return-object p0

    .line 207
    :cond_6
    return-object v3
.end method
