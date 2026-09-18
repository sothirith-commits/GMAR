.class public final Lknq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvk;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrog;

.field public final d:Llak;

.field public final e:Lhmf;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:Laogg;

.field public i:Laoav;

.field public j:Ljava/util/List;

.field public k:Lrnm;

.field public final l:Laogi;

.field public final m:Lpuo;

.field public final n:Laddk;

.field public final o:Lei;

.field public final p:Ladwq;

.field public final q:Lscy;

.field private final r:Lpxk;

.field private final s:Lanzm;

.field private final t:Z

.field private u:Laoav;

.field private final v:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lscy;Lqnm;Lrog;Laddk;Ladwq;Lei;Llak;Lhmf;Lixb;Lpxk;Lifs;Lanzm;Lpuo;Z)V
    .locals 8

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lknq;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lknq;->q:Lscy;

    .line 33
    .line 34
    iput-object p4, p0, Lknq;->c:Lrog;

    .line 35
    .line 36
    iput-object p5, p0, Lknq;->n:Laddk;

    .line 37
    .line 38
    iput-object p6, p0, Lknq;->p:Ladwq;

    .line 39
    .line 40
    iput-object p7, p0, Lknq;->o:Lei;

    .line 41
    .line 42
    move-object/from16 p1, p8

    .line 43
    .line 44
    iput-object p1, p0, Lknq;->d:Llak;

    .line 45
    .line 46
    move-object/from16 p1, p9

    .line 47
    .line 48
    iput-object p1, p0, Lknq;->e:Lhmf;

    .line 49
    .line 50
    move-object/from16 p1, p10

    .line 51
    .line 52
    iput-object p1, p0, Lknq;->v:Lixb;

    .line 53
    .line 54
    move-object/from16 p1, p11

    .line 55
    .line 56
    iput-object p1, p0, Lknq;->r:Lpxk;

    .line 57
    .line 58
    move-object/from16 p1, p13

    .line 59
    .line 60
    iput-object p1, p0, Lknq;->s:Lanzm;

    .line 61
    .line 62
    move-object/from16 p1, p14

    .line 63
    .line 64
    iput-object p1, p0, Lknq;->m:Lpuo;

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Lknq;->t:Z

    .line 69
    .line 70
    instance-of p1, v0, Lift;

    .line 71
    .line 72
    new-instance p2, Lknn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lifs;->f()Labhe;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lifs;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lift;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v4, v3

    .line 90
    :goto_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v4, Lift;->b:Lhvn;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v4, v3

    .line 96
    :goto_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    check-cast p1, Lift;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object p1, v3

    .line 103
    :goto_2
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget p1, p1, Lift;->c:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_3
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move/from16 p8, p1

    .line 113
    .line 114
    move-object p4, p2

    .line 115
    move-object p5, v1

    .line 116
    move p6, v2

    .line 117
    move-object p7, v4

    .line 118
    move/from16 p10, v5

    .line 119
    .line 120
    move-object/from16 p11, v6

    .line 121
    .line 122
    move-object/from16 p9, v7

    .line 123
    .line 124
    invoke-direct/range {p4 .. p11}, Lknn;-><init>(Ljava/util/List;ILhvn;ILmtp;ZLmvg;)V

    .line 125
    .line 126
    .line 127
    move-object p1, p4

    .line 128
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lknq;->l:Laogi;

    .line 133
    .line 134
    invoke-virtual {v0}, Lifs;->f()Labhe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lify;

    .line 162
    .line 163
    new-instance v2, Lify;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lify;-><init>(Lify;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    iput-object p2, p0, Lknq;->f:Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p0, Lknq;->l:Laogi;

    .line 175
    .line 176
    new-instance p2, Lgkd;

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    invoke-direct {p2, p0, v3, v1}, Lgkd;-><init>(Lknq;Lansr;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lmac;

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    invoke-direct {v2, v0, p1, p2, v4}, Lmac;-><init>(Ljava/lang/Object;Laody;Lanun;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Laoek;->a(Laody;)Laody;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lfxj;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-direct {p2, v3, v2, v3}, Lfxj;-><init>(Lansr;I[[I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lixa;

    .line 201
    .line 202
    invoke-direct {v4, p1, p2, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lknq;->s:Lanzm;

    .line 206
    .line 207
    sget-object p2, Laoga;->a:Laogb;

    .line 208
    .line 209
    invoke-static {v4, p1, p2, v0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lknq;->h:Laogg;

    .line 214
    .line 215
    iget-object p2, p0, Lknq;->c:Lrog;

    .line 216
    .line 217
    sget-object v0, Lrot;->ak:Lrpu;

    .line 218
    .line 219
    invoke-interface {p2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lrnn;

    .line 224
    .line 225
    invoke-virtual {p2}, Lrnn;->a()Lrnm;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p0, Lknq;->k:Lrnm;

    .line 230
    .line 231
    const-class p2, Lfsg;

    .line 232
    .line 233
    invoke-static {p3, p2}, Lpro;->ar(Lqnm;Ljava/lang/Class;)Laody;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v0, Laej;

    .line 238
    .line 239
    const/16 v4, 0xc

    .line 240
    .line 241
    invoke-direct {v0, p0, v3, v4}, Laej;-><init>(Lknq;Lansr;I)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lixa;

    .line 245
    .line 246
    invoke-direct {v4, p2, v0, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lknq;->s:Lanzm;

    .line 250
    .line 251
    invoke-static {v4, p2}, Lanzp;->G(Laody;Lanzm;)V

    .line 252
    .line 253
    .line 254
    const-class p2, Lmoe;

    .line 255
    .line 256
    invoke-static {p3, p2}, Lpro;->ar(Lqnm;Ljava/lang/Class;)Laody;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Ljzq;

    .line 261
    .line 262
    const/16 v0, 0x10

    .line 263
    .line 264
    invoke-direct {p3, p2, p0, v0}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Laej;

    .line 268
    .line 269
    const/16 v4, 0xd

    .line 270
    .line 271
    invoke-direct {p2, p0, v3, v4, v3}, Laej;-><init>(Lknq;Lansr;I[B)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lixa;

    .line 275
    .line 276
    invoke-direct {v4, p3, p2, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lknq;->s:Lanzm;

    .line 280
    .line 281
    invoke-static {v4, p2}, Lanzp;->G(Laody;Lanzm;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lknq;->v:Lixb;

    .line 285
    .line 286
    iget-object p2, p2, Lixb;->c:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance p3, Laej;

    .line 289
    .line 290
    const/16 v4, 0xe

    .line 291
    .line 292
    invoke-direct {p3, p0, v3, v4, v3}, Laej;-><init>(Lknq;Lansr;I[C)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lixa;

    .line 296
    .line 297
    invoke-direct {v4, p2, p3, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lknq;->s:Lanzm;

    .line 301
    .line 302
    invoke-static {v4, p2}, Lanzp;->G(Laody;Lanzm;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lknq;->r:Lpxk;

    .line 306
    .line 307
    invoke-interface {p2}, Lpxk;->f()Laogg;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance p3, Lklw;

    .line 312
    .line 313
    const/16 v4, 0x11

    .line 314
    .line 315
    invoke-direct {p3, p2, v4}, Lklw;-><init>(Laody;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p3}, Laoek;->a(Laody;)Laody;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance p3, Lklw;

    .line 323
    .line 324
    invoke-direct {p3, p2, v0}, Lklw;-><init>(Laody;I)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Laej;

    .line 328
    .line 329
    invoke-direct {p2, p0, v3, v1, v3}, Laej;-><init>(Lknq;Lansr;I[S)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lixa;

    .line 333
    .line 334
    invoke-direct {v0, p3, p2, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lknq;->s:Lanzm;

    .line 338
    .line 339
    invoke-static {v0, p2}, Lanzp;->G(Laody;Lanzm;)V

    .line 340
    .line 341
    .line 342
    iget-boolean p2, p0, Lknq;->t:Z

    .line 343
    .line 344
    if-eqz p2, :cond_5

    .line 345
    .line 346
    new-instance p2, Lkgp;

    .line 347
    .line 348
    invoke-direct {p2, v1}, Lkgp;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p2}, Laoek;->b(Laody;Lanum;)Laody;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p2, Lgbf;

    .line 356
    .line 357
    invoke-direct {p2, v3, p0, v1}, Lgbf;-><init>(Lansr;Lknq;I)V

    .line 358
    .line 359
    .line 360
    sget p3, Laofa;->a:I

    .line 361
    .line 362
    new-instance p3, Laogz;

    .line 363
    .line 364
    invoke-direct {p3, p2, p1}, Laogz;-><init>(Lanun;Laody;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lklw;

    .line 368
    .line 369
    invoke-direct {p1, p3, v1}, Lklw;-><init>(Laody;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Laoek;->a(Laody;)Laody;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance p2, Linb;

    .line 377
    .line 378
    invoke-direct {p2, p0, v3, v2}, Linb;-><init>(Lknq;Lansr;I)V

    .line 379
    .line 380
    .line 381
    new-instance p3, Lixa;

    .line 382
    .line 383
    invoke-direct {p3, p1, p2, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lknq;->s:Lanzm;

    .line 387
    .line 388
    invoke-static {p3, p0}, Lanzp;->G(Laody;Lanzm;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    return-void
.end method

.method public static final synthetic n(Lknq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknq;->k:Lrnm;

    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lknn;)Lifs;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lknn;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lify;

    .line 27
    .line 28
    new-instance v3, Lify;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lify;-><init>(Lify;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lknn;->c:Lhvn;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, Lhvn;->b(Lhvn;Labhe;Lhwg;I)Lhvn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lknn;->d:I

    .line 53
    .line 54
    iget p0, p0, Lknn;->b:I

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcmq;->s(Lhvn;II)Lift;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    iget p0, p0, Lknn;->b:I

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcmq;->t(Labhe;I)Lifu;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final p(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0, p1}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lanqd;

    .line 39
    .line 40
    iget-object v1, p1, Lanqd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lify;

    .line 43
    .line 44
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lify;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lify;->q(Lify;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    return v2
.end method

.method private static final q(Lify;Lify;)Lify;
    .locals 4

    .line 1
    iget-object v0, p1, Lify;->d:Lfln;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfln;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p1, Lify;->e:Lmun;

    .line 15
    .line 16
    invoke-static {v3}, Lify;->t(Lmun;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v3, p1, Lify;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {v3}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v1

    .line 35
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    move v1, v2

    .line 42
    :goto_2
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v2, p1, Lify;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    iget-object v2, p0, Lify;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p1, Lify;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-static {v1}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_7
    iget-object p1, p1, Lify;->c:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_8
    :goto_4
    iget-object p1, p0, Lify;->c:Ljava/lang/String;

    .line 66
    .line 67
    :goto_5
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lify;->d:Lfln;

    .line 70
    .line 71
    :cond_9
    new-instance v1, Lify;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2, p1}, Lify;-><init>(Lify;Lfln;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private static final r(Lhvn;Lknn;)Lhvn;
    .locals 10

    .line 1
    iget-object v0, p0, Lhvn;->a:Labhe;

    .line 2
    .line 3
    iget-object v1, p1, Lknn;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lknq;->p(Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lanqd;

    .line 42
    .line 43
    iget-object v2, v1, Lanqd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lify;

    .line 51
    .line 52
    check-cast v1, Lify;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lknq;->q(Lify;Lify;)Lify;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v3}, Lhvn;->b(Lhvn;Labhe;Lhwg;I)Lhvn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-static {v0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lify;

    .line 76
    .line 77
    iget p1, p1, Lknn;->b:I

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lify;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lify;->q(Lify;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    add-int/lit8 v8, v6, 0x1

    .line 116
    .line 117
    if-gez v6, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lanrh;->J()V

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v7, Lify;

    .line 123
    .line 124
    invoke-static {v0}, Lanrh;->B(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v6, v9, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lify;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v6}, Lknq;->q(Lify;Lify;)Lify;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v6, v8

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1, v4, v3}, Lhvn;->b(Lhvn;Labhe;Lhwg;I)Lhvn;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lanui;)Lifs;
    .locals 0

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string p1, "Manual updates are not supported in NextGen."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lknq;->h:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lmvg;)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lknq;->l:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lknn;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v9, p1

    .line 19
    invoke-static/range {v2 .. v10}, Lknn;->a(Lknn;Ljava/util/List;ILhvn;ILmtp;ZLmvg;I)Lknn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lknq;->l(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object p1, v9

    .line 35
    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lknq;->u:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lknq;->u:Laoav;

    .line 10
    .line 11
    iput-object v1, p0, Lknq;->i:Laoav;

    .line 12
    .line 13
    iput-object v1, p0, Lknq;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lknq;->l:Laogi;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lknn;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lknn;->a(Lknn;Ljava/util/List;ILhvn;ILmtp;ZLmvg;I)Lknn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lknq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lknq;->j:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lknq;->l:Laogi;

    .line 13
    .line 14
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lknn;

    .line 19
    .line 20
    iget-object v0, v0, Lknn;->a:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    invoke-static {p1, v0}, Lknq;->p(Ljava/util/List;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lknq;->i:Laoav;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Laoav;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lknq;->l(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lanqc;

    .line 5
    .line 6
    const-string p1, "Not supported in nextgen."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final g(Lhvn;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lknq;->l:Laogi;

    .line 5
    .line 6
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lknn;

    .line 12
    .line 13
    invoke-static {v2}, Lknq;->o(Lknn;)Lifs;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v2}, Lknq;->r(Lhvn;Lknn;)Lhvn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lifs;->i(Lifs;Lhvn;)Lift;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v3, Lift;->b:Lhvn;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    invoke-virtual {v4}, Lift;->f()Labhe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v4

    .line 33
    iget v4, v6, Lift;->d:I

    .line 34
    .line 35
    iget v6, v6, Lift;->c:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x70

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v2 .. v10}, Lknn;->a(Lknn;Ljava/util/List;ILhvn;ILmtp;ZLmvg;I)Lknn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final h(Lhvn;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lknq;->l:Laogi;

    .line 5
    .line 6
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lknn;

    .line 12
    .line 13
    invoke-static {v2}, Lknq;->o(Lknn;)Lifs;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v2}, Lknq;->r(Lhvn;Lknn;)Lhvn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lifs;->i(Lifs;Lhvn;)Lift;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p2}, Lift;->l(I)Lift;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v3, Lift;->b:Lhvn;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {v4}, Lift;->f()Labhe;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v4

    .line 37
    iget v4, v6, Lift;->d:I

    .line 38
    .line 39
    iget v6, v6, Lift;->c:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x70

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v2 .. v10}, Lknn;->a(Lknn;Ljava/util/List;ILhvn;ILmtp;ZLmvg;I)Lknn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void
.end method

.method public final i(Lmtp;)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lknq;->l:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lknn;

    .line 9
    .line 10
    invoke-static {v2}, Lknq;->o(Lknn;)Lifs;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, Lknn;->e:Lmtp;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lmtp;->G()Labhe;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v8, v6

    .line 42
    check-cast v8, Lmun;

    .line 43
    .line 44
    invoke-static {v8}, Lify;->g(Lmun;)Lify;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v3}, Lifs;->e()Lify;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Lify;->q(Lify;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v7

    .line 60
    :goto_1
    check-cast v6, Lmun;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Lmun;->Y()Laigm;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_3
    invoke-virtual {v3}, Lifs;->e()Lify;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lify;->l()Laigm;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {v5, v7}, Lcuh;->B(Laigm;Laigm;)Laigm;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljel;->dO(Lmtp;)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p1}, Ljel;->dO(Lmtp;)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5, v4, v6, v7}, Lcuh;->E(Laigm;Lj$/time/Duration;Laigm;Lj$/time/Duration;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    new-instance v4, Lify;

    .line 102
    .line 103
    invoke-virtual {v3}, Lifs;->e()Lify;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5}, Lify;-><init>(Lify;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lify;->e:Lmun;

    .line 111
    .line 112
    invoke-virtual {v5}, Lmun;->c()Lmum;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v6}, Lmum;->w(Laigm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lmum;->a()Lmun;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Lify;->n(Lmun;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lifs;->d(Lify;)Lifs;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lifs;->f()Labhe;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x6e

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v7, p1

    .line 142
    invoke-static/range {v2 .. v10}, Lknn;->a(Lknn;Ljava/util/List;ILhvn;ILmtp;ZLmvg;I)Lknn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    move-object p1, v7

    .line 154
    goto/16 :goto_0
.end method

.method public final j(I)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lknq;->l:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lknn;

    .line 9
    .line 10
    invoke-static {v2}, Lknq;->o(Lknn;)Lifs;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Lifs;->c(I)Lifs;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lift;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lift;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v3, v3, Lift;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    move v6, v3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x77

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v10}, Lknn;->a(Lknn;Ljava/util/List;ILhvn;ILmtp;ZLmvg;I)Lknn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final k(Lalam;)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lknq;->l:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lknn;

    .line 9
    .line 10
    invoke-static {v2}, Lknq;->o(Lknn;)Lifs;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Lifs;->j(Lalam;)Lifs;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lift;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lift;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v3, v3, Lift;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    move v6, v3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x77

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v10}, Lknn;->a(Lknn;Ljava/util/List;ILhvn;ILmtp;ZLmvg;I)Lknn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lknq;->u:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lknq;->i:Laoav;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lknq;->i:Laoav;

    .line 17
    .line 18
    iput-object p1, p0, Lknq;->j:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Lknq;->s:Lanzm;

    .line 21
    .line 22
    new-instance v0, Lazk;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, v1}, Lazk;-><init>(Lknq;Lansr;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v1, v3, v0, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lknq;->u:Laoav;

    .line 36
    .line 37
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lknq;->u:Laoav;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
