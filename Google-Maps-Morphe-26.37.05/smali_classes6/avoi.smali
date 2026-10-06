.class public final Lavoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field private final a:Lbcsk;

.field private final b:Lbbzw;

.field private final c:Lbcjg;

.field private final d:Lnxq;

.field private final e:Landroid/view/View;

.field private final f:Lpgr;

.field private final g:Lauxo;

.field private final h:Lavdh;

.field private final i:Lbcza;

.field private final j:Lbcyx;

.field private final k:Laveh;

.field private final l:Lazfy;

.field private final m:Lbbnv;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbcyf;

.field private final p:Laxox;

.field private final q:Lawma;

.field private final r:Lauow;

.field private s:Laywx;


# direct methods
.method public constructor <init>(Lbcsk;Lbbzw;Lbcjg;Lbcyf;Lbcza;Lbcyx;Laxox;Lavdh;Lbbnv;Lawma;Lazfy;Ljava/util/concurrent/Executor;Lnxq;Lauow;Landroid/view/View;Lpgr;Lauxo;Laveh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavoi;->a:Lbcsk;

    .line 6
    .line 7
    iput-object p2, p0, Lavoi;->b:Lbbzw;

    .line 8
    .line 9
    iput-object p3, p0, Lavoi;->c:Lbcjg;

    .line 10
    .line 11
    iput-object p4, p0, Lavoi;->o:Lbcyf;

    .line 12
    .line 13
    iput-object p5, p0, Lavoi;->i:Lbcza;

    .line 14
    .line 15
    iput-object p6, p0, Lavoi;->j:Lbcyx;

    .line 16
    .line 17
    iput-object p7, p0, Lavoi;->p:Laxox;

    .line 18
    .line 19
    iput-object p13, p0, Lavoi;->d:Lnxq;

    .line 20
    .line 21
    iput-object p14, p0, Lavoi;->r:Lauow;

    .line 22
    .line 23
    iput-object p15, p0, Lavoi;->e:Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lavoi;->f:Lpgr;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lavoi;->g:Lauxo;

    .line 32
    .line 33
    iput-object p8, p0, Lavoi;->h:Lavdh;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lavoi;->k:Laveh;

    .line 38
    .line 39
    iput-object p9, p0, Lavoi;->m:Lbbnv;

    .line 40
    .line 41
    iput-object p10, p0, Lavoi;->q:Lawma;

    .line 42
    .line 43
    iput-object p11, p0, Lavoi;->l:Lazfy;

    .line 44
    .line 45
    iput-object p12, p0, Lavoi;->n:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method

.method private final b(Lbcvo;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavoi;->a:Lbcsk;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbryo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbryo;->d()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbryo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbryo;->e()V

    .line 24
    return-void
.end method


# virtual methods
.method public final rU(Lnep;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lavoi;->d:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcc;->am()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "SearchListFragmentTransitionListener.onFragmentTransitionComplete"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lavoi;->h:Lavdh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lavdh;->d()Lavdo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lavdo;->ad()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    sget-object v3, Lbcwv;->x:Lbcvo;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, v2}, Lavoi;->b(Lbcvo;Z)V

    .line 38
    .line 39
    sget-object v3, Lbcwv;->v:Lbcvo;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Lavoi;->b(Lbcvo;Z)V

    .line 43
    .line 44
    sget-object v3, Lbcwv;->w:Lbcvo;

    .line 45
    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v2}, Lavoi;->b(Lbcvo;Z)V

    .line 50
    .line 51
    sget-object v3, Lbcwv;->u:Lbcvo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v2}, Lavoi;->b(Lbcvo;Z)V

    .line 55
    .line 56
    sget-object v2, Lbcwv;->aa:Lbcvo;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v3}, Lavoi;->b(Lbcvo;Z)V

    .line 61
    .line 62
    sget-object v2, Lbcwv;->ab:Lbcvo;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lavoi;->b(Lbcvo;Z)V

    .line 66
    .line 67
    sget-object v2, Lbcwv;->ag:Lbcvo;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lavoi;->b(Lbcvo;Z)V

    .line 71
    .line 72
    sget-object v2, Lbcwv;->ah:Lbcvo;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lavoi;->b(Lbcvo;Z)V

    .line 76
    .line 77
    iget-object v2, p0, Lavoi;->i:Lbcza;

    .line 78
    .line 79
    sget-object v3, Lbcyw;->h:Lbcyw;

    .line 80
    .line 81
    sget-object v4, Lbcyz;->a:Lbcyz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lbcza;->c(Lbcyw;Lbcyz;)V

    .line 85
    .line 86
    new-instance v2, Lalqm;

    .line 87
    .line 88
    iget-object v3, p0, Lavoi;->p:Laxox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lavdh;->d()Lavdo;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 v4, 0x3

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v1, v4}, Lalqm;-><init>(Laxox;Lavdo;I)V

    .line 100
    .line 101
    iget-object v1, p0, Lavoi;->n:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    iget-object v1, p0, Lavoi;->f:Lpgr;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lpgr;->oC()Lpgu;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lpgu;->oy()Lpfw;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget-object v3, Lbxtl;->a:Lbxtl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbcid;->a(Lpfw;)I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v5, Lbxtl;

    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    iput v4, v5, Lbxtl;->d:I

    .line 136
    .line 137
    iget v4, v5, Lbxtl;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    iput v4, v5, Lbxtl;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lbxtl;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lpgr;->oC()Lpgu;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lpgu;->ow()Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    move-object v1, v4

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {v1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    :goto_0
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v5, p0, Lavoi;->c:Lbcjg;

    .line 169
    .line 170
    new-instance v6, Lbcix;

    .line 171
    .line 172
    sget-object v7, Lbylc;->b:Lbylc;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7, v4}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 176
    .line 177
    sget-object v7, Lbcjc;->a:Lbwny;

    .line 178
    .line 179
    new-instance v7, Lbciz;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7}, Lbciz;-><init>()V

    .line 183
    .line 184
    sget-object v8, Lcoie;->bD:Lbxkg;

    .line 185
    .line 186
    iput-object v8, v7, Lbciz;->d:Lbxkg;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Lbciz;->m(Lbxtl;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lbciz;->a()Lbcjc;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v1, v6, v3}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 197
    .line 198
    :cond_2
    iget-object v1, p0, Lavoi;->r:Lauow;

    .line 199
    .line 200
    iput-object v2, v1, Lauow;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lavoi;->k:Laveh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Laveh;->k()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    sget-object v2, Lavef;->h:Lavef;

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {v2}, Laveh;->h(Lpfw;)Lavef;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    :goto_1
    iget-object v3, v1, Laveh;->l:Laywx;

    .line 218
    .line 219
    new-instance v5, Laveb;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v1, v2}, Laveb;-><init>(Laveh;Lavef;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Laywx;->W(Lavdt;)V

    .line 226
    .line 227
    iget-object v1, p0, Lavoi;->g:Lauxo;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lauxo;->e()V

    .line 231
    .line 232
    iget-object v1, p0, Lavoi;->m:Lbbnv;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lbbnv;->e()Z

    .line 236
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    iget-object v2, p0, Lavoi;->e:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    if-nez v2, :cond_4

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_4
    const v1, 0x7f0b0611

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    move-object v4, v1

    .line 252
    .line 253
    check-cast v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_5
    if-nez v2, :cond_6

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_6
    sget-object v1, Lavbq;->a:Lbgtn;

    .line 260
    .line 261
    const-class v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    move-object v4, v1

    .line 267
    .line 268
    check-cast v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 269
    .line 270
    :goto_2
    iget-object v1, p0, Lavoi;->s:Laywx;

    .line 271
    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Lavoi;->q:Lawma;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lawma;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Laywx;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iput-object v1, p0, Lavoi;->s:Laywx;

    .line 281
    .line 282
    :cond_7
    iget-object p1, p1, Lnep;->l:Lpfw;

    .line 283
    .line 284
    sget-object v1, Lpfw;->a:Lpfw;

    .line 285
    .line 286
    if-eq p1, v1, :cond_9

    .line 287
    .line 288
    iget-object p1, p0, Lavoi;->s:Laywx;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Laywx;->Y()V

    .line 295
    .line 296
    iget-object p1, p0, Lavoi;->s:Laywx;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget-object v1, p1, Laywx;->c:Ljava/lang/Object;

    .line 302
    move-object v2, v1

    .line 303
    .line 304
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Laywx;->aa(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_8

    .line 311
    goto :goto_3

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    check-cast v1, Landroid/view/View;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lbguj;->f(Landroid/view/View;)Lbguc;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    iget-object p1, p1, Laywx;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lbgsg;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lbgsg;->a(Lbguc;)V

    .line 330
    .line 331
    :cond_9
    :goto_3
    iget-object p1, p0, Lavoi;->l:Lazfy;

    .line 332
    .line 333
    iget-object v1, p0, Lavoi;->b:Lbbzw;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v1}, Lazfy;->g(Lazfx;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    :cond_a
    iget-object p1, p0, Lavoi;->o:Lbcyf;

    .line 344
    .line 345
    sget-object v0, Lbcyl;->d:Lbcyl;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lbcyf;->c(Lbcyl;)V

    .line 349
    .line 350
    iget-object p1, p0, Lavoi;->j:Lbcyx;

    .line 351
    .line 352
    sget-object v0, Layvz;->c:Layvz;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v0}, Lbcyx;->e(Layvz;)V

    .line 356
    .line 357
    iget-object p0, p0, Lavoi;->i:Lbcza;

    .line 358
    .line 359
    sget-object p1, Lbcyw;->b:Lbcyw;

    .line 360
    .line 361
    sget-object v0, Lbcyz;->o:Lbcyz;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lbcza;->c(Lbcyw;Lbcyz;)V

    .line 365
    .line 366
    sget-object p1, Lbcyw;->c:Lbcyw;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, v0}, Lbcza;->c(Lbcyw;Lbcyz;)V

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception p0

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    goto :goto_4

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    :cond_b
    :goto_4
    throw p0
.end method
