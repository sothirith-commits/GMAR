.class public final Lvrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvru;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:Lvrx;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lahcl;

.field private final j:Lcaix;

.field private final k:Lajqi;


# direct methods
.method public constructor <init>(Lcaix;Lahcl;Lvru;Ljava/util/concurrent/Executor;Lajqi;)V
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
    iput-object v0, p0, Lvrs;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lctte;

    .line 12
    .line 13
    invoke-direct {v0}, Lctte;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvrs;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvrs;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lvrs;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Lvrs;->j:Lcaix;

    .line 28
    .line 29
    iput-object p2, p0, Lvrs;->i:Lahcl;

    .line 30
    .line 31
    iput-object p3, p0, Lvrs;->a:Lvru;

    .line 32
    .line 33
    iput-object p4, p0, Lvrs;->h:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p5, p0, Lvrs;->k:Lajqi;

    .line 36
    .line 37
    return-void
.end method

.method private static f(Ljava/lang/String;II)Lcmvh;
    .locals 4

    .line 1
    sget-object v0, Lchrb;->a:Lchrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchrb;

    .line 15
    .line 16
    iget v2, v1, Lchrb;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lchrb;->b:I

    .line 21
    .line 22
    iput p1, v1, Lchrb;->c:I

    .line 23
    .line 24
    sget-object p1, Lchru;->a:Lchru;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbwdu;

    .line 31
    .line 32
    sget-object v1, Lchqw;->a:Lchqw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcmvh;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Lchqw;

    .line 46
    .line 47
    iget v3, v2, Lchqw;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    iput v3, v2, Lchqw;->b:I

    .line 52
    .line 53
    iput p2, v2, Lchqw;->f:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v1, Lcmvh;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p2, Lchqw;

    .line 61
    .line 62
    iget v2, p2, Lchqw;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p2, Lchqw;->b:I

    .line 67
    .line 68
    iput-object p0, p2, Lchqw;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbwdu;->w(Lcmvh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p0, Lchrb;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lchru;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lchrb;->e:Lchru;

    .line 90
    .line 91
    iget p1, p0, Lchrb;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    iput p1, p0, Lchrb;->b:I

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Lvrx;Ljava/lang/String;)Lbjhx;
    .locals 9

    .line 1
    new-instance v0, Lwrs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lchsx;->a:Lchsx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcmvh;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {p2, v2, v3}, Lvrs;->f(Ljava/lang/String;II)Lcmvh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcmvh;->T(Lcmvh;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p2, v2, v4}, Lvrs;->f(Ljava/lang/String;II)Lcmvh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcmvh;->T(Lcmvh;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {p2, v3, v2}, Lvrs;->f(Ljava/lang/String;II)Lcmvh;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Lcmvh;->T(Lcmvh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lchsx;

    .line 50
    .line 51
    new-instance v1, Lbkpl;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lbkpl;-><init>(Lchsx;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Lchut;->b:Lchut;

    .line 61
    .line 62
    iput-object v2, p2, Lbni;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbni;->i()Lbjhj;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lvrs;->j:Lcaix;

    .line 69
    .line 70
    invoke-virtual {v2, v1, p2}, Lcaix;->x(Lbjfo;Lbjhj;)Lbksc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p2, Lbksc;->b:Lcmvh;

    .line 75
    .line 76
    sget-object v3, Lchrl;->a:Lchrl;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcmvh;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lbksc;->b(Lbjfo;)Lcmvh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcmvh;->S(Lcmvh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v1, Lchrq;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lchrl;

    .line 103
    .line 104
    sget-object v5, Lchrq;->a:Lchrq;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lchrq;->e:Lchrl;

    .line 110
    .line 111
    iget v3, v1, Lchrq;->b:I

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    or-int/2addr v3, v5

    .line 115
    iput v3, v1, Lchrq;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v1, Lchrq;

    .line 123
    .line 124
    iget v3, v1, Lchrq;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x40

    .line 127
    .line 128
    iput v3, v1, Lchrq;->b:I

    .line 129
    .line 130
    iput v5, v1, Lchrq;->k:I

    .line 131
    .line 132
    sget-object v1, Lchon;->a:Lchon;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, p1, Lvrx;->a:Lbixu;

    .line 139
    .line 140
    invoke-static {v3}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ld;->k(Lbiyb;)Lchoo;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v6, Lchon;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, v6, Lchon;->c:Lchoo;

    .line 159
    .line 160
    iget v3, v6, Lchon;->b:I

    .line 161
    .line 162
    or-int/2addr v3, v5

    .line 163
    iput v3, v6, Lchon;->b:I

    .line 164
    .line 165
    sget-object v3, Lchom;->d:Lchom;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v6, Lchon;

    .line 173
    .line 174
    iget v3, v3, Lchom;->j:I

    .line 175
    .line 176
    iput v3, v6, Lchon;->d:I

    .line 177
    .line 178
    iget v3, v6, Lchon;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    iput v3, v6, Lchon;->b:I

    .line 183
    .line 184
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v3, Lchrq;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lchon;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v3, Lchrq;->h:Lchon;

    .line 201
    .line 202
    iget v1, v3, Lchrq;->b:I

    .line 203
    .line 204
    or-int/2addr v1, v4

    .line 205
    iput v1, v3, Lchrq;->b:I

    .line 206
    .line 207
    sget-object v1, Lciai;->a:Lcmvl;

    .line 208
    .line 209
    sget-object v3, Lciau;->a:Lciau;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v6, Lciau;

    .line 221
    .line 222
    const/16 v7, 0x13

    .line 223
    .line 224
    iput v7, v6, Lciau;->c:I

    .line 225
    .line 226
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v7, v6, Lciau;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lciau;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lchsp;->a:Lchsp;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcmvh;

    .line 246
    .line 247
    sget-object v3, Lchss;->w:Lcmvl;

    .line 248
    .line 249
    sget-object v6, Lchra;->a:Lchra;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v6}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v3, Lchrq;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lchsp;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v3, Lchrq;->x:Lchsp;

    .line 271
    .line 272
    iget v1, v3, Lchrq;->b:I

    .line 273
    .line 274
    const/high16 v6, 0x10000

    .line 275
    .line 276
    or-int/2addr v1, v6

    .line 277
    iput v1, v3, Lchrq;->b:I

    .line 278
    .line 279
    sget-object v1, Lchpr;->N:Lcmvl;

    .line 280
    .line 281
    sget-object v3, Lchol;->a:Lchol;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v6, Lcoyl;->aa:Lbybr;

    .line 288
    .line 289
    check-cast v6, Lcoyg;

    .line 290
    .line 291
    iget v6, v6, Lcoyg;->a:I

    .line 292
    .line 293
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v7, Lchol;

    .line 299
    .line 300
    iget v8, v7, Lchol;->b:I

    .line 301
    .line 302
    or-int/2addr v4, v8

    .line 303
    iput v4, v7, Lchol;->b:I

    .line 304
    .line 305
    iput v6, v7, Lchol;->d:I

    .line 306
    .line 307
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lchol;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lchpr;->M:Lcmvl;

    .line 317
    .line 318
    sget-object v3, Lcida;->a:Lcida;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lciif;->d:Lciif;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lbwdu;

    .line 331
    .line 332
    sget-object v6, Lcihx;->s:Lcihx;

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lbwdu;->aG(Lcihx;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v6, Lcida;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lciif;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v4, v6, Lcida;->c:Lciif;

    .line 354
    .line 355
    iget v4, v6, Lcida;->b:I

    .line 356
    .line 357
    or-int/2addr v4, v5

    .line 358
    iput v4, v6, Lcida;->b:I

    .line 359
    .line 360
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcida;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lbksc;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lbjhx;

    .line 374
    .line 375
    iget-object v1, p0, Lvrs;->i:Lahcl;

    .line 376
    .line 377
    iget-object p0, p0, Lvrs;->k:Lajqi;

    .line 378
    .line 379
    new-instance v2, Lwlo;

    .line 380
    .line 381
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Luji;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, p0, p1, v0}, Lwlo;-><init>(Luji;Lvrx;Lwrs;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p2, v2}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p2}, Lbjhx;->g()V

    .line 402
    .line 403
    .line 404
    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvrs;->b:Ljava/util/List;

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
    iget-object v3, p0, Lvrs;->i:Lahcl;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lahcl;->c(Lbjhx;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lvrs;->f:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lvrs;->d:Lvrx;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvrs;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lvrx;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcajb;->bY(Landroid/graphics/Bitmap;)Lbjfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lchut;->b:Lchut;

    .line 10
    .line 11
    iput-object v1, v0, Lbni;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbni;->i()Lbjhj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvrs;->j:Lcaix;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcaix;->x(Lbjfo;Lbjhj;)Lbksc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lbksc;->b:Lcmvh;

    .line 24
    .line 25
    sget-object v2, Lchrl;->a:Lchrl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcmvh;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbksc;->b(Lbjfo;)Lcmvh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lcmvh;->S(Lcmvh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p1, Lchrq;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lchrl;

    .line 52
    .line 53
    sget-object v3, Lchrq;->a:Lchrq;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lchrq;->e:Lchrl;

    .line 59
    .line 60
    iget v2, p1, Lchrq;->b:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    or-int/2addr v2, v3

    .line 64
    iput v2, p1, Lchrq;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p1, Lchrq;

    .line 72
    .line 73
    iget v2, p1, Lchrq;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x40

    .line 76
    .line 77
    iput v2, p1, Lchrq;->b:I

    .line 78
    .line 79
    iput v3, p1, Lchrq;->k:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p1, Lchrq;

    .line 87
    .line 88
    iget v2, p1, Lchrq;->b:I

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    iput v2, p1, Lchrq;->b:I

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    iput v2, p1, Lchrq;->l:I

    .line 97
    .line 98
    sget-object p1, Lchon;->a:Lchon;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p2, Lvrx;->a:Lbixu;

    .line 105
    .line 106
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ld;->k(Lbiyb;)Lchoo;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v2, Lchon;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p2, v2, Lchon;->c:Lchoo;

    .line 125
    .line 126
    iget p2, v2, Lchon;->b:I

    .line 127
    .line 128
    or-int/2addr p2, v3

    .line 129
    iput p2, v2, Lchon;->b:I

    .line 130
    .line 131
    sget-object p2, Lchom;->d:Lchom;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v2, Lchon;

    .line 139
    .line 140
    iget p2, p2, Lchom;->j:I

    .line 141
    .line 142
    iput p2, v2, Lchon;->d:I

    .line 143
    .line 144
    iget p2, v2, Lchon;->b:I

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x2

    .line 147
    .line 148
    iput p2, v2, Lchon;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p2, v1, Lcmvh;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast p2, Lchrq;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lchon;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lchrq;->h:Lchon;

    .line 167
    .line 168
    iget p1, p2, Lchrq;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x8

    .line 171
    .line 172
    iput p1, p2, Lchrq;->b:I

    .line 173
    .line 174
    sget-object p1, Lciai;->a:Lcmvl;

    .line 175
    .line 176
    sget-object p2, Lciau;->a:Lciau;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v2, Lciau;

    .line 188
    .line 189
    const/16 v3, 0x13

    .line 190
    .line 191
    iput v3, v2, Lciau;->c:I

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object v3, v2, Lciau;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lciau;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lbksc;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbjhx;

    .line 211
    .line 212
    if-eqz p3, :cond_0

    .line 213
    .line 214
    invoke-interface {p1}, Lbjhx;->b()Lbjhw;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {}, Lbjhu;->b()Lbjhu;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p2, p3}, Lbjhw;->c(Lbjhu;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    invoke-interface {p1}, Lbjhx;->g()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lvrs;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final d(Lvrx;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvrs;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvrs;->d:Lvrx;

    .line 9
    .line 10
    iput-object p2, p0, Lvrs;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, Lvrs;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvrs;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, p1, Lvrx;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p3}, Lvrs;->c(Landroid/graphics/Bitmap;Lvrx;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lvrs;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lvrs;->a:Lvru;

    .line 45
    .line 46
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lvrt;

    .line 52
    .line 53
    invoke-direct {v1, v0, v7}, Lvrt;-><init>(Lvru;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lvru;->b:Lbjce;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v2, v3, v1, v4}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lvnq;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v2, v1, v4}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lvru;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v7, v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lvrs;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    new-instance v1, Lxmr;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v2, p0

    .line 84
    move-object v4, p1

    .line 85
    move v5, p3

    .line 86
    invoke-direct/range {v1 .. v6}, Lxmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v2, Lvrs;->h:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v7, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    move-object v2, p0

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lvrx;

    .line 111
    .line 112
    iget-object p2, p1, Lvrx;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p3, v2, Lvrs;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Lvrs;->a(Lvrx;Ljava/lang/String;)Lbjhx;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method

.method public final e(Lvrx;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrs;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvrs;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvrs;->d:Lvrx;

    .line 10
    .line 11
    iput-object p2, p0, Lvrs;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lvrs;->d(Lvrx;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
