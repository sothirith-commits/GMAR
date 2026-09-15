.class public final Lvrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvru;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field private final e:Landroid/app/Application;

.field private final f:Lbjfl;

.field private final g:Ljava/util/List;

.field private h:Lvro;

.field private i:Lvro;

.field private j:Lvrn;

.field private k:Lvrn;

.field private final l:Lahcl;

.field private final m:Lagvk;

.field private final n:Laapf;

.field private final o:Lajqi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbjfl;Lahcl;Lvru;Lajqi;Laapf;Lagvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvrr;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvrr;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvrr;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lvrr;->e:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p2, p0, Lvrr;->f:Lbjfl;

    .line 26
    .line 27
    iput-object p3, p0, Lvrr;->l:Lahcl;

    .line 28
    .line 29
    iput-object p4, p0, Lvrr;->a:Lvru;

    .line 30
    .line 31
    iput-object p6, p0, Lvrr;->n:Laapf;

    .line 32
    .line 33
    iput-object p5, p0, Lvrr;->o:Lajqi;

    .line 34
    .line 35
    iput-object p7, p0, Lvrr;->m:Lagvk;

    .line 36
    .line 37
    return-void
.end method

.method private final d(Lchsd;ILvrv;Lvrv;)Lbjhx;
    .locals 7

    .line 1
    new-instance v4, Lakvw;

    .line 2
    .line 3
    invoke-direct {v4, p0, p2}, Lakvw;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p3, Lvrv;->a:Lbixu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p4, Lvrv;->a:Lbixu;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lvrr;->f:Lbjfl;

    .line 19
    .line 20
    invoke-interface {v1}, Lbjfl;->ai()Lcaix;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbni;->i()Lbjhj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Lcaix;->x(Lbjfo;Lbjhj;)Lbksc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lbksc;->b:Lcmvh;

    .line 37
    .line 38
    sget-object v3, Lchrl;->a:Lchrl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcmvh;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbksc;->b(Lbjfo;)Lcmvh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Lcmvh;->S(Lcmvh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcmvh;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p1, Lchrq;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lchrl;

    .line 65
    .line 66
    sget-object v5, Lchrq;->a:Lchrq;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lchrq;->e:Lchrl;

    .line 72
    .line 73
    iget v3, p1, Lchrq;->b:I

    .line 74
    .line 75
    or-int/2addr v3, v0

    .line 76
    iput v3, p1, Lchrq;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lcmvh;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p1, Lchrq;

    .line 84
    .line 85
    iget v3, p1, Lchrq;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x40

    .line 88
    .line 89
    iput v3, p1, Lchrq;->b:I

    .line 90
    .line 91
    iput v0, p1, Lchrq;->k:I

    .line 92
    .line 93
    sget-object p1, Lchon;->a:Lchon;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ld;->k(Lbiyb;)Lchoo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v3, Lchon;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, v3, Lchon;->c:Lchoo;

    .line 118
    .line 119
    iget p2, v3, Lchon;->b:I

    .line 120
    .line 121
    or-int/2addr p2, v0

    .line 122
    iput p2, v3, Lchon;->b:I

    .line 123
    .line 124
    sget-object p2, Lchom;->a:Lchom;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v3, Lchon;

    .line 132
    .line 133
    iget p2, p2, Lchom;->j:I

    .line 134
    .line 135
    iput p2, v3, Lchon;->d:I

    .line 136
    .line 137
    iget p2, v3, Lchon;->b:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x2

    .line 140
    .line 141
    iput p2, v3, Lchon;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p2, v2, Lcmvh;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast p2, Lchrq;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lchon;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, p2, Lchrq;->h:Lchon;

    .line 160
    .line 161
    iget p1, p2, Lchrq;->b:I

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x8

    .line 164
    .line 165
    iput p1, p2, Lchrq;->b:I

    .line 166
    .line 167
    sget-object p1, Lciai;->a:Lcmvl;

    .line 168
    .line 169
    sget-object p2, Lciau;->a:Lciau;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v3, Lciau;

    .line 181
    .line 182
    const/16 v5, 0x13

    .line 183
    .line 184
    iput v5, v3, Lciau;->c:I

    .line 185
    .line 186
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v5, v3, Lciau;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lciau;

    .line 195
    .line 196
    invoke-virtual {v2, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lchpr;->N:Lcmvl;

    .line 200
    .line 201
    sget-object p2, Lchol;->a:Lchol;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v3, Lcoyl;->Z:Lbybr;

    .line 208
    .line 209
    check-cast v3, Lcoyg;

    .line 210
    .line 211
    iget v3, v3, Lcoyg;->a:I

    .line 212
    .line 213
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v5, p2, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v5, Lchol;

    .line 219
    .line 220
    iget v6, v5, Lchol;->b:I

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x8

    .line 223
    .line 224
    iput v6, v5, Lchol;->b:I

    .line 225
    .line 226
    iput v3, v5, Lchol;->d:I

    .line 227
    .line 228
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lchol;

    .line 233
    .line 234
    invoke-virtual {v2, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lchpr;->M:Lcmvl;

    .line 238
    .line 239
    sget-object p2, Lcida;->a:Lcida;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v3, Lciif;->d:Lciif;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbwdu;

    .line 252
    .line 253
    sget-object v5, Lcihx;->s:Lcihx;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Lbwdu;->aG(Lcihx;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, p2, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v5, Lcida;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lciif;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v5, Lcida;->c:Lciif;

    .line 275
    .line 276
    iget v3, v5, Lcida;->b:I

    .line 277
    .line 278
    or-int/2addr v0, v3

    .line 279
    iput v0, v5, Lcida;->b:I

    .line 280
    .line 281
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lcida;

    .line 286
    .line 287
    invoke-virtual {v2, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lchsp;->a:Lchsp;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcmvh;

    .line 297
    .line 298
    sget-object p2, Lchss;->w:Lcmvl;

    .line 299
    .line 300
    sget-object v0, Lchra;->a:Lchra;

    .line 301
    .line 302
    invoke-virtual {p1, p2, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p2, v2, Lcmvh;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast p2, Lchrq;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lchsp;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p1, p2, Lchrq;->x:Lchsp;

    .line 322
    .line 323
    iget p1, p2, Lchrq;->b:I

    .line 324
    .line 325
    const/high16 v0, 0x10000

    .line 326
    .line 327
    or-int/2addr p1, v0

    .line 328
    iput p1, p2, Lchrq;->b:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lbksc;->d()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbjhx;

    .line 335
    .line 336
    iget-object p2, p0, Lvrr;->l:Lahcl;

    .line 337
    .line 338
    iget-object p0, p0, Lvrr;->o:Lajqi;

    .line 339
    .line 340
    new-instance v0, Lazco;

    .line 341
    .line 342
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    move-object v1, p0

    .line 349
    check-cast v1, Luji;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    move-object v2, p3

    .line 362
    move-object v3, p4

    .line 363
    invoke-direct/range {v0 .. v5}, Lazco;-><init>(Luji;Lvrv;Lvrv;Lakvw;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1, v0}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lbjhx;->g()V

    .line 370
    .line 371
    .line 372
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvrr;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbjhx;

    .line 18
    .line 19
    invoke-interface {v2}, Lbjhx;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lvrr;->l:Lahcl;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lahcl;->c(Lbjhx;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lvrr;->h:Lvro;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lvro;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lvrr;->h:Lvro;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lvrr;->i:Lvro;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lvro;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lvrr;->i:Lvro;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lvrr;->j:Lvrn;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lvrn;->b()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvrr;->j:Lvrn;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lvrr;->k:Lvrn;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lvrn;->b()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lvrr;->k:Lvrn;

    .line 64
    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lvrr;->d:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lvrr;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lvrr;->c:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public final b(Lvrv;Ljava/util/List;Lvrv;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lvrr;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lvrr;->b:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, Lvrr;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v4, v0, Lvrr;->d:Z

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lvrv;

    .line 39
    .line 40
    iget-object v7, v0, Lvrr;->g:Ljava/util/List;

    .line 41
    .line 42
    sget-object v8, Lchsd;->Xz:Lchsd;

    .line 43
    .line 44
    invoke-direct {v0, v8, v4, v6, v2}, Lvrr;->d(Lchsd;ILvrv;Lvrv;)Lbjhx;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lvrv;

    .line 67
    .line 68
    iget-object v6, v0, Lvrr;->g:Ljava/util/List;

    .line 69
    .line 70
    sget-object v7, Lchsd;->XA:Lchsd;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-direct {v0, v7, v8, v1, v5}, Lvrr;->d(Lchsd;ILvrv;Lvrv;)Lbjhx;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v3, v1, Lvrv;->c:I

    .line 82
    .line 83
    iget-object v5, v0, Lvrr;->n:Laapf;

    .line 84
    .line 85
    iget-object v10, v1, Lvrv;->a:Lbixu;

    .line 86
    .line 87
    iget-object v1, v0, Lvrr;->e:Landroid/app/Application;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v8, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    aput-object v7, v8, v14

    .line 101
    .line 102
    const v7, 0x7f12000d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v6, Lvro;

    .line 110
    .line 111
    sget-object v11, Lchsd;->XB:Lchsd;

    .line 112
    .line 113
    sget-object v12, Lchsd;->XE:Lchsd;

    .line 114
    .line 115
    sget-object v13, Lchsd;->XC:Lchsd;

    .line 116
    .line 117
    iget-object v3, v5, Laapf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, v5, Laapf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    check-cast v17, Lnsn;

    .line 124
    .line 125
    move-object/from16 v8, v17

    .line 126
    .line 127
    invoke-direct/range {v6 .. v13}, Lvro;-><init>(Lbjft;Lnsn;Ljava/lang/String;Lbixu;Lchsd;Lchsd;Lchsd;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    iput-object v6, v0, Lvrr;->h:Lvro;

    .line 133
    .line 134
    invoke-virtual {v6}, Lvro;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lvrr;->m:Lagvk;

    .line 138
    .line 139
    invoke-virtual {v3, v10}, Lagvk;->cn(Lbixu;)Lvrn;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, Lvrr;->j:Lvrn;

    .line 144
    .line 145
    invoke-virtual {v5}, Lvrn;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lvrv;->e:Lbwkq;

    .line 149
    .line 150
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v2, v2, Lvrv;->a:Lbixu;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v5, v4, v14

    .line 175
    .line 176
    const v5, 0x7f12000f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    new-instance v15, Lvro;

    .line 184
    .line 185
    sget-object v22, Lchsd;->XD:Lchsd;

    .line 186
    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    move-object/from16 v20, v11

    .line 190
    .line 191
    move-object/from16 v21, v12

    .line 192
    .line 193
    invoke-direct/range {v15 .. v22}, Lvro;-><init>(Lbjft;Lnsn;Ljava/lang/String;Lbixu;Lchsd;Lchsd;Lchsd;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v19

    .line 197
    .line 198
    iput-object v15, v0, Lvrr;->i:Lvro;

    .line 199
    .line 200
    invoke-virtual {v15}, Lvro;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lagvk;->cn(Lbixu;)Lvrn;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lvrr;->k:Lvrn;

    .line 208
    .line 209
    invoke-virtual {v1}, Lvrn;->a()V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void
.end method

.method public final c(Lvrv;Ljava/util/List;Lvrv;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrr;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvrr;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvrr;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lvrr;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lvrr;->b(Lvrv;Ljava/util/List;Lvrv;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
