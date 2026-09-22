.class public final Lvtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvtp;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field private final e:Landroid/app/Application;

.field private final f:Lbjio;

.field private final g:Ljava/util/List;

.field private h:Lvtj;

.field private i:Lvtj;

.field private j:Lvti;

.field private k:Lvti;

.field private final l:Lahhf;

.field private final m:Laasd;

.field private final n:Lahaf;

.field private final o:Lbfpj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbjio;Lahhf;Lvtp;Lbfpj;Laasd;Lahaf;)V
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
    iput-object v0, p0, Lvtm;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvtm;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvtm;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lvtm;->e:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p2, p0, Lvtm;->f:Lbjio;

    .line 26
    .line 27
    iput-object p3, p0, Lvtm;->l:Lahhf;

    .line 28
    .line 29
    iput-object p4, p0, Lvtm;->a:Lvtp;

    .line 30
    .line 31
    iput-object p6, p0, Lvtm;->m:Laasd;

    .line 32
    .line 33
    iput-object p5, p0, Lvtm;->o:Lbfpj;

    .line 34
    .line 35
    iput-object p7, p0, Lvtm;->n:Lahaf;

    .line 36
    .line 37
    return-void
.end method

.method private final d(Lchbh;ILvtq;Lvtq;)Lbjla;
    .locals 7

    .line 1
    new-instance v4, Lalbb;

    .line 2
    .line 3
    invoke-direct {v4, p0, p2}, Lalbb;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbksr;->d(Lchbh;)Lbksr;

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
    iget-object p2, p3, Lvtq;->a:Lbjau;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p4, Lvtq;->a:Lbjau;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lvtm;->f:Lbjio;

    .line 19
    .line 20
    invoke-interface {v1}, Lbjio;->ai()Lbzrd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbmk;->i()Lbjkm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Lbzrd;->u(Lbjir;Lbjkm;)Lbkvi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lbkvi;->b:Lcmem;

    .line 37
    .line 38
    sget-object v3, Lchap;->a:Lchap;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcmem;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Lcmem;->S(Lcmem;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcmem;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p1, Lchav;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lchap;

    .line 65
    .line 66
    sget-object v5, Lchav;->a:Lchav;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lchav;->e:Lchap;

    .line 72
    .line 73
    iget v3, p1, Lchav;->b:I

    .line 74
    .line 75
    or-int/2addr v3, v0

    .line 76
    iput v3, p1, Lchav;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lcmem;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p1, Lchav;

    .line 84
    .line 85
    iget v3, p1, Lchav;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x40

    .line 88
    .line 89
    iput v3, p1, Lchav;->b:I

    .line 90
    .line 91
    iput v0, p1, Lchav;->k:I

    .line 92
    .line 93
    sget-object p1, Lcgxp;->a:Lcgxp;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ld;->n(Lbjbb;)Lcgxq;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v3, Lcgxp;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, v3, Lcgxp;->c:Lcgxq;

    .line 118
    .line 119
    iget p2, v3, Lcgxp;->b:I

    .line 120
    .line 121
    or-int/2addr p2, v0

    .line 122
    iput p2, v3, Lcgxp;->b:I

    .line 123
    .line 124
    sget-object p2, Lcgxo;->a:Lcgxo;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v3, Lcgxp;

    .line 132
    .line 133
    iget p2, p2, Lcgxo;->j:I

    .line 134
    .line 135
    iput p2, v3, Lcgxp;->d:I

    .line 136
    .line 137
    iget p2, v3, Lcgxp;->b:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x2

    .line 140
    .line 141
    iput p2, v3, Lcgxp;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p2, v2, Lcmem;->instance:Lcmes;

    .line 147
    .line 148
    check-cast p2, Lchav;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcgxp;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, p2, Lchav;->h:Lcgxp;

    .line 160
    .line 161
    iget p1, p2, Lchav;->b:I

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x8

    .line 164
    .line 165
    iput p1, p2, Lchav;->b:I

    .line 166
    .line 167
    sget-object p1, Lchjm;->a:Lcmeq;

    .line 168
    .line 169
    sget-object p2, Lchjy;->a:Lchjy;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v3, Lchjy;

    .line 181
    .line 182
    const/16 v5, 0x13

    .line 183
    .line 184
    iput v5, v3, Lchjy;->c:I

    .line 185
    .line 186
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v5, v3, Lchjy;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lchjy;

    .line 195
    .line 196
    invoke-virtual {v2, p1, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcgyt;->N:Lcmeq;

    .line 200
    .line 201
    sget-object p2, Lcgxn;->a:Lcgxn;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v3, Lcohp;->Z:Lbxkg;

    .line 208
    .line 209
    check-cast v3, Lcohk;

    .line 210
    .line 211
    iget v3, v3, Lcohk;->a:I

    .line 212
    .line 213
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v5, p2, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v5, Lcgxn;

    .line 219
    .line 220
    iget v6, v5, Lcgxn;->b:I

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x8

    .line 223
    .line 224
    iput v6, v5, Lcgxn;->b:I

    .line 225
    .line 226
    iput v3, v5, Lcgxn;->d:I

    .line 227
    .line 228
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcgxn;

    .line 233
    .line 234
    invoke-virtual {v2, p1, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcgyt;->M:Lcmeq;

    .line 238
    .line 239
    sget-object p2, Lchme;->a:Lchme;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v3, Lchrj;->d:Lchrj;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbvmw;

    .line 252
    .line 253
    sget-object v5, Lchra;->s:Lchra;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Lbvmw;->aB(Lchra;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, p2, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v5, Lchme;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lchrj;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v5, Lchme;->c:Lchrj;

    .line 275
    .line 276
    iget v3, v5, Lchme;->b:I

    .line 277
    .line 278
    or-int/2addr v0, v3

    .line 279
    iput v0, v5, Lchme;->b:I

    .line 280
    .line 281
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lchme;

    .line 286
    .line 287
    invoke-virtual {v2, p1, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lchbt;->a:Lchbt;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcmem;

    .line 297
    .line 298
    sget-object p2, Lchbw;->w:Lcmeq;

    .line 299
    .line 300
    sget-object v0, Lchae;->a:Lchae;

    .line 301
    .line 302
    invoke-virtual {p1, p2, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p2, v2, Lcmem;->instance:Lcmes;

    .line 309
    .line 310
    check-cast p2, Lchav;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lchbt;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p1, p2, Lchav;->x:Lchbt;

    .line 322
    .line 323
    iget p1, p2, Lchav;->b:I

    .line 324
    .line 325
    const/high16 v0, 0x10000

    .line 326
    .line 327
    or-int/2addr p1, v0

    .line 328
    iput p1, p2, Lchav;->b:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lbkvi;->d()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbjla;

    .line 335
    .line 336
    iget-object p2, p0, Lvtm;->l:Lahhf;

    .line 337
    .line 338
    iget-object p0, p0, Lvtm;->o:Lbfpj;

    .line 339
    .line 340
    new-instance v0, Lazfb;

    .line 341
    .line 342
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    move-object v1, p0

    .line 349
    check-cast v1, Lulc;

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
    invoke-direct/range {v0 .. v5}, Lazfb;-><init>(Lulc;Lvtq;Lvtq;Lalbb;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1, v0}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lbjla;->g()V

    .line 370
    .line 371
    .line 372
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtm;->g:Ljava/util/List;

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
    iget-object v3, p0, Lvtm;->l:Lahhf;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lahhf;->c(Lbjla;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lvtm;->h:Lvtj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lvtj;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lvtm;->h:Lvtj;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lvtm;->i:Lvtj;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lvtj;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lvtm;->i:Lvtj;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lvtm;->j:Lvti;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lvti;->b()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvtm;->j:Lvti;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lvtm;->k:Lvti;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lvti;->b()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lvtm;->k:Lvti;

    .line 64
    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lvtm;->d:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lvtm;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lvtm;->c:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public final b(Lvtq;Ljava/util/List;Lvtq;Ljava/util/List;)V
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
    iget-boolean v3, v0, Lvtm;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lvtm;->b:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, Lvtm;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v4, v0, Lvtm;->d:Z

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
    check-cast v6, Lvtq;

    .line 39
    .line 40
    iget-object v7, v0, Lvtm;->g:Ljava/util/List;

    .line 41
    .line 42
    sget-object v8, Lchbh;->XF:Lchbh;

    .line 43
    .line 44
    invoke-direct {v0, v8, v4, v6, v2}, Lvtm;->d(Lchbh;ILvtq;Lvtq;)Lbjla;

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
    check-cast v5, Lvtq;

    .line 67
    .line 68
    iget-object v6, v0, Lvtm;->g:Ljava/util/List;

    .line 69
    .line 70
    sget-object v7, Lchbh;->XG:Lchbh;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-direct {v0, v7, v8, v1, v5}, Lvtm;->d(Lchbh;ILvtq;Lvtq;)Lbjla;

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
    iget v3, v1, Lvtq;->c:I

    .line 82
    .line 83
    iget-object v5, v0, Lvtm;->m:Laasd;

    .line 84
    .line 85
    iget-object v10, v1, Lvtq;->a:Lbjau;

    .line 86
    .line 87
    iget-object v1, v0, Lvtm;->e:Landroid/app/Application;

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
    new-instance v6, Lvtj;

    .line 110
    .line 111
    sget-object v11, Lchbh;->XH:Lchbh;

    .line 112
    .line 113
    sget-object v12, Lchbh;->XK:Lchbh;

    .line 114
    .line 115
    sget-object v13, Lchbh;->XI:Lchbh;

    .line 116
    .line 117
    iget-object v3, v5, Laasd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, v5, Laasd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    check-cast v17, Lntx;

    .line 124
    .line 125
    move-object/from16 v8, v17

    .line 126
    .line 127
    invoke-direct/range {v6 .. v13}, Lvtj;-><init>(Lbjiw;Lntx;Ljava/lang/String;Lbjau;Lchbh;Lchbh;Lchbh;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    iput-object v6, v0, Lvtm;->h:Lvtj;

    .line 133
    .line 134
    invoke-virtual {v6}, Lvtj;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lvtm;->n:Lahaf;

    .line 138
    .line 139
    invoke-virtual {v3, v10}, Lahaf;->cc(Lbjau;)Lvti;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, Lvtm;->j:Lvti;

    .line 144
    .line 145
    invoke-virtual {v5}, Lvti;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lvtq;->e:Lbvtl;

    .line 149
    .line 150
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object v2, v2, Lvtq;->a:Lbjau;

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
    new-instance v15, Lvtj;

    .line 184
    .line 185
    sget-object v22, Lchbh;->XJ:Lchbh;

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
    invoke-direct/range {v15 .. v22}, Lvtj;-><init>(Lbjiw;Lntx;Ljava/lang/String;Lbjau;Lchbh;Lchbh;Lchbh;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v19

    .line 197
    .line 198
    iput-object v15, v0, Lvtm;->i:Lvtj;

    .line 199
    .line 200
    invoke-virtual {v15}, Lvtj;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lahaf;->cc(Lbjau;)Lvti;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lvtm;->k:Lvti;

    .line 208
    .line 209
    invoke-virtual {v1}, Lvti;->a()V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void
.end method

.method public final c(Lvtq;Ljava/util/List;Lvtq;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvtm;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvtm;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvtm;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lvtm;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lvtm;->b(Lvtq;Ljava/util/List;Lvtq;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
