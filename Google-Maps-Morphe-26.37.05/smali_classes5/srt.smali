.class public final Lsrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslh;


# instance fields
.field public final a:Lctrc;

.field private final b:Lplx;

.field private final c:Lqnq;

.field private final d:Lqvh;

.field private final e:Z

.field private final f:Lctrc;


# direct methods
.method public constructor <init>(Lplx;Lplb;Lqnq;Lqvh;Lctrc;Lctmm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lsrt;->b:Lplx;

    .line 21
    .line 22
    iput-object p3, p0, Lsrt;->c:Lqnq;

    .line 23
    .line 24
    iput-object p4, p0, Lsrt;->d:Lqvh;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lplb;->q()Z

    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lplx;->a()Lcbbp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    move p4, p3

    .line 40
    .line 41
    :cond_0
    iput-boolean p4, p0, Lsrt;->e:Z

    .line 42
    .line 43
    new-instance p1, Lrlh;

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p5, p2}, Lrlh;-><init>(Lctrc;I)V

    .line 49
    .line 50
    new-instance p2, Lrlh;

    .line 51
    .line 52
    const/16 p4, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, p4}, Lrlh;-><init>(Lctrc;I)V

    .line 56
    .line 57
    new-instance p1, Lmmw;

    .line 58
    .line 59
    const/16 p5, 0x13

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v0, p5}, Lmmw;-><init>(Lsrt;Lctej;I)V

    .line 64
    .line 65
    sget p5, Lctsg;->a:I

    .line 66
    .line 67
    new-instance p5, Lctum;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p1, p2}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 71
    .line 72
    new-instance p1, Lpsh;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, p4, v0}, Lpsh;-><init>(Lctej;I[[[I)V

    .line 76
    .line 77
    new-instance p2, Lctsx;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p5, p1, p3}, Lctsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lctrp;->a(Lctrc;)Lctrc;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lsrt;->f:Lctrc;

    .line 87
    .line 88
    new-instance p2, Lcttr;

    .line 89
    .line 90
    const-wide/16 p3, 0x0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v0, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p3, p4, v0, v1}, Lcttr;-><init>(JJ)V

    .line 99
    .line 100
    sget-object p3, Lsle;->a:Lsle;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p6, p2, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lsrt;->a:Lctrc;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lctrd;Lrfs;Lctej;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v3, Lsrs;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lsrs;

    .line 16
    .line 17
    iget v5, v4, Lsrs;->e:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lsrs;->e:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lsrs;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lsrs;-><init>(Lsrt;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lsrs;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v6, v4, Lsrs;->e:I

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
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    if-eq v6, v12, :cond_5

    .line 49
    .line 50
    if-eq v6, v10, :cond_4

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    return-object v3

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    return-object v3

    .line 73
    .line 74
    :cond_3
    iget-object v1, v4, Lsrs;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Laxyn;

    .line 77
    .line 78
    iget-object v2, v4, Lsrs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object v1, v4, Lsrs;->f:Laxyn;

    .line 86
    .line 87
    iget-object v2, v4, Lsrs;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lxxz;

    .line 90
    .line 91
    iget-object v6, v4, Lsrs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 95
    move-object v14, v6

    .line 96
    move-object v6, v1

    .line 97
    move-object v1, v14

    .line 98
    move-object v14, v2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v3, v2, Lrfs;->b:Lqvv;

    .line 110
    .line 111
    iget-object v3, v3, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eq v6, v12, :cond_8

    .line 118
    .line 119
    new-instance v0, Lslf;

    .line 120
    .line 121
    sget-object v2, Laxyn;->a:Laxyn;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2}, Lslf;-><init>(Laxyn;)V

    .line 125
    .line 126
    iput v12, v4, Lsrs;->e:I

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0, v4}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-ne v0, v5, :cond_7

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 137
    return-object v0

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lrfx;

    .line 144
    .line 145
    iget-object v3, v3, Lrfx;->e:Lxxz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object v6, v0, Lsrt;->c:Lqnq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lrfs;->p()Lcprh;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    iget v14, v2, Lrfs;->d:I

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v13, v14}, Lqnq;->e(Lqnq;Lcprh;I)Laxyn;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lrfs;->o()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    iget-boolean v13, v0, Lsrt;->e:Z

    .line 167
    .line 168
    if-eqz v13, :cond_10

    .line 169
    .line 170
    iget-object v13, v6, Laxyn;->f:Laxyo;

    .line 171
    .line 172
    sget-object v14, Laxyo;->d:Laxyo;

    .line 173
    .line 174
    if-ne v13, v14, :cond_10

    .line 175
    .line 176
    if-nez v2, :cond_10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lxxz;->ac()Lchpg;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lqnu;->l(Lchpg;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lxxz;->s()Lcikx;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    sget-object v13, Lcikx;->b:Lcikx;

    .line 193
    .line 194
    if-ne v2, v13, :cond_9

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_9
    iget-object v2, v0, Lsrt;->b:Lplx;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6}, Lrwu;->cQ(Lplx;Laxyn;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-nez v2, :cond_10

    .line 205
    .line 206
    sget-object v2, Lsle;->a:Lsle;

    .line 207
    .line 208
    iput-object v1, v4, Lsrs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v4, Lsrs;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v4, Lsrs;->f:Laxyn;

    .line 213
    .line 214
    iput v10, v4, Lsrs;->e:I

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2, v4}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-ne v2, v5, :cond_a

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    :cond_a
    move-object v14, v3

    .line 224
    .line 225
    :goto_2
    iput-object v1, v4, Lsrs;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v4, Lsrs;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v4, Lsrs;->f:Laxyn;

    .line 230
    .line 231
    iput v9, v4, Lsrs;->e:I

    .line 232
    .line 233
    new-instance v13, Lrfx;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Lxxz;->B()Ljava/lang/String;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lxxz;->ao()Ljava/lang/String;

    .line 245
    move-result-object v17

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 251
    .line 252
    sget-object v15, Lcigz;->a:Lcigz;

    .line 253
    .line 254
    sget-object v2, Lcbbc;->a:Lcbbc;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    iget-object v3, v6, Laxyn;->b:Laxym;

    .line 261
    .line 262
    iget v3, v3, Laxym;->b:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v7, Lcbbc;

    .line 270
    .line 271
    iget v9, v7, Lcbbc;->b:I

    .line 272
    or-int/2addr v9, v12

    .line 273
    .line 274
    iput v9, v7, Lcbbc;->b:I

    .line 275
    .line 276
    iput v3, v7, Lcbbc;->c:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    check-cast v17, Lcbbc;

    .line 285
    .line 286
    new-instance v14, Lqwa;

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v28, 0x3fb2

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x2

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v14 .. v28}, Lqwa;-><init>(Lcigz;Laino;Lcbbc;ZLxyv;ZILqvz;ZZZZZI)V

    .line 314
    .line 315
    iget-object v2, v0, Lsrt;->d:Lqvh;

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3, v14, v4}, Lrwu;->fL(Lqvh;Ljava/util/List;Lqwa;Lctej;)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    if-ne v3, v5, :cond_b

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move-object v2, v1

    .line 331
    move-object v1, v6

    .line 332
    .line 333
    :goto_3
    check-cast v3, Lqvv;

    .line 334
    .line 335
    new-instance v6, Lslf;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lqvv;->a()Lqvu;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    sget-object v9, Lqvu;->a:Lqvu;

    .line 342
    .line 343
    if-eq v7, v9, :cond_c

    .line 344
    .line 345
    sget-object v0, Laxyn;->a:Laxyn;

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_c
    iget-object v3, v3, Lqvv;->f:Lvwf;

    .line 349
    .line 350
    iget-object v3, v3, Lvwf;->g:Lxwj;

    .line 351
    .line 352
    if-nez v3, :cond_d

    .line 353
    .line 354
    sget-object v0, Laxyn;->a:Laxyn;

    .line 355
    goto :goto_4

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-static {v3}, Lrwu;->hw(Lxwj;)Lcprh;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    if-nez v3, :cond_e

    .line 362
    .line 363
    sget-object v0, Laxyn;->a:Laxyn;

    .line 364
    goto :goto_4

    .line 365
    .line 366
    :cond_e
    iget-object v0, v0, Lsrt;->c:Lqnq;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3, v1}, Lqnq;->d(Lcprh;Laxyn;)Laxyn;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-direct {v6, v0}, Lslf;-><init>(Laxyn;)V

    .line 374
    .line 375
    iput-object v11, v4, Lsrs;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v4, Lsrs;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput v8, v4, Lsrs;->e:I

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v6, v4}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    if-ne v0, v5, :cond_f

    .line 386
    goto :goto_6

    .line 387
    :cond_f
    return-object v0

    .line 388
    .line 389
    :cond_10
    :goto_5
    new-instance v0, Lslf;

    .line 390
    .line 391
    sget-object v2, Laxyn;->a:Laxyn;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v2}, Lslf;-><init>(Laxyn;)V

    .line 395
    .line 396
    iput v7, v4, Lsrs;->e:I

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v0, v4}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-ne v0, v5, :cond_11

    .line 403
    :goto_6
    return-object v5

    .line 404
    :cond_11
    return-object v0
.end method
