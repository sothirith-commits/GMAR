.class public final Lksl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljwt;


# instance fields
.field public final a:Laoow;

.field private final b:Lfuu;

.field private final c:Z

.field private final d:Laoow;

.field private final e:Ljbs;

.field private final f:Lsmt;


# direct methods
.method public constructor <init>(Lfuu;Lftz;Ljbs;Lsmt;Lkag;Laokl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lksl;->b:Lfuu;

    .line 17
    .line 18
    iput-object p3, p0, Lksl;->e:Ljbs;

    .line 19
    .line 20
    iput-object p4, p0, Lksl;->f:Lsmt;

    .line 21
    .line 22
    invoke-interface {p2}, Lftz;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lfuu;->a()Laepx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    :cond_0
    iput-boolean p3, p0, Lksl;->c:Z

    .line 37
    .line 38
    invoke-interface {p5}, Lkag;->c()Laord;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lksi;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p1, p3}, Lksi;-><init>(Laoow;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lksi;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-direct {p1, p2, p3}, Lksi;-><init>(Laoow;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lgdx;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/16 p4, 0xe

    .line 58
    .line 59
    invoke-direct {p2, p0, p3, p4}, Lgdx;-><init>(Lksl;Laodp;I)V

    .line 60
    .line 61
    .line 62
    sget p5, Laopx;->a:I

    .line 63
    .line 64
    new-instance p5, Laorw;

    .line 65
    .line 66
    invoke-direct {p5, p2, p1}, Laorw;-><init>(Laofn;Laoow;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lgdc;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4, p3}, Lgdc;-><init>(Laodp;I[[[C)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkts;

    .line 75
    .line 76
    const/16 p3, 0xf

    .line 77
    .line 78
    invoke-direct {p2, p5, p1, p3}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Laoph;->a(Laoow;)Laoow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lksl;->d:Laoow;

    .line 86
    .line 87
    new-instance p2, Laorc;

    .line 88
    .line 89
    const-wide/16 p3, 0x0

    .line 90
    .line 91
    const-wide v0, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3, p4, v0, v1}, Laorc;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Ljwq;->a:Ljwq;

    .line 100
    .line 101
    invoke-static {p1, p6, p2, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lksl;->a:Laoow;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Laoox;Likj;Laodp;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lksk;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lksk;

    .line 15
    .line 16
    iget v5, v4, Lksk;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lksk;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lksk;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lksk;-><init>(Lksl;Laodp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lksk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Laodw;->a:Laodw;

    .line 36
    .line 37
    iget v6, v4, Lksk;->e:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v12, :cond_3

    .line 48
    .line 49
    if-eq v6, v10, :cond_2

    .line 50
    .line 51
    if-eq v6, v9, :cond_1

    .line 52
    .line 53
    if-eq v6, v8, :cond_3

    .line 54
    .line 55
    if-eq v6, v7, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v1, v4, Lksk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lqus;

    .line 68
    .line 69
    iget-object v2, v4, Lksk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v1, v4, Lksk;->f:Lqus;

    .line 77
    .line 78
    iget-object v2, v4, Lksk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Likp;

    .line 81
    .line 82
    iget-object v6, v4, Lksk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v27, v6

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    move-object/from16 v1, v27

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-static {v3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Likj;->b:Lhzr;

    .line 103
    .line 104
    iget-object v3, v3, Lhzr;->a:Labpw;

    .line 105
    .line 106
    invoke-virtual {v3}, Labpw;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eq v6, v12, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljwr;

    .line 113
    .line 114
    sget-object v2, Lqus;->a:Lqus;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljwr;-><init>(Lqus;)V

    .line 117
    .line 118
    .line 119
    iput v12, v4, Lksk;->e:I

    .line 120
    .line 121
    invoke-interface {v1, v0, v4}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v5, :cond_9

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_5
    invoke-static {v3}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lksl;->e:Ljbs;

    .line 136
    .line 137
    check-cast v3, Likp;

    .line 138
    .line 139
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget v14, v2, Likj;->d:I

    .line 144
    .line 145
    invoke-static {v6, v13, v14}, Ljbs;->h(Ljbs;Lallu;I)Lqus;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2}, Likj;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-boolean v13, v0, Lksl;->c:Z

    .line 154
    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    iget-object v13, v6, Lqus;->f:Lqut;

    .line 158
    .line 159
    sget-object v14, Lqut;->d:Lqut;

    .line 160
    .line 161
    if-ne v13, v14, :cond_8

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Likp;->l()Lairb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lhoe;->k(Lairb;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v3, Likp;->e:Lnck;

    .line 176
    .line 177
    invoke-virtual {v2}, Lnck;->r()Lajem;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v13, Lajem;->b:Lajem;

    .line 182
    .line 183
    if-eq v2, v13, :cond_8

    .line 184
    .line 185
    iget-object v2, v0, Lksl;->b:Lfuu;

    .line 186
    .line 187
    invoke-static {v2, v6}, Lmpu;->dG(Lfuu;Lqus;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    sget-object v2, Ljwq;->a:Ljwq;

    .line 194
    .line 195
    iput-object v1, v4, Lksk;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v4, Lksk;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v4, Lksk;->f:Lqus;

    .line 200
    .line 201
    iput v10, v4, Lksk;->e:I

    .line 202
    .line 203
    invoke-interface {v1, v2, v4}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eq v2, v5, :cond_a

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    :goto_1
    iput-object v1, v4, Lksk;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v4, Lksk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v11, v4, Lksk;->f:Lqus;

    .line 215
    .line 216
    iput v9, v4, Lksk;->e:I

    .line 217
    .line 218
    new-instance v3, Likp;

    .line 219
    .line 220
    invoke-direct {v3, v2, v11}, Likp;-><init>(Likp;Lfnv;)V

    .line 221
    .line 222
    .line 223
    sget-object v14, Lajbr;->a:Lajbr;

    .line 224
    .line 225
    sget-object v2, Laepk;->a:Laepk;

    .line 226
    .line 227
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v7, v6, Lqus;->b:Lqur;

    .line 232
    .line 233
    iget v7, v7, Lqur;->b:I

    .line 234
    .line 235
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v2, Lakbk;->b:Lakbq;

    .line 239
    .line 240
    check-cast v9, Laepk;

    .line 241
    .line 242
    iget v10, v9, Laepk;->b:I

    .line 243
    .line 244
    or-int/2addr v10, v12

    .line 245
    iput v10, v9, Laepk;->b:I

    .line 246
    .line 247
    iput v7, v9, Laepk;->c:I

    .line 248
    .line 249
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    check-cast v16, Laepk;

    .line 256
    .line 257
    new-instance v13, Lhzw;

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x3fb2

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x2

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    invoke-direct/range {v13 .. v26}, Lhzw;-><init>(Lajbr;Lobz;Laepk;ZLndd;ZILhzv;ZZZZI)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lksl;->f:Lsmt;

    .line 284
    .line 285
    invoke-static {v3}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3, v13, v4}, Lsmt;->aJ(Labpw;Lhzw;Laodp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eq v3, v5, :cond_a

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move-object v1, v6

    .line 297
    :goto_2
    check-cast v3, Lgrv;

    .line 298
    .line 299
    instance-of v6, v3, Lgrx;

    .line 300
    .line 301
    new-instance v7, Ljwr;

    .line 302
    .line 303
    if-nez v6, :cond_6

    .line 304
    .line 305
    sget-object v0, Lqus;->a:Lqus;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    check-cast v3, Lgrx;

    .line 309
    .line 310
    iget-object v3, v3, Lgrx;->d:Lnau;

    .line 311
    .line 312
    invoke-static {v3}, Lfdy;->k(Lnau;)Lallu;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_7

    .line 317
    .line 318
    sget-object v0, Lqus;->a:Lqus;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    iget-object v0, v0, Lksl;->e:Ljbs;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1}, Ljbs;->g(Lallu;Lqus;)Lqus;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_3
    invoke-direct {v7, v0}, Ljwr;-><init>(Lqus;)V

    .line 328
    .line 329
    .line 330
    iput-object v11, v4, Lksk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v4, Lksk;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput v8, v4, Lksk;->e:I

    .line 335
    .line 336
    invoke-interface {v2, v7, v4}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v5, :cond_9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    new-instance v0, Ljwr;

    .line 344
    .line 345
    sget-object v2, Lqus;->a:Lqus;

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljwr;-><init>(Lqus;)V

    .line 348
    .line 349
    .line 350
    iput v7, v4, Lksk;->e:I

    .line 351
    .line 352
    invoke-interface {v1, v0, v4}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eq v0, v5, :cond_a

    .line 357
    .line 358
    :cond_9
    :goto_4
    sget-object v5, Laobo;->a:Laobo;

    .line 359
    .line 360
    :cond_a
    :goto_5
    return-object v5
.end method
