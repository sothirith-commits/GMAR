.class public final Lkdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljwt;


# instance fields
.field public final a:Laoow;

.field private final b:Lfuu;

.field private final c:Lhyz;

.field private final d:Z

.field private final e:Laoow;

.field private final f:Ljbs;


# direct methods
.method public constructor <init>(Lfuu;Lftz;Ljbs;Lhyz;Laoow;Laokl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkdu;->b:Lfuu;

    .line 20
    .line 21
    iput-object p3, p0, Lkdu;->f:Ljbs;

    .line 22
    .line 23
    iput-object p4, p0, Lkdu;->c:Lhyz;

    .line 24
    .line 25
    invoke-interface {p2}, Lftz;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lfuu;->a()Laepx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    :cond_0
    iput-boolean p3, p0, Lkdu;->d:Z

    .line 40
    .line 41
    new-instance p1, Litq;

    .line 42
    .line 43
    const/16 p2, 0xb

    .line 44
    .line 45
    invoke-direct {p1, p5, p2}, Litq;-><init>(Laoow;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Litq;

    .line 49
    .line 50
    const/16 p3, 0xc

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Litq;-><init>(Laoow;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lgdx;

    .line 56
    .line 57
    const/16 p3, 0xd

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p0, p4, p3}, Lgdx;-><init>(Lkdu;Laodp;I)V

    .line 61
    .line 62
    .line 63
    sget p3, Laopx;->a:I

    .line 64
    .line 65
    new-instance p3, Laorw;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Laorw;-><init>(Laofn;Laoow;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lgdc;

    .line 71
    .line 72
    const/16 p2, 0x9

    .line 73
    .line 74
    invoke-direct {p1, p4, p2, p4}, Lgdc;-><init>(Laodp;I[[S)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lkts;

    .line 78
    .line 79
    const/16 p4, 0xf

    .line 80
    .line 81
    invoke-direct {p2, p3, p1, p4}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Laoph;->a(Laoow;)Laoow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lkdu;->e:Laoow;

    .line 89
    .line 90
    new-instance p2, Laorc;

    .line 91
    .line 92
    const-wide/16 p3, 0x0

    .line 93
    .line 94
    const-wide v0, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3, p4, v0, v1}, Laorc;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Ljwq;->a:Ljwq;

    .line 103
    .line 104
    invoke-static {p1, p6, p2, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lkdu;->a:Laoow;

    .line 109
    .line 110
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
    instance-of v4, v3, Lkdt;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkdt;

    .line 15
    .line 16
    iget v5, v4, Lkdt;->e:I

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
    iput v5, v4, Lkdt;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkdt;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lkdt;-><init>(Lkdu;Laodp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lkdt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Laodw;->a:Laodw;

    .line 36
    .line 37
    iget v6, v4, Lkdt;->e:I

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
    iget-object v1, v4, Lkdt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lqus;

    .line 68
    .line 69
    iget-object v2, v4, Lkdt;->a:Ljava/lang/Object;

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
    iget-object v1, v4, Lkdt;->f:Lqus;

    .line 77
    .line 78
    iget-object v2, v4, Lkdt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lnck;

    .line 81
    .line 82
    iget-object v6, v4, Lkdt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v6

    .line 88
    move-object v6, v1

    .line 89
    move-object v1, v14

    .line 90
    move-object v14, v2

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    invoke-static {v3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    invoke-static {v3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Likj;->b:Lhzr;

    .line 102
    .line 103
    iget-object v3, v3, Lhzr;->a:Labpw;

    .line 104
    .line 105
    invoke-virtual {v3}, Labpw;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v12, :cond_5

    .line 110
    .line 111
    new-instance v0, Ljwr;

    .line 112
    .line 113
    sget-object v2, Lqus;->a:Lqus;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljwr;-><init>(Lqus;)V

    .line 116
    .line 117
    .line 118
    iput v12, v4, Lkdt;->e:I

    .line 119
    .line 120
    invoke-interface {v1, v0, v4}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_a

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_5
    invoke-static {v3}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Likp;

    .line 132
    .line 133
    iget-object v3, v3, Likp;->e:Lnck;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lkdu;->f:Ljbs;

    .line 139
    .line 140
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget v14, v2, Likj;->d:I

    .line 145
    .line 146
    invoke-static {v6, v13, v14}, Ljbs;->h(Ljbs;Lallu;I)Lqus;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2}, Likj;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-boolean v13, v0, Lkdu;->d:Z

    .line 155
    .line 156
    if-eqz v13, :cond_9

    .line 157
    .line 158
    iget-object v13, v6, Lqus;->f:Lqut;

    .line 159
    .line 160
    sget-object v14, Lqut;->d:Lqut;

    .line 161
    .line 162
    if-ne v13, v14, :cond_9

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Lnck;->Y()Lairb;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lhoe;->k(Lairb;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3}, Lnck;->r()Lajem;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v13, Lajem;->b:Lajem;

    .line 181
    .line 182
    if-eq v2, v13, :cond_9

    .line 183
    .line 184
    iget-object v2, v0, Lkdu;->b:Lfuu;

    .line 185
    .line 186
    invoke-static {v2, v6}, Lmpu;->dG(Lfuu;Lqus;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    sget-object v2, Ljwq;->a:Ljwq;

    .line 193
    .line 194
    iput-object v1, v4, Lkdt;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v4, Lkdt;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v4, Lkdt;->f:Lqus;

    .line 199
    .line 200
    iput v10, v4, Lkdt;->e:I

    .line 201
    .line 202
    invoke-interface {v1, v2, v4}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eq v2, v5, :cond_b

    .line 207
    .line 208
    move-object v14, v3

    .line 209
    :goto_1
    iput-object v1, v4, Lkdt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v4, Lkdt;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v4, Lkdt;->f:Lqus;

    .line 214
    .line 215
    iput v9, v4, Lkdt;->e:I

    .line 216
    .line 217
    new-instance v13, Likp;

    .line 218
    .line 219
    invoke-virtual {v14}, Lnck;->z()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v14, v12}, Lnck;->ag(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-virtual {v14}, Lnck;->ai()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    invoke-direct/range {v13 .. v18}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;)V

    .line 234
    .line 235
    .line 236
    sget-object v15, Lajbr;->a:Lajbr;

    .line 237
    .line 238
    sget-object v2, Laepk;->a:Laepk;

    .line 239
    .line 240
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v6, Lqus;->b:Lqur;

    .line 245
    .line 246
    iget v3, v3, Lqur;->b:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast v7, Laepk;

    .line 254
    .line 255
    iget v9, v7, Laepk;->b:I

    .line 256
    .line 257
    or-int/2addr v9, v12

    .line 258
    iput v9, v7, Laepk;->b:I

    .line 259
    .line 260
    iput v3, v7, Laepk;->c:I

    .line 261
    .line 262
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    check-cast v17, Laepk;

    .line 269
    .line 270
    new-instance v14, Lhzw;

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x3fb2

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x2

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    invoke-direct/range {v14 .. v27}, Lhzw;-><init>(Lajbr;Lobz;Laepk;ZLndd;ZILhzv;ZZZZI)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lkdu;->c:Lhyz;

    .line 298
    .line 299
    invoke-static {v13}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v3, v14, v4}, Lcni;->N(Lhyz;Ljava/util/List;Lhzw;Laodp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eq v3, v5, :cond_b

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    move-object v1, v6

    .line 311
    :goto_2
    check-cast v3, Lhzr;

    .line 312
    .line 313
    new-instance v6, Ljwr;

    .line 314
    .line 315
    invoke-virtual {v3}, Lhzr;->a()Lhzq;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v9, Lhzq;->a:Lhzq;

    .line 320
    .line 321
    if-eq v7, v9, :cond_6

    .line 322
    .line 323
    sget-object v0, Lqus;->a:Lqus;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    iget-object v3, v3, Lhzr;->f:Lmvw;

    .line 327
    .line 328
    iget-object v3, v3, Lmvw;->e:Lnau;

    .line 329
    .line 330
    if-nez v3, :cond_7

    .line 331
    .line 332
    sget-object v0, Lqus;->a:Lqus;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    invoke-static {v3}, Lfdy;->k(Lnau;)Lallu;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v3, :cond_8

    .line 340
    .line 341
    sget-object v0, Lqus;->a:Lqus;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object v0, v0, Lkdu;->f:Ljbs;

    .line 345
    .line 346
    invoke-virtual {v0, v3, v1}, Ljbs;->g(Lallu;Lqus;)Lqus;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-direct {v6, v0}, Ljwr;-><init>(Lqus;)V

    .line 351
    .line 352
    .line 353
    iput-object v11, v4, Lkdt;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v4, Lkdt;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput v8, v4, Lkdt;->e:I

    .line 358
    .line 359
    invoke-interface {v2, v6, v4}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v5, :cond_a

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    new-instance v0, Ljwr;

    .line 367
    .line 368
    sget-object v2, Lqus;->a:Lqus;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljwr;-><init>(Lqus;)V

    .line 371
    .line 372
    .line 373
    iput v7, v4, Lkdt;->e:I

    .line 374
    .line 375
    invoke-interface {v1, v0, v4}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eq v0, v5, :cond_b

    .line 380
    .line 381
    :cond_a
    :goto_4
    sget-object v5, Laobo;->a:Laobo;

    .line 382
    .line 383
    :cond_b
    :goto_5
    return-object v5
.end method
