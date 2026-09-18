.class public final Lhvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuw;


# instance fields
.field public final a:Lanpr;

.field private final b:Lnqg;

.field private final c:Lhmf;

.field private final d:Lanpr;

.field private final e:Lrbu;

.field private final f:Lansv;

.field private final g:Landroid/content/Context;

.field private final h:Laody;

.field private final i:Lplr;

.field private final j:Lwya;

.field private final k:Lsvn;


# direct methods
.method public constructor <init>(Lnqg;Lanpr;Lwya;Lhmf;Lplr;Lanpr;Lsvn;Lqnm;Lrbu;Lansv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhvf;->b:Lnqg;

    .line 35
    .line 36
    iput-object p2, p0, Lhvf;->a:Lanpr;

    .line 37
    .line 38
    iput-object p3, p0, Lhvf;->j:Lwya;

    .line 39
    .line 40
    iput-object p4, p0, Lhvf;->c:Lhmf;

    .line 41
    .line 42
    iput-object p5, p0, Lhvf;->i:Lplr;

    .line 43
    .line 44
    iput-object p6, p0, Lhvf;->d:Lanpr;

    .line 45
    .line 46
    iput-object p7, p0, Lhvf;->k:Lsvn;

    .line 47
    .line 48
    iput-object p9, p0, Lhvf;->e:Lrbu;

    .line 49
    .line 50
    iput-object p10, p0, Lhvf;->f:Lansv;

    .line 51
    .line 52
    iput-object p11, p0, Lhvf;->g:Landroid/content/Context;

    .line 53
    .line 54
    const-class p1, Lmoc;

    .line 55
    .line 56
    invoke-static {p8, p1}, Lpro;->ar(Lqnm;Ljava/lang/Class;)Laody;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhvf;->h:Laody;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ldea;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Ldea;-><init>(Lhvs;Lhvf;Ljava/util/List;Lj$/time/Duration;Lansr;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v2, Lhvf;->f:Lansv;

    .line 13
    .line 14
    invoke-static {p0, v0, p4}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/util/List;Lhvs;Lj$/time/Duration;)Laody;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhvc;

    .line 11
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
    invoke-direct/range {v0 .. v5}, Lhvc;-><init>(Lhvf;Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Laodr;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Laodr;-><init>(Lanum;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lhvf;->f:Lansv;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lahfl;->Y(Laody;Lansv;)Laody;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lhvs;Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lhva;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhva;

    .line 13
    .line 14
    iget v4, v3, Lhva;->e:I

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
    iput v4, v3, Lhva;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhva;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhva;-><init>(Lhvf;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhva;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lhva;->e:I

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
    iget-object v1, v3, Lhva;->i:Lajxb;

    .line 46
    .line 47
    iget-object v4, v3, Lhva;->h:Laffd;

    .line 48
    .line 49
    iget-object v5, v3, Lhva;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, v3, Lhva;->g:Lakub;

    .line 52
    .line 53
    iget-object v7, v3, Lhva;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v3, Lhva;->f:Lhvs;

    .line 56
    .line 57
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, v3, Lhva;->g:Lakub;

    .line 71
    .line 72
    iget-object v5, v3, Lhva;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v3, Lhva;->f:Lhvs;

    .line 75
    .line 76
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v2

    .line 80
    move-object v2, v1

    .line 81
    move-object v1, v7

    .line 82
    move-object v7, v15

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lhvf;->j:Lwya;

    .line 89
    .line 90
    iget-object v10, v1, Lhvs;->f:Lmvg;

    .line 91
    .line 92
    iget-object v11, v1, Lhvs;->n:Lhvr;

    .line 93
    .line 94
    iget-object v12, v1, Lhvs;->h:Lhvq;

    .line 95
    .line 96
    iget-boolean v13, v1, Lhvs;->i:Z

    .line 97
    .line 98
    iget-boolean v14, v1, Lhvs;->l:Z

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v8 .. v14}, Lwya;->c(Lmsx;Lmvg;Lhvr;Lhvq;ZZ)Lakub;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v5, v1, Lhvs;->d:Laegm;

    .line 106
    .line 107
    invoke-static {v5}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5}, Ldqh;->J(Lakub;Laays;)Lakub;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v5, v0, Lhvf;->c:Lhmf;

    .line 116
    .line 117
    invoke-interface {v5}, Lhmf;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Laooi;

    .line 128
    .line 129
    sget-object v5, Laefo;->a:Laefo;

    .line 130
    .line 131
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ladag;->d(Lajqg;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ladag;->c(Lajqg;)Laefo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v2, Laooi;->b:Lajqm;

    .line 149
    .line 150
    check-cast v8, Lakub;

    .line 151
    .line 152
    iput-object v5, v8, Lakub;->ad:Laefo;

    .line 153
    .line 154
    iget v5, v8, Lakub;->c:I

    .line 155
    .line 156
    const/high16 v9, 0x4000000

    .line 157
    .line 158
    or-int/2addr v5, v9

    .line 159
    iput v5, v8, Lakub;->c:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v2, Lakub;

    .line 169
    .line 170
    :cond_4
    iget-object v5, v1, Lhvs;->c:Lnth;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    iput-object v1, v3, Lhva;->f:Lhvs;

    .line 175
    .line 176
    move-object/from16 v8, p2

    .line 177
    .line 178
    iput-object v8, v3, Lhva;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v3, Lhva;->g:Lakub;

    .line 181
    .line 182
    iput v7, v3, Lhva;->e:I

    .line 183
    .line 184
    iget-object v5, v0, Lhvf;->b:Lnqg;

    .line 185
    .line 186
    invoke-interface {v5}, Lnqg;->c()Lnth;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    move-object v5, v7

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-interface {v5}, Lnqg;->d()Lxkw;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lwmd;->n(Lxkw;)Laody;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v7, Ltwi;

    .line 206
    .line 207
    const/4 v9, 0x5

    .line 208
    invoke-direct {v7, v5, v9}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v3}, Lahfl;->O(Laody;Lansr;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_1
    if-eq v5, v4, :cond_9

    .line 216
    .line 217
    move-object v7, v5

    .line 218
    move-object v5, v8

    .line 219
    :goto_2
    check-cast v7, Lnth;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object/from16 v8, p2

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    move-object v5, v8

    .line 226
    :goto_3
    iget-object v8, v0, Lhvf;->i:Lplr;

    .line 227
    .line 228
    invoke-static {v5}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9, v8}, Ldqh;->H(Labhe;Lplr;)Labhe;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v9, v0, Lhvf;->g:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v8, v9, v7, v1}, Ldqh;->G(Labhe;Landroid/content/Context;Lnth;Lhvs;)Labhe;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8, v2}, Lwya;->b(Labhe;Lakub;)Lakub;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v9, v0, Lhvf;->d:Lanpr;

    .line 247
    .line 248
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Laays;

    .line 253
    .line 254
    invoke-virtual {v9}, Laays;->g()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lwuc;

    .line 259
    .line 260
    if-eqz v9, :cond_7

    .line 261
    .line 262
    invoke-virtual {v9}, Lwuc;->t()Laffd;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const/4 v9, 0x0

    .line 268
    :goto_4
    invoke-virtual {v7}, Lnth;->b()Lajxb;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v10, v0, Lhvf;->k:Lsvn;

    .line 276
    .line 277
    iget-object v10, v10, Lsvn;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v10}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iput-object v1, v3, Lhva;->f:Lhvs;

    .line 284
    .line 285
    iput-object v5, v3, Lhva;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v3, Lhva;->g:Lakub;

    .line 288
    .line 289
    iput-object v8, v3, Lhva;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v3, Lhva;->h:Laffd;

    .line 292
    .line 293
    iput-object v7, v3, Lhva;->i:Lajxb;

    .line 294
    .line 295
    iput v6, v3, Lhva;->e:I

    .line 296
    .line 297
    invoke-static {v10, v3}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eq v3, v4, :cond_9

    .line 302
    .line 303
    move-object v6, v2

    .line 304
    move-object v2, v3

    .line 305
    move-object v4, v9

    .line 306
    move-object v3, v1

    .line 307
    move-object v1, v7

    .line 308
    move-object v7, v5

    .line 309
    move-object v5, v8

    .line 310
    :goto_5
    check-cast v2, Laiou;

    .line 311
    .line 312
    sget-object v8, Laihk;->a:Laihk;

    .line 313
    .line 314
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-boolean v9, v3, Lhvs;->k:Z

    .line 322
    .line 323
    invoke-static {v9, v8}, Laeti;->d(ZLajqg;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lhvf;->e:Lrbu;

    .line 327
    .line 328
    invoke-static {v8}, Laeti;->c(Lajqg;)Laihk;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v9, Lrcf;->gb:Lrbx;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-interface {v0, v9, v10}, Lrbu;->M(Lrbx;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    iget-boolean v0, v3, Lhvs;->e:Z

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lify;

    .line 350
    .line 351
    iget-object v0, v0, Lify;->f:Labhe;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    sget-object v0, Lanrk;->a:Lanrk;

    .line 358
    .line 359
    :goto_6
    new-instance v7, Lmve;

    .line 360
    .line 361
    invoke-direct {v7}, Lmve;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v4, v7, Lmve;->e:Laffd;

    .line 365
    .line 366
    iput-object v1, v7, Lmve;->f:Lajxb;

    .line 367
    .line 368
    invoke-virtual {v7, v5}, Lmve;->d(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Lmve;->c(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v7, Lmve;->a:Lakub;

    .line 375
    .line 376
    iget-object v0, v3, Lhvs;->b:Lairb;

    .line 377
    .line 378
    iput-object v0, v7, Lmve;->q:Lairb;

    .line 379
    .line 380
    iput-object v8, v7, Lmve;->m:Laihk;

    .line 381
    .line 382
    iput-object v2, v7, Lmve;->g:Laiou;

    .line 383
    .line 384
    invoke-virtual {v7}, Lmve;->a()Lmvf;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_9
    return-object v4
.end method

.method public final d(Lanzm;Ljava/util/List;Lhvs;Lmvf;Lmok;)Laodn;
    .locals 7

    .line 1
    new-instance v0, Lhvd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lhvd;-><init>(Lhvf;Lmok;Lmvf;Lhvs;Ljava/util/List;Lansr;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p2, v0, p0}, Lanzp;->K(Lanzm;ILanum;I)Laodn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Laodl;Lmok;Lmvf;Lakui;ZLanui;Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lhuy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhuy;

    .line 13
    .line 14
    iget v4, v3, Lhuy;->c:I

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
    iput v4, v3, Lhuy;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhuy;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhuy;-><init>(Lhvf;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhuy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lhuy;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lhuy;->e:Laocp;

    .line 44
    .line 45
    iget-object v1, v3, Lhuy;->f:Lahu;

    .line 46
    .line 47
    iget-object v5, v3, Lhuy;->d:Laodl;

    .line 48
    .line 49
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v15, v3

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, v1

    .line 55
    move-object v1, v5

    .line 56
    :goto_1
    move-object v5, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lanvs;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lhvf;->h:Laody;

    .line 75
    .line 76
    new-instance v8, Lhuz;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v13, p4

    .line 84
    .line 85
    move/from16 v12, p5

    .line 86
    .line 87
    invoke-direct/range {v8 .. v14}, Lhuz;-><init>(Lanvs;Lmok;Lmvf;ZLakui;Lansr;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lixa;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-direct {v2, v8, v0, v5}, Lixa;-><init>(Lanum;Laody;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lgaq;

    .line 98
    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    invoke-direct {v0, v2, v10, v5}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lhnw;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v2, v0, v5}, Lhnw;-><init>(Laody;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lanzp;->I(Laody;Lanzm;)Laodn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lbpv;

    .line 115
    .line 116
    const/16 v5, 0x10

    .line 117
    .line 118
    invoke-direct {v2, v9, v0, v5, v6}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Laodc;->r(Lanui;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Laodn;->A()Laocp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    move-object/from16 v0, p6

    .line 130
    .line 131
    :goto_2
    iput-object v1, v3, Lhuy;->d:Laodl;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Lahu;

    .line 135
    .line 136
    iput-object v5, v3, Lhuy;->f:Lahu;

    .line 137
    .line 138
    iput-object v2, v3, Lhuy;->e:Laocp;

    .line 139
    .line 140
    iput v7, v3, Lhuy;->c:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Laocp;->a(Lansr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eq v5, v4, :cond_6

    .line 147
    .line 148
    move-object v15, v3

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v5

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Laocp;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v2, Lmom;

    .line 168
    .line 169
    invoke-static {v1}, Lanzp;->n(Lanzm;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    iget-object v8, v2, Lmom;->g:Lqzf;

    .line 176
    .line 177
    sget-object v9, Lqzf;->d:Lqzf;

    .line 178
    .line 179
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, Lmom;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    :cond_3
    invoke-interface {v0, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v1, v8}, Laodo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lmom;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    invoke-interface {v1, v6}, Laodo;->t(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    move-object v2, v3

    .line 208
    move-object v3, v5

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    return-object v4
.end method
