.class public final Lltu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbfjl;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lbfwm;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lltt;

.field private final m:Latqe;

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Lbqxy;

.field private final q:Lbfkm;

.field private r:Lbqpa;

.field private final s:Lblct;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Latqe;Landroid/content/Context;Lbfjl;Lbfwm;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 15

    .line 1
    invoke-static/range {p2 .. p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    invoke-static/range {p6 .. p6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 4
    invoke-static/range {p9 .. p9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v9

    .line 5
    invoke-static/range {p10 .. p10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v10

    new-instance v13, Lltn;

    const/4 v0, 0x1

    move-object/from16 v1, p13

    invoke-direct {v13, v1, v0}, Lltn;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    .line 6
    invoke-direct/range {v0 .. v14}, Lltu;-><init>(Ljava/util/concurrent/Executor;Lbqfj;Landroid/content/res/Resources;Lbfjl;Lbfwm;Lbqfj;Lcgri;Lcgri;Lbqfj;Lbqfj;Lcgri;Lcgri;Lcgri;Lcgri;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbqfj;Landroid/content/res/Resources;Lbfjl;Lbfwm;Lbqfj;Lcgri;Lcgri;Lbqfj;Lbqfj;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    move-result-object v0

    iput-object v0, p0, Lltu;->q:Lbfkm;

    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lltu;->r:Lbqpa;

    check-cast p2, Lbqft;

    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 10
    check-cast p2, Latqe;

    iput-object p2, p0, Lltu;->m:Latqe;

    iput-object p3, p0, Lltu;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lltu;->b:Lbfjl;

    iput-object p7, p0, Lltu;->c:Lcgri;

    iput-object p8, p0, Lltu;->d:Lcgri;

    check-cast p9, Lbqft;

    iget-object p2, p9, Lbqft;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcgri;

    iput-object p2, p0, Lltu;->n:Lcgri;

    check-cast p10, Lbqft;

    iget-object p2, p10, Lbqft;->a:Ljava/lang/Object;

    .line 12
    check-cast p2, Lcgri;

    iput-object p2, p0, Lltu;->e:Lcgri;

    iput-object p11, p0, Lltu;->f:Lcgri;

    iput-object p5, p0, Lltu;->g:Lbfwm;

    check-cast p6, Lbqft;

    iget-object p2, p6, Lbqft;->a:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcgri;

    iput-object p2, p0, Lltu;->i:Lcgri;

    iput-object p12, p0, Lltu;->o:Lcgri;

    iput-object p13, p0, Lltu;->j:Lcgri;

    new-instance p2, Lbqog;

    .line 14
    invoke-direct {p2}, Lbqog;-><init>()V

    iput-object p2, p0, Lltu;->p:Lbqxy;

    new-instance p2, Lltn;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lltn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lltu;->h:Lcgri;

    new-instance p2, Lltt;

    .line 15
    invoke-direct {p2, p0}, Lltt;-><init>(Lltu;)V

    iput-object p2, p0, Lltu;->l:Lltt;

    new-instance p3, Lblct;

    .line 16
    invoke-direct {p3, p1, p2}, Lblct;-><init>(Ljava/util/concurrent/Executor;Lltt;)V

    iput-object p3, p0, Lltu;->s:Lblct;

    move-object/from16 p1, p14

    iput-object p1, p0, Lltu;->k:Lcgri;

    return-void
.end method

.method public static e(Lbfjo;Ljava/lang/Object;Lbfnq;Lbfkm;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcaay;->a:Lcaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcaay;

    .line 13
    .line 14
    iget v2, v1, Lcaay;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcaay;->b:I

    .line 19
    .line 20
    iput-boolean p4, v1, Lcaay;->c:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lbfjo;->l()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lbqfj;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lcaay;

    .line 45
    .line 46
    iget v4, v2, Lcaay;->b:I

    .line 47
    .line 48
    or-int/2addr v4, v1

    .line 49
    iput v4, v2, Lcaay;->b:I

    .line 50
    .line 51
    iput p4, v2, Lcaay;->d:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lbfnq;->e()Lcefk;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p3}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v4, Lbzrc;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p3, v4, Lbzrc;->c:Lbzrd;

    .line 78
    .line 79
    iget p3, v4, Lbzrc;->b:I

    .line 80
    .line 81
    or-int/2addr p3, v3

    .line 82
    iput p3, v4, Lbzrc;->b:I

    .line 83
    .line 84
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p4, Lcefk;->instance:Lcefq;

    .line 88
    .line 89
    check-cast p3, Lbztq;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbzrc;

    .line 96
    .line 97
    sget-object v4, Lbztq;->a:Lbztq;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v2, p3, Lbztq;->e:Lbzrc;

    .line 103
    .line 104
    iget v2, p3, Lbztq;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    iput v2, p3, Lbztq;->b:I

    .line 109
    .line 110
    sget-object p3, Lbztl;->a:Lbztl;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcefk;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Lcefk;->X(Lcefk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p4, Lcefk;->instance:Lcefq;

    .line 129
    .line 130
    check-cast p1, Lbztq;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lbztl;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p3, p1, Lbztq;->c:Lbztl;

    .line 142
    .line 143
    iget p3, p1, Lbztq;->b:I

    .line 144
    .line 145
    or-int/2addr p3, v3

    .line 146
    iput p3, p1, Lbztq;->b:I

    .line 147
    .line 148
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p4, Lcefk;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p1, Lbztq;

    .line 154
    .line 155
    iget p3, p1, Lbztq;->b:I

    .line 156
    .line 157
    or-int/lit16 p3, p3, 0x80

    .line 158
    .line 159
    iput p3, p1, Lbztq;->b:I

    .line 160
    .line 161
    const p3, 0x7fffffff

    .line 162
    .line 163
    .line 164
    iput p3, p1, Lbztq;->i:I

    .line 165
    .line 166
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p4, Lcefk;->instance:Lcefq;

    .line 170
    .line 171
    check-cast p1, Lbztq;

    .line 172
    .line 173
    iget p3, p1, Lbztq;->b:I

    .line 174
    .line 175
    or-int/lit8 p3, p3, 0x40

    .line 176
    .line 177
    iput p3, p1, Lbztq;->b:I

    .line 178
    .line 179
    iput v3, p1, Lbztq;->h:I

    .line 180
    .line 181
    sget-object p1, Lbzzl;->a:Lcefo;

    .line 182
    .line 183
    sget-object p3, Lbzzx;->a:Lbzzx;

    .line 184
    .line 185
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v2, Lbzzx;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcaay;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, Lbzzx;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, v2, Lbzzx;->c:I

    .line 208
    .line 209
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v0, Lbzzx;

    .line 215
    .line 216
    invoke-static {v0}, Lbzzx;->a(Lbzzx;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lbzzx;

    .line 224
    .line 225
    invoke-virtual {p4, p1, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbfjo;->r()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    add-int/lit8 p1, p1, -0x1

    .line 233
    .line 234
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p3, p4, Lcefk;->instance:Lcefq;

    .line 238
    .line 239
    check-cast p3, Lbztq;

    .line 240
    .line 241
    iget v0, p3, Lbztq;->b:I

    .line 242
    .line 243
    or-int/lit16 v0, v0, 0x4000

    .line 244
    .line 245
    iput v0, p3, Lbztq;->b:I

    .line 246
    .line 247
    iput p1, p3, Lbztq;->n:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lbfjo;->m()Lbqpa;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_2

    .line 258
    .line 259
    sget-object p1, Lbznk;->a:Lbznk;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0}, Lbfjo;->m()Lbqpa;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    move-object v0, p3

    .line 270
    check-cast v0, Lbqxl;

    .line 271
    .line 272
    iget v0, v0, Lbqxl;->c:I

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_0
    if-ge v2, v0, :cond_1

    .line 276
    .line 277
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbgec;

    .line 282
    .line 283
    sget-object v5, Lbznj;->a:Lbznj;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v4, Lbgec;->b:Lbfjx;

    .line 290
    .line 291
    invoke-virtual {v6}, Lbfjy;->n()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v7, Lbznj;

    .line 301
    .line 302
    iget v8, v7, Lbznj;->b:I

    .line 303
    .line 304
    or-int/2addr v8, v3

    .line 305
    iput v8, v7, Lbznj;->b:I

    .line 306
    .line 307
    iput-object v6, v7, Lbznj;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget v4, v4, Lbgec;->c:I

    .line 310
    .line 311
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v6, Lbznj;

    .line 317
    .line 318
    iget v7, v6, Lbznj;->b:I

    .line 319
    .line 320
    or-int/2addr v7, v1

    .line 321
    iput v7, v6, Lbznj;->b:I

    .line 322
    .line 323
    iput v4, v6, Lbznj;->d:I

    .line 324
    .line 325
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lbznj;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v5, Lbznk;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lbznk;->a()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v5, Lbznk;->b:Lcegi;

    .line 345
    .line 346
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_1
    sget-object p3, Lbzsf;->W:Lcefo;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbznk;

    .line 359
    .line 360
    invoke-virtual {p4, p3, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_2
    invoke-virtual {p0}, Lbfjo;->f()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    cmp-long p1, v0, v4

    .line 370
    .line 371
    if-eqz p1, :cond_3

    .line 372
    .line 373
    sget-object p1, Lbzsf;->V:Lcefo;

    .line 374
    .line 375
    sget-object p3, Lbztc;->a:Lbztc;

    .line 376
    .line 377
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p0}, Lbfjo;->f()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v2, Lbztc;

    .line 391
    .line 392
    iget v4, v2, Lbztc;->b:I

    .line 393
    .line 394
    or-int/lit8 v4, v4, 0x20

    .line 395
    .line 396
    iput v4, v2, Lbztc;->b:I

    .line 397
    .line 398
    iput-wide v0, v2, Lbztc;->h:J

    .line 399
    .line 400
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, Lbztc;

    .line 405
    .line 406
    invoke-virtual {p4, p1, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lbzsf;->M:Lcefo;

    .line 410
    .line 411
    sget-object p3, Lcabz;->a:Lcabz;

    .line 412
    .line 413
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    sget-object v0, Lcahb;->d:Lcahb;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbvvm;

    .line 424
    .line 425
    sget-object v1, Lcagt;->y:Lcagt;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lbvvm;->V(Lcagt;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcahb;

    .line 435
    .line 436
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 440
    .line 441
    check-cast v1, Lcabz;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v0, v1, Lcabz;->c:Lcahb;

    .line 447
    .line 448
    iget v0, v1, Lcabz;->b:I

    .line 449
    .line 450
    or-int/2addr v0, v3

    .line 451
    iput v0, v1, Lcabz;->b:I

    .line 452
    .line 453
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    check-cast p3, Lcabz;

    .line 458
    .line 459
    invoke-virtual {p4, p1, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_3
    invoke-virtual {p0}, Lbfjo;->k()Lbqfj;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_4

    .line 472
    .line 473
    sget-object p1, Lbzsf;->V:Lcefo;

    .line 474
    .line 475
    sget-object p3, Lbztc;->a:Lbztc;

    .line 476
    .line 477
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    sget-object v0, Lccbq;->a:Lccbq;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Lbuxp;->a:Lbuxp;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lbfjo;->k()Lbqfj;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 505
    .line 506
    check-cast v4, Lbuxp;

    .line 507
    .line 508
    iget v5, v4, Lbuxp;->b:I

    .line 509
    .line 510
    or-int/lit8 v5, v5, 0x8

    .line 511
    .line 512
    iput v5, v4, Lbuxp;->b:I

    .line 513
    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    iput-object v2, v4, Lbuxp;->f:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 522
    .line 523
    check-cast v2, Lccbq;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lbuxp;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, v2, Lccbq;->c:Lbuxp;

    .line 535
    .line 536
    iget v1, v2, Lccbq;->b:I

    .line 537
    .line 538
    or-int/2addr v1, v3

    .line 539
    iput v1, v2, Lccbq;->b:I

    .line 540
    .line 541
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 545
    .line 546
    check-cast v1, Lbztc;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lccbq;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, Lbztc;->j:Lccbq;

    .line 558
    .line 559
    iget v0, v1, Lbztc;->b:I

    .line 560
    .line 561
    or-int/lit16 v0, v0, 0x80

    .line 562
    .line 563
    iput v0, v1, Lbztc;->b:I

    .line 564
    .line 565
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    check-cast p3, Lbztc;

    .line 570
    .line 571
    invoke-virtual {p4, p1, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbfjo;->q()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_5

    .line 579
    .line 580
    invoke-static {p4}, Lbhdd;->i(Lcefk;)Lcefi;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 588
    .line 589
    check-cast p3, Lbzzx;

    .line 590
    .line 591
    invoke-static {p3}, Lbzzx;->d(Lbzzx;)V

    .line 592
    .line 593
    .line 594
    sget-object p3, Lbzzl;->a:Lcefo;

    .line 595
    .line 596
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lbzzx;

    .line 601
    .line 602
    invoke-virtual {p4, p3, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_5
    invoke-virtual {p0}, Lbfjo;->n()Lbrxm;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_6

    .line 610
    .line 611
    invoke-virtual {p0}, Lbfjo;->n()Lbrxm;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-static {p4, p0}, Lbhdd;->k(Lcefk;Lbrxm;)V

    .line 616
    .line 617
    .line 618
    :cond_6
    invoke-virtual {p2}, Lbfnq;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0
.end method

.method private static n(Lbfjo;)Laefd;
    .locals 3

    .line 1
    invoke-static {}, Laefd;->a()Lbkij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laefc;->a:Laefc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbkij;->s(Laefc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbfjo;->i()Lbfkf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbkij;->r(Lbfkm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbfjo;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lbkij;->q(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbkij;->p()Laefd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final declared-synchronized o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lbqpa;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v8, Lbqov;

    .line 7
    .line 8
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, Lltu;->p:Lbqxy;

    .line 12
    .line 13
    invoke-interface {v6}, Lbqxy;->D()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget v0, Lbqpa;->d:I

    .line 22
    .line 23
    new-instance v10, Lbqov;

    .line 24
    .line 25
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-direct {v1}, Lltu;->p()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v11, p2

    .line 37
    .line 38
    invoke-direct {v1, v11}, Lltu;->q(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, Lbfjo;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v13}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    invoke-virtual {v13}, Lbfjo;->i()Lbfkf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1}, Lltu;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v0, Lltq;

    .line 83
    .line 84
    invoke-direct {v0}, Lltq;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v11, v1

    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    iget-object v3, v1, Lltu;->l:Lltt;

    .line 93
    .line 94
    invoke-virtual {v3, v13}, Lltt;->b(Lbfjo;)Lbfod;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lbfsd;->b()Lbfsd;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v13}, Lbfjo;->h()Lbfjr;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v15, Lbfjr;->g:Lbfjr;

    .line 107
    .line 108
    if-ne v14, v15, :cond_3

    .line 109
    .line 110
    iget-object v14, v3, Lltt;->a:Lltu;

    .line 111
    .line 112
    iget-object v14, v14, Lltu;->h:Lcgri;

    .line 113
    .line 114
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move/from16 p1, v0

    .line 119
    .line 120
    invoke-virtual {v13}, Lbfjo;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object/from16 v16, v12

    .line 125
    .line 126
    int-to-long v11, v0

    .line 127
    check-cast v14, Lbgob;

    .line 128
    .line 129
    invoke-virtual {v14, v11, v12}, Lbgob;->d(J)Lbfqi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move/from16 p1, v0

    .line 135
    .line 136
    move-object/from16 v16, v12

    .line 137
    .line 138
    iget-object v0, v3, Lltt;->a:Lltu;

    .line 139
    .line 140
    iget-object v0, v0, Lltu;->h:Lcgri;

    .line 141
    .line 142
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v13}, Lbfjo;->o()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    sget-object v11, Lbzrb;->d:Lbzrb;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v11, Lbzrb;->a:Lbzrb;

    .line 156
    .line 157
    :goto_2
    check-cast v0, Lbgob;

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Lbgob;->b(Lbzrb;)Lbfqi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-virtual {v13}, Lbfjo;->h()Lbfjr;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Lbfjr;->a:Lbfjr;

    .line 168
    .line 169
    if-ne v11, v12, :cond_5

    .line 170
    .line 171
    invoke-virtual {v13}, Lbfjo;->e()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/high16 v12, -0x80000000

    .line 176
    .line 177
    if-ne v11, v12, :cond_5

    .line 178
    .line 179
    iget-object v11, v3, Lltt;->a:Lltu;

    .line 180
    .line 181
    iget-object v11, v11, Lltu;->h:Lcgri;

    .line 182
    .line 183
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v12, Lbzua;->b:Lbzua;

    .line 188
    .line 189
    check-cast v11, Lbgob;

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Lbgob;->c(Lbzua;)Lbfqi;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {v13}, Lbfjo;->h()Lbfjr;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-ne v11, v15, :cond_6

    .line 201
    .line 202
    iget-object v11, v3, Lltt;->a:Lltu;

    .line 203
    .line 204
    iget-object v11, v11, Lltu;->h:Lcgri;

    .line 205
    .line 206
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v13}, Lbfjo;->a()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-long v14, v12

    .line 215
    check-cast v11, Lbgob;

    .line 216
    .line 217
    invoke-virtual {v11, v14, v15}, Lbgob;->d(J)Lbfqi;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v13}, Lbfjo;->h()Lbfjr;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v13}, Lbfjo;->g()Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v13}, Lbfjo;->e()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v3, v11, v12, v14}, Lltt;->a(Lbfjr;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v12, v3, Lltt;->a:Lltu;

    .line 239
    .line 240
    iget-object v12, v12, Lltu;->h:Lcgri;

    .line 241
    .line 242
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lbgob;

    .line 247
    .line 248
    invoke-virtual {v12, v11}, Lbgob;->e(Landroid/graphics/Bitmap;)Lbfqi;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :goto_4
    invoke-interface {v0}, Lbfqi;->a()Lbfpp;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v11}, Lbfqi;->a()Lbfpp;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v13, v14, v12, v2, v7}, Lltu;->e(Lbfjo;Ljava/lang/Object;Lbfnq;Lbfkm;Z)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lbztq;

    .line 269
    .line 270
    iget-object v14, v1, Lltu;->d:Lcgri;

    .line 271
    .line 272
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lbfph;

    .line 277
    .line 278
    sget-object v15, Lbzwh;->b:Lbzwh;

    .line 279
    .line 280
    invoke-interface {v14, v12, v15}, Lbfph;->m(Lbztq;Lbzwh;)Lbfzs;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v15, Llto;

    .line 285
    .line 286
    invoke-direct {v15, v1, v2, v13}, Llto;-><init>(Lltu;Lbfkm;Lbfjo;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v15}, Lbfys;->h(Lbfps;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v12}, Lbfph;->j(Lbfot;)V

    .line 293
    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    iget-object v2, v5, Lbfsd;->a:Lbfox;

    .line 298
    .line 299
    invoke-virtual {v12, v2}, Lbfzs;->z(Lbfox;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v1}, Lltu;->l()Z

    .line 303
    .line 304
    .line 305
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    :try_start_1
    new-instance v0, Llts;

    .line 310
    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v11

    .line 313
    move-object v2, v12

    .line 314
    invoke-direct/range {v0 .. v5}, Llts;-><init>(Lltu;Lbfzs;Lbfod;Lbfqi;Lbfqi;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v11, p0

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    move-object v5, v0

    .line 321
    move-object v0, v4

    .line 322
    move-object v4, v11

    .line 323
    move-object v2, v12

    .line 324
    new-instance v1, Llts;

    .line 325
    .line 326
    invoke-virtual {v3, v13}, Lltt;->c(Lbfjo;)Lbfqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    move-object v3, v0

    .line 330
    move-object v0, v1

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    :try_start_2
    invoke-direct/range {v0 .. v5}, Llts;-><init>(Lltu;Lbfzs;Lbfod;Lbfqi;Lbfqi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    move-object v11, v1

    .line 337
    :goto_5
    :try_start_3
    invoke-interface {v6, v13, v0}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    if-eqz v7, :cond_9

    .line 341
    .line 342
    iget-object v1, v11, Lltu;->o:Lcgri;

    .line 343
    .line 344
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lbqfj;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Laefq;

    .line 361
    .line 362
    invoke-static {v13}, Lltu;->n(Lbfjo;)Laefd;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Laefq;->e(Laefd;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    new-instance v1, Lhot;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-direct {v1, v13, v0, v2}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v1, v11

    .line 382
    move-object/from16 v12, v16

    .line 383
    .line 384
    move-object/from16 v11, p2

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move-object/from16 v11, p0

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    move-object v11, v1

    .line 393
    invoke-direct {v11}, Lltu;->r()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    iget-object v1, v11, Lltu;->s:Lblct;

    .line 400
    .line 401
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static/range {p2 .. p2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v0, Lltp;

    .line 410
    .line 411
    move/from16 v5, p3

    .line 412
    .line 413
    move/from16 v6, p4

    .line 414
    .line 415
    move-object v2, v9

    .line 416
    invoke-direct/range {v0 .. v7}, Lltp;-><init>(Lblct;Lbqqn;Lbqpa;Lbqpa;ZZZ)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, Lblct;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 428
    monitor-exit p0

    .line 429
    return-object v0

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object v11, v1

    .line 432
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    throw v0

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    goto :goto_6
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lltu;->p:Lbqxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqxy;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lltr;

    .line 28
    .line 29
    invoke-interface {v2}, Lltr;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lbqxy;->v()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final q(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lltw;

    .line 16
    .line 17
    iget-object v1, p0, Lltu;->p:Lbqxy;

    .line 18
    .line 19
    invoke-interface {v1}, Lbqxy;->h()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lltr;

    .line 54
    .line 55
    invoke-interface {v0}, Lltr;->a()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v0, v2}, Lbqxy;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbfjo;

    .line 74
    .line 75
    iget-object v1, p0, Lltu;->o:Lcgri;

    .line 76
    .line 77
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbqfj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laefq;

    .line 94
    .line 95
    invoke-static {v0}, Lltu;->n(Lbfjo;)Laefd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Laefq;->f(Laefd;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lltu;->m:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbybb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbybb;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Lbfjo;Z)Lltw;
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lltu;->c(Ljava/lang/Iterable;Z)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lltw;

    .line 23
    .line 24
    return-object p1
.end method

.method public final declared-synchronized b()Lbfkf;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lltu;->p:Lbqxy;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqxy;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lbqxy;->D()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcxi;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcxi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfjo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfjo;->i()Lbfkf;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Iterable;Z)Lbqpa;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    sget-object v3, Lbqxl;->a:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lltu;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lbqpa;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lltu;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lltu;->p()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lltu;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lltu;->s:Lblct;

    .line 12
    .line 13
    new-instance v1, Llln;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v0, v2}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lbguw;->b:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lltu;->r:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lltu;->i(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Lltu;->r:Lbqpa;

    .line 16
    .line 17
    iget-object v0, p0, Lltu;->q:Lbfkm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Lbfkm;->Q(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lltu;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lltu;->n:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfqp;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbfqp;->x(Lbfqo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lltu;->d:Lcgri;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfph;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbfph;->s(Lbgao;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lltu;->o:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laefq;

    .line 72
    .line 73
    iget-boolean v1, v0, Laefq;->k:Z

    .line 74
    .line 75
    sget-object v2, Laefc;->a:Laefc;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v1, Lbqov;

    .line 81
    .line 82
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v3, v0, Laefq;->p:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Laefd;

    .line 115
    .line 116
    iget-object v5, v4, Laefd;->a:Laefc;

    .line 117
    .line 118
    if-ne v5, v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, v0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Laefq;->b(Lbqpa;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    iget-object v0, v0, Laefq;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    :goto_2
    return-void
.end method

.method public final declared-synchronized h(Lltw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lltu;->q(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lltu;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lltu;->s:Lblct;

    .line 16
    .line 17
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lblct;->ax(Lbqpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lltu;->q(Ljava/lang/Iterable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lltu;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lltu;->s:Lblct;

    .line 12
    .line 13
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lblct;->ax(Lbqpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j(Lbfjo;)V
    .locals 9

    .line 1
    sget-object v0, Lbguw;->b:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbfjo;->i()Lbfkf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lltu;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lltu;->n:Lcgri;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbfqp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfjo;->s()Lbfqo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lbfqp;->x(Lbfqo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lltu;->d:Lcgri;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lbfph;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfjo;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lbfjy;->r(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfjo;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Lbfkm;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Lbfkm;->d()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface/range {v2 .. v8}, Lbfph;->o(JDD)Lbgao;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lbfjo;->j()Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfjo;->j()Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbzvi;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Lbfph;->n(Lbzvi;Lbfkm;)Lbgao;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v2, v0}, Lbfph;->r(Lbfkm;)Lbgao;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v2, v1}, Lbfph;->s(Lbgao;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lltu;->q:Lbfkm;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lltu;->r:Lbqpa;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v3 .. v8}, Lltu;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v3, Lltu;->r:Lbqpa;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    move-object v3, p0

    .line 133
    return-void
.end method

.method public final k(Lbfjy;Lbfkm;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lbfjy;->c:J

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lbfjo;->t()Lbfjn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lbfkm;->w()Lbfkf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lbfjn;->m(Lbfkf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbfjn;->c(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbfjn;->a()Lbfjo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lltu;->j(Lbfjo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lltu;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final declared-synchronized m(Lbfjo;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lltu;->p:Lbqxy;

    .line 5
    .line 6
    invoke-interface {p1}, Lbqxy;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbqxy;->D()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbfjo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lbfjo;->s:Lbfjo;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbfjo;->h()Lbfjr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbfjr;->g:Lbfjr;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbfjo;->s:Lbfjo;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lltu;->l:Lltt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfjo;->h()Lbfjr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lbfjo;->g()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lbfjo;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lltt;->a(Lbfjr;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    neg-int p1, p1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
