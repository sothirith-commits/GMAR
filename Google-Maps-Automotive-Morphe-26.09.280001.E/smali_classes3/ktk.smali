.class public final Lktk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljyg;


# instance fields
.field public final a:Laoqe;

.field private final b:Lfxz;

.field private final c:Z

.field private final d:Laoqe;

.field private final e:Ljdc;

.field private final f:Lsnf;


# direct methods
.method public constructor <init>(Lfxz;Lfxe;Ljdc;Lsnf;Lkbt;Laolt;)V
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
    iput-object p1, p0, Lktk;->b:Lfxz;

    .line 17
    .line 18
    iput-object p3, p0, Lktk;->e:Ljdc;

    .line 19
    .line 20
    iput-object p4, p0, Lktk;->f:Lsnf;

    .line 21
    .line 22
    invoke-interface {p2}, Lfxe;->j()Z

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
    invoke-interface {p1}, Lfxz;->a()Laeru;

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
    iput-boolean p3, p0, Lktk;->c:Z

    .line 37
    .line 38
    invoke-interface {p5}, Lkbt;->c()Laosn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lksv;

    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    invoke-direct {p2, p1, p3}, Lksv;-><init>(Laoqe;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lksv;

    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    invoke-direct {p1, p2, p3}, Lksv;-><init>(Laoqe;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lggx;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/16 p4, 0xe

    .line 58
    .line 59
    invoke-direct {p2, p0, p3, p4}, Lggx;-><init>(Lktk;Laoeu;I)V

    .line 60
    .line 61
    .line 62
    sget p5, Laorg;->a:I

    .line 63
    .line 64
    new-instance p5, Laotg;

    .line 65
    .line 66
    invoke-direct {p5, p2, p1}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lggc;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4, p3}, Lggc;-><init>(Laoeu;I[[[C)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lllw;

    .line 75
    .line 76
    const/16 p3, 0xb

    .line 77
    .line 78
    invoke-direct {p2, p5, p1, p3}, Lllw;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Laoqq;->a(Laoqe;)Laoqe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lktk;->d:Laoqe;

    .line 86
    .line 87
    new-instance p2, Laosm;

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
    invoke-direct {p2, p3, p4, v0, v1}, Laosm;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Ljyd;->a:Ljyd;

    .line 100
    .line 101
    invoke-static {p1, p6, p2, p3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lktk;->a:Laoqe;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Laoqf;Lilu;Laoeu;)Ljava/lang/Object;
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
    instance-of v4, v3, Lktj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lktj;

    .line 15
    .line 16
    iget v5, v4, Lktj;->e:I

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
    iput v5, v4, Lktj;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lktj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lktj;-><init>(Lktk;Laoeu;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lktj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Laofb;->a:Laofb;

    .line 36
    .line 37
    iget v6, v4, Lktj;->e:I

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
    if-eqz v6, :cond_6

    .line 46
    .line 47
    if-eq v6, v12, :cond_5

    .line 48
    .line 49
    if-eq v6, v10, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    iget-object v1, v4, Lktj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lqum;

    .line 76
    .line 77
    iget-object v2, v4, Lktj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v1, v4, Lktj;->f:Lqum;

    .line 85
    .line 86
    iget-object v2, v4, Lktj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lima;

    .line 89
    .line 90
    iget-object v6, v4, Lktj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v27, v6

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    move-object/from16 v1, v27

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lilu;->b:Libe;

    .line 110
    .line 111
    iget-object v3, v3, Libe;->a:Labrt;

    .line 112
    .line 113
    invoke-virtual {v3}, Labrt;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v12, :cond_8

    .line 118
    .line 119
    new-instance v0, Ljye;

    .line 120
    .line 121
    sget-object v2, Lqum;->a:Lqum;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljye;-><init>(Lqum;)V

    .line 124
    .line 125
    .line 126
    iput v12, v4, Lktj;->e:I

    .line 127
    .line 128
    invoke-interface {v1, v0, v4}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_7

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    invoke-static {v3}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lktk;->e:Ljdc;

    .line 147
    .line 148
    check-cast v3, Lima;

    .line 149
    .line 150
    invoke-virtual {v2}, Lilu;->p()Lalnc;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget v14, v2, Lilu;->d:I

    .line 155
    .line 156
    invoke-static {v6, v13, v14}, Ljdc;->h(Ljdc;Lalnc;I)Lqum;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2}, Lilu;->o()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-boolean v13, v0, Lktk;->c:Z

    .line 165
    .line 166
    if-eqz v13, :cond_f

    .line 167
    .line 168
    iget-object v13, v6, Lqum;->e:Lqun;

    .line 169
    .line 170
    sget-object v14, Lqun;->d:Lqun;

    .line 171
    .line 172
    if-ne v13, v14, :cond_f

    .line 173
    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    invoke-virtual {v3}, Lima;->l()Laism;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lhqe;->k(Laism;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_f

    .line 185
    .line 186
    iget-object v2, v3, Lima;->e:Lncs;

    .line 187
    .line 188
    invoke-virtual {v2}, Lncs;->r()Lajfw;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v13, Lajfw;->b:Lajfw;

    .line 193
    .line 194
    if-ne v2, v13, :cond_9

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_9
    iget-object v2, v0, Lktk;->b:Lfxz;

    .line 199
    .line 200
    invoke-static {v2, v6}, Lmqo;->bG(Lfxz;Lqum;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_f

    .line 205
    .line 206
    sget-object v2, Ljyd;->a:Ljyd;

    .line 207
    .line 208
    iput-object v1, v4, Lktj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v4, Lktj;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v4, Lktj;->f:Lqum;

    .line 213
    .line 214
    iput v10, v4, Lktj;->e:I

    .line 215
    .line 216
    invoke-interface {v1, v2, v4}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v5, :cond_a

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_a
    move-object v2, v3

    .line 225
    :goto_2
    iput-object v1, v4, Lktj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v4, Lktj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v4, Lktj;->f:Lqum;

    .line 230
    .line 231
    iput v9, v4, Lktj;->e:I

    .line 232
    .line 233
    new-instance v3, Lima;

    .line 234
    .line 235
    invoke-direct {v3, v2, v11}, Lima;-><init>(Lima;Lfrc;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, Lajdb;->a:Lajdb;

    .line 239
    .line 240
    sget-object v2, Laerh;->a:Laerh;

    .line 241
    .line 242
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v7, v6, Lqum;->b:Lqul;

    .line 247
    .line 248
    iget v7, v7, Lqul;->b:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v9, v2, Lakcr;->b:Lakcx;

    .line 254
    .line 255
    check-cast v9, Laerh;

    .line 256
    .line 257
    iget v10, v9, Laerh;->b:I

    .line 258
    .line 259
    or-int/2addr v10, v12

    .line 260
    iput v10, v9, Laerh;->b:I

    .line 261
    .line 262
    iput v7, v9, Laerh;->c:I

    .line 263
    .line 264
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    check-cast v16, Laerh;

    .line 271
    .line 272
    new-instance v13, Libj;

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x3fb2

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x2

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    invoke-direct/range {v13 .. v26}, Libj;-><init>(Lajdb;Lobv;Laerh;ZLndl;ZILibi;ZZZZI)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lktk;->f:Lsnf;

    .line 299
    .line 300
    invoke-static {v3}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3, v13, v4}, Lsnf;->aG(Labrt;Libj;Laoeu;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v5, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move-object v2, v1

    .line 312
    move-object v1, v6

    .line 313
    :goto_3
    check-cast v3, Lgut;

    .line 314
    .line 315
    instance-of v6, v3, Lguv;

    .line 316
    .line 317
    new-instance v7, Ljye;

    .line 318
    .line 319
    if-nez v6, :cond_c

    .line 320
    .line 321
    sget-object v0, Lqum;->a:Lqum;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    check-cast v3, Lguv;

    .line 325
    .line 326
    iget-object v3, v3, Lguv;->d:Lnbc;

    .line 327
    .line 328
    invoke-static {v3}, Lcel;->y(Lnbc;)Lalnc;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    sget-object v0, Lqum;->a:Lqum;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    iget-object v0, v0, Lktk;->e:Ljdc;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1}, Ljdc;->g(Lalnc;Lqum;)Lqum;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_4
    invoke-direct {v7, v0}, Ljye;-><init>(Lqum;)V

    .line 344
    .line 345
    .line 346
    iput-object v11, v4, Lktj;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v4, Lktj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput v8, v4, Lktj;->e:I

    .line 351
    .line 352
    invoke-interface {v2, v7, v4}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v5, :cond_e

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    return-object v0

    .line 360
    :cond_f
    :goto_5
    new-instance v0, Ljye;

    .line 361
    .line 362
    sget-object v2, Lqum;->a:Lqum;

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljye;-><init>(Lqum;)V

    .line 365
    .line 366
    .line 367
    iput v7, v4, Lktj;->e:I

    .line 368
    .line 369
    invoke-interface {v1, v0, v4}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v5, :cond_10

    .line 374
    .line 375
    :goto_6
    return-object v5

    .line 376
    :cond_10
    return-object v0
.end method
