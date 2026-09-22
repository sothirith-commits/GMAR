.class public final Lvtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvtp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:Lvts;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lahhf;

.field private final j:Lbzrd;

.field private final k:Lbfpj;


# direct methods
.method public constructor <init>(Lbzrd;Lahhf;Lvtp;Ljava/util/concurrent/Executor;Lbfpj;)V
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
    iput-object v0, p0, Lvtn;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcstv;

    .line 12
    .line 13
    invoke-direct {v0}, Lcstv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvtn;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvtn;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lvtn;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Lvtn;->j:Lbzrd;

    .line 28
    .line 29
    iput-object p2, p0, Lvtn;->i:Lahhf;

    .line 30
    .line 31
    iput-object p3, p0, Lvtn;->a:Lvtp;

    .line 32
    .line 33
    iput-object p4, p0, Lvtn;->h:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p5, p0, Lvtn;->k:Lbfpj;

    .line 36
    .line 37
    return-void
.end method

.method private static f(Ljava/lang/String;II)Lcmem;
    .locals 4

    .line 1
    sget-object v0, Lchaf;->a:Lchaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchaf;

    .line 15
    .line 16
    iget v2, v1, Lchaf;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lchaf;->b:I

    .line 21
    .line 22
    iput p1, v1, Lchaf;->c:I

    .line 23
    .line 24
    sget-object p1, Lchay;->a:Lchay;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lccqs;

    .line 31
    .line 32
    sget-object v1, Lchaa;->a:Lchaa;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcmem;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v2, Lchaa;

    .line 46
    .line 47
    iget v3, v2, Lchaa;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    iput v3, v2, Lchaa;->b:I

    .line 52
    .line 53
    iput p2, v2, Lchaa;->f:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v1, Lcmem;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p2, Lchaa;

    .line 61
    .line 62
    iget v2, p2, Lchaa;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p2, Lchaa;->b:I

    .line 67
    .line 68
    iput-object p0, p2, Lchaa;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lccqs;->M(Lcmem;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 77
    .line 78
    check-cast p0, Lchaf;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lchay;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lchaf;->e:Lchay;

    .line 90
    .line 91
    iget p1, p0, Lchaf;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    iput p1, p0, Lchaf;->b:I

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Lvts;Ljava/lang/String;)Lbjla;
    .locals 9

    .line 1
    new-instance v0, Lwst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lchcb;->a:Lchcb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcmem;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {p2, v2, v3}, Lvtn;->f(Ljava/lang/String;II)Lcmem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcmem;->T(Lcmem;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p2, v2, v4}, Lvtn;->f(Ljava/lang/String;II)Lcmem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcmem;->T(Lcmem;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {p2, v3, v2}, Lvtn;->f(Ljava/lang/String;II)Lcmem;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Lcmem;->T(Lcmem;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lchcb;

    .line 50
    .line 51
    new-instance v1, Lbkss;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lbkss;-><init>(Lchcb;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Lchdx;->b:Lchdx;

    .line 61
    .line 62
    iput-object v2, p2, Lbmk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbmk;->i()Lbjkm;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lvtn;->j:Lbzrd;

    .line 69
    .line 70
    invoke-virtual {v2, v1, p2}, Lbzrd;->u(Lbjir;Lbjkm;)Lbkvi;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p2, Lbkvi;->b:Lcmem;

    .line 75
    .line 76
    sget-object v3, Lchap;->a:Lchap;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcmem;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcmem;->S(Lcmem;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lcmem;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v1, Lchav;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lchap;

    .line 103
    .line 104
    sget-object v5, Lchav;->a:Lchav;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lchav;->e:Lchap;

    .line 110
    .line 111
    iget v3, v1, Lchav;->b:I

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    or-int/2addr v3, v5

    .line 115
    iput v3, v1, Lchav;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcmem;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v1, Lchav;

    .line 123
    .line 124
    iget v3, v1, Lchav;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x40

    .line 127
    .line 128
    iput v3, v1, Lchav;->b:I

    .line 129
    .line 130
    iput v5, v1, Lchav;->k:I

    .line 131
    .line 132
    sget-object v1, Lcgxp;->a:Lcgxp;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, p1, Lvts;->a:Lbjau;

    .line 139
    .line 140
    invoke-static {v3}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ld;->n(Lbjbb;)Lcgxq;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v6, Lcgxp;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, v6, Lcgxp;->c:Lcgxq;

    .line 159
    .line 160
    iget v3, v6, Lcgxp;->b:I

    .line 161
    .line 162
    or-int/2addr v3, v5

    .line 163
    iput v3, v6, Lcgxp;->b:I

    .line 164
    .line 165
    sget-object v3, Lcgxo;->d:Lcgxo;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v6, Lcgxp;

    .line 173
    .line 174
    iget v3, v3, Lcgxo;->j:I

    .line 175
    .line 176
    iput v3, v6, Lcgxp;->d:I

    .line 177
    .line 178
    iget v3, v6, Lcgxp;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    iput v3, v6, Lcgxp;->b:I

    .line 183
    .line 184
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v3, Lchav;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcgxp;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v3, Lchav;->h:Lcgxp;

    .line 201
    .line 202
    iget v1, v3, Lchav;->b:I

    .line 203
    .line 204
    or-int/2addr v1, v4

    .line 205
    iput v1, v3, Lchav;->b:I

    .line 206
    .line 207
    sget-object v1, Lchjm;->a:Lcmeq;

    .line 208
    .line 209
    sget-object v3, Lchjy;->a:Lchjy;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v6, Lchjy;

    .line 221
    .line 222
    const/16 v7, 0x13

    .line 223
    .line 224
    iput v7, v6, Lchjy;->c:I

    .line 225
    .line 226
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v7, v6, Lchjy;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lchjy;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lchbt;->a:Lchbt;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcmem;

    .line 246
    .line 247
    sget-object v3, Lchbw;->w:Lcmeq;

    .line 248
    .line 249
    sget-object v6, Lchae;->a:Lchae;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v6}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v3, Lchav;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lchbt;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v3, Lchav;->x:Lchbt;

    .line 271
    .line 272
    iget v1, v3, Lchav;->b:I

    .line 273
    .line 274
    const/high16 v6, 0x10000

    .line 275
    .line 276
    or-int/2addr v1, v6

    .line 277
    iput v1, v3, Lchav;->b:I

    .line 278
    .line 279
    sget-object v1, Lcgyt;->N:Lcmeq;

    .line 280
    .line 281
    sget-object v3, Lcgxn;->a:Lcgxn;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v6, Lcohp;->aa:Lbxkg;

    .line 288
    .line 289
    check-cast v6, Lcohk;

    .line 290
    .line 291
    iget v6, v6, Lcohk;->a:I

    .line 292
    .line 293
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v7, Lcgxn;

    .line 299
    .line 300
    iget v8, v7, Lcgxn;->b:I

    .line 301
    .line 302
    or-int/2addr v4, v8

    .line 303
    iput v4, v7, Lcgxn;->b:I

    .line 304
    .line 305
    iput v6, v7, Lcgxn;->d:I

    .line 306
    .line 307
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcgxn;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lcgyt;->M:Lcmeq;

    .line 317
    .line 318
    sget-object v3, Lchme;->a:Lchme;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lchrj;->d:Lchrj;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lbvmw;

    .line 331
    .line 332
    sget-object v6, Lchra;->s:Lchra;

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lbvmw;->aB(Lchra;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v6, Lchme;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lchrj;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v4, v6, Lchme;->c:Lchrj;

    .line 354
    .line 355
    iget v4, v6, Lchme;->b:I

    .line 356
    .line 357
    or-int/2addr v4, v5

    .line 358
    iput v4, v6, Lchme;->b:I

    .line 359
    .line 360
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lchme;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lbkvi;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lbjla;

    .line 374
    .line 375
    iget-object v1, p0, Lvtn;->i:Lahhf;

    .line 376
    .line 377
    iget-object p0, p0, Lvtn;->k:Lbfpj;

    .line 378
    .line 379
    new-instance v2, Lwny;

    .line 380
    .line 381
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lulc;

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
    invoke-direct {v2, p0, p1, v0}, Lwny;-><init>(Lulc;Lvts;Lwst;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p2, v2}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p2}, Lbjla;->g()V

    .line 402
    .line 403
    .line 404
    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtn;->b:Ljava/util/List;

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
    check-cast v2, Lbjla;

    .line 18
    .line 19
    invoke-interface {v2}, Lbjla;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lvtn;->i:Lahhf;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lahhf;->c(Lbjla;)V

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
    iput-boolean v0, p0, Lvtn;->f:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lvtn;->d:Lvts;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvtn;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lvts;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbzrh;->ca(Landroid/graphics/Bitmap;)Lbjir;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lchdx;->b:Lchdx;

    .line 10
    .line 11
    iput-object v1, v0, Lbmk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbmk;->i()Lbjkm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvtn;->j:Lbzrd;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lbzrd;->u(Lbjir;Lbjkm;)Lbkvi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lbkvi;->b:Lcmem;

    .line 24
    .line 25
    sget-object v2, Lchap;->a:Lchap;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcmem;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lcmem;->S(Lcmem;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcmem;->instance:Lcmes;

    .line 44
    .line 45
    check-cast p1, Lchav;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lchap;

    .line 52
    .line 53
    sget-object v3, Lchav;->a:Lchav;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lchav;->e:Lchap;

    .line 59
    .line 60
    iget v2, p1, Lchav;->b:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    or-int/2addr v2, v3

    .line 64
    iput v2, p1, Lchav;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcmem;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p1, Lchav;

    .line 72
    .line 73
    iget v2, p1, Lchav;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x40

    .line 76
    .line 77
    iput v2, p1, Lchav;->b:I

    .line 78
    .line 79
    iput v3, p1, Lchav;->k:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lcmem;->instance:Lcmes;

    .line 85
    .line 86
    check-cast p1, Lchav;

    .line 87
    .line 88
    iget v2, p1, Lchav;->b:I

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    iput v2, p1, Lchav;->b:I

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    iput v2, p1, Lchav;->l:I

    .line 97
    .line 98
    sget-object p1, Lcgxp;->a:Lcgxp;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p2, Lvts;->a:Lbjau;

    .line 105
    .line 106
    invoke-static {p2}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ld;->n(Lbjbb;)Lcgxq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v2, Lcgxp;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p2, v2, Lcgxp;->c:Lcgxq;

    .line 125
    .line 126
    iget p2, v2, Lcgxp;->b:I

    .line 127
    .line 128
    or-int/2addr p2, v3

    .line 129
    iput p2, v2, Lcgxp;->b:I

    .line 130
    .line 131
    sget-object p2, Lcgxo;->d:Lcgxo;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v2, Lcgxp;

    .line 139
    .line 140
    iget p2, p2, Lcgxo;->j:I

    .line 141
    .line 142
    iput p2, v2, Lcgxp;->d:I

    .line 143
    .line 144
    iget p2, v2, Lcgxp;->b:I

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x2

    .line 147
    .line 148
    iput p2, v2, Lcgxp;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p2, v1, Lcmem;->instance:Lcmes;

    .line 154
    .line 155
    check-cast p2, Lchav;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcgxp;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lchav;->h:Lcgxp;

    .line 167
    .line 168
    iget p1, p2, Lchav;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x8

    .line 171
    .line 172
    iput p1, p2, Lchav;->b:I

    .line 173
    .line 174
    sget-object p1, Lchjm;->a:Lcmeq;

    .line 175
    .line 176
    sget-object p2, Lchjy;->a:Lchjy;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v2, Lchjy;

    .line 188
    .line 189
    const/16 v3, 0x13

    .line 190
    .line 191
    iput v3, v2, Lchjy;->c:I

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object v3, v2, Lchjy;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lchjy;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lbkvi;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbjla;

    .line 211
    .line 212
    if-eqz p3, :cond_0

    .line 213
    .line 214
    invoke-interface {p1}, Lbjla;->b()Lbjkz;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {}, Lbjkx;->b()Lbjkx;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p2, p3}, Lbjkz;->c(Lbjkx;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    invoke-interface {p1}, Lbjla;->g()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lvtn;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final d(Lvts;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvtn;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvtn;->d:Lvts;

    .line 9
    .line 10
    iput-object p2, p0, Lvtn;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, Lvtn;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvtn;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, p1, Lvts;->d:Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1, p3}, Lvtn;->c(Landroid/graphics/Bitmap;Lvts;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lvtn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lvtn;->a:Lvtp;

    .line 45
    .line 46
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lvto;

    .line 52
    .line 53
    invoke-direct {v1, v0, v7}, Lvto;-><init>(Lvtp;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lvtp;->b:Lbjfe;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v2, v3, v1, v4}, Lbjfe;->e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lvln;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v2, v1, v4}, Lvln;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lvtp;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v7, v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lvtn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    new-instance v1, Lxpf;

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
    invoke-direct/range {v1 .. v6}, Lxpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v2, Lvtn;->h:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v7, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

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
    check-cast p1, Lvts;

    .line 111
    .line 112
    iget-object p2, p1, Lvts;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p3, v2, Lvtn;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Lvtn;->a(Lvts;Ljava/lang/String;)Lbjla;

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

.method public final e(Lvts;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvtn;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvtn;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvtn;->d:Lvts;

    .line 10
    .line 11
    iput-object p2, p0, Lvtn;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lvtn;->d(Lvts;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
