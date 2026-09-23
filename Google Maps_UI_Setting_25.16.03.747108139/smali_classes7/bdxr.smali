.class public final Lbdxr;
.super Lism;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Liud;
        a = 0x6
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field b:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field d:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field e:Lbenj;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field f:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field r:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field s:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field t:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field u:I
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field v:Lbhgr;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field w:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field x:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field y:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ScrollableContainerComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aB(Liow;)Lbdxq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lbdxq;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final D(Liow;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdxr;->aB(Liow;)Lbdxq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lbdxq;->a:Lbevj;

    .line 7
    .line 8
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 0

    .line 1
    check-cast p1, Lbdxq;

    .line 2
    .line 3
    check-cast p2, Lbdxq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p2, Lbdxq;->a:Lbevj;

    .line 7
    .line 8
    return-void
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final az(Liow;)Liot;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbdxr;->aB(Liow;)Lbdxq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lbdxr;->e:Lbenj;

    .line 10
    .line 11
    iget-object v4, v0, Lbdxr;->x:Lbjvu;

    .line 12
    .line 13
    iget-object v5, v0, Lbdxr;->w:Lbjvu;

    .line 14
    .line 15
    iget-object v11, v0, Lbdxr;->y:Lbjvu;

    .line 16
    .line 17
    iget-object v8, v0, Lbdxr;->v:Lbhgr;

    .line 18
    .line 19
    iget-object v9, v0, Lbdxr;->b:Lbewb;

    .line 20
    .line 21
    iget v6, v0, Lbdxr;->u:I

    .line 22
    .line 23
    iget v7, v0, Lbdxr;->r:I

    .line 24
    .line 25
    iget v10, v0, Lbdxr;->t:I

    .line 26
    .line 27
    iget v12, v0, Lbdxr;->s:I

    .line 28
    .line 29
    iget v13, v0, Lbdxr;->f:I

    .line 30
    .line 31
    iget-object v14, v0, Lbdxr;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v15, v0, Lbdxr;->d:Z

    .line 34
    .line 35
    iget-object v2, v2, Lbdxq;->a:Lbevj;

    .line 36
    .line 37
    iget-object v2, v0, Lbdxr;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v9, Lbewb;->t:Lbexp;

    .line 40
    .line 41
    move-object/from16 v16, v3

    .line 42
    .line 43
    invoke-static {v1}, Lbdvk;->aB(Liow;)Lbdvj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v7}, Lbdvj;->d(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Lbdvj;->g(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v12}, Lbdvj;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v13}, Lbdvj;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lbdvj;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lbdvj;->e(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Lbenj;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    if-eqz v17, :cond_0

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Lbenj;->l()Lbenm;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-static/range {v17 .. v17}, Lbjvu;->ah(Lbenm;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-eqz v17, :cond_0

    .line 80
    .line 81
    invoke-interface/range {v16 .. v16}, Lbenj;->l()Lbenm;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    invoke-interface/range {v17 .. v17}, Lbenm;->h()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    move/from16 v20, v15

    .line 94
    .line 95
    float-to-double v14, v5

    .line 96
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    cmpl-double v5, v14, v21

    .line 99
    .line 100
    if-lez v5, :cond_1

    .line 101
    .line 102
    invoke-interface/range {v17 .. v17}, Lbenm;->g()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    float-to-double v14, v5

    .line 107
    cmpl-double v5, v14, v21

    .line 108
    .line 109
    if-lez v5, :cond_1

    .line 110
    .line 111
    invoke-interface/range {v17 .. v17}, Lbenm;->h()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3, v5}, Lioq;->p(F)Lioq;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v17 .. v17}, Lbenm;->g()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3, v5}, Lioq;->F(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object/from16 v18, v5

    .line 127
    .line 128
    move-object/from16 v19, v14

    .line 129
    .line 130
    move/from16 v20, v15

    .line 131
    .line 132
    :cond_1
    :goto_0
    invoke-virtual {v1}, Liow;->b()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Lbenj;->u()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int/lit8 v14, v14, -0x1

    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    if-eq v14, v15, :cond_c

    .line 153
    .line 154
    new-instance v0, Liye;

    .line 155
    .line 156
    invoke-direct {v0}, Liye;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v14, Liyb;

    .line 160
    .line 161
    invoke-direct {v14, v1, v0}, Liyb;-><init>(Liow;Liye;)V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Lbenj;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v15, v14, Liyb;->a:Liye;

    .line 169
    .line 170
    iput-boolean v0, v15, Liye;->z:Z

    .line 171
    .line 172
    iput-boolean v3, v15, Liye;->e:Z

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Lbenj;->v()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Lbcyv;->j(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v15, Liye;->w:I

    .line 183
    .line 184
    invoke-interface/range {v16 .. v16}, Lbenj;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Lbenj;->k()Lbend;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-boolean v3, v15, Liye;->s:Z

    .line 195
    .line 196
    invoke-interface {v0}, Lbend;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput-boolean v3, v15, Liye;->a:Z

    .line 201
    .line 202
    invoke-interface {v0}, Lbend;->g()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, v15, Liye;->d:F

    .line 207
    .line 208
    invoke-interface {v0}, Lbend;->h()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v15, Liye;->u:F

    .line 213
    .line 214
    invoke-interface {v0}, Lbend;->i()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    int-to-long v0, v3

    .line 221
    iput-wide v0, v15, Liye;->r:J

    .line 222
    .line 223
    invoke-interface/range {v23 .. v23}, Lbend;->m()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x1

    .line 228
    if-eq v0, v1, :cond_4

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    if-eq v0, v1, :cond_3

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    if-eq v0, v1, :cond_2

    .line 235
    .line 236
    const-string v0, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    const-string v0, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const-string v0, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const-string v0, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    .line 246
    .line 247
    :goto_1
    iput-object v0, v15, Liye;->t:Ljava/lang/String;

    .line 248
    .line 249
    iput v7, v15, Liye;->B:I

    .line 250
    .line 251
    iput v10, v15, Liye;->D:I

    .line 252
    .line 253
    iput v12, v15, Liye;->C:I

    .line 254
    .line 255
    iput v13, v15, Liye;->A:I

    .line 256
    .line 257
    iput v6, v15, Liye;->F:I

    .line 258
    .line 259
    iput-object v2, v15, Liye;->b:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface/range {v23 .. v23}, Lbend;->l()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface/range {v23 .. v23}, Lbend;->j()Lbenf;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lbenf;->h()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v2, 0x1

    .line 276
    if-eq v1, v2, :cond_6

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-eq v1, v2, :cond_5

    .line 280
    .line 281
    const-string v1, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    const-string v1, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const-string v1, "MARQUEE_SPEED_CURVE_UNKNOWN"

    .line 288
    .line 289
    :goto_2
    iput-object v1, v15, Liye;->v:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0}, Lbenf;->g()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v15, Liye;->x:J

    .line 296
    .line 297
    :cond_7
    invoke-interface/range {v16 .. v16}, Lbenj;->o()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface/range {v16 .. v16}, Lbenj;->j()Lbemy;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lbjvu;->ag(Lbemy;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-interface/range {v16 .. v16}, Lbenj;->j()Lbemy;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Lbemy;->g()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual/range {p1 .. p1}, Liow;->b()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v15, Liye;->f:I

    .line 334
    .line 335
    :cond_8
    if-eqz v4, :cond_9

    .line 336
    .line 337
    new-instance v0, Lbdxt;

    .line 338
    .line 339
    invoke-direct {v0, v8, v4, v9, v5}, Lbdxt;-><init>(Lbhgr;Lbjvu;Lbewb;F)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v15, Liye;->E:Lbdxt;

    .line 343
    .line 344
    :cond_9
    if-nez v18, :cond_a

    .line 345
    .line 346
    if-eqz v11, :cond_b

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    goto :goto_3

    .line 350
    :cond_a
    move-object/from16 v7, v18

    .line 351
    .line 352
    :goto_3
    new-instance v6, Lbdxu;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    move v10, v5

    .line 356
    invoke-direct/range {v6 .. v12}, Lbdxu;-><init>(Lbjvu;Lbhgr;Lbewb;FLbjvu;I)V

    .line 357
    .line 358
    .line 359
    iput-object v6, v15, Liye;->y:Ljae;

    .line 360
    .line 361
    :cond_b
    invoke-virtual/range {v21 .. v21}, Lbdvj;->b()Lbdvk;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v15, Liye;->c:Liot;

    .line 366
    .line 367
    iget-object v0, v14, Liyb;->d:Ljava/util/BitSet;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_c
    move v10, v5

    .line 378
    new-instance v1, Ljbj;

    .line 379
    .line 380
    invoke-direct {v1}, Ljbj;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v14, Ljbh;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    invoke-direct {v14, v2, v1}, Ljbh;-><init>(Liow;Ljbj;)V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {v16 .. v16}, Lbenj;->n()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v3, v14, Ljbh;->a:Ljbj;

    .line 395
    .line 396
    iput-boolean v1, v3, Ljbj;->u:Z

    .line 397
    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    iget-boolean v0, v0, Lbexp;->f:Z

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_d
    const/4 v0, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_e
    :goto_4
    const/4 v0, 0x1

    .line 408
    :goto_5
    iput-boolean v0, v3, Ljbj;->f:Z

    .line 409
    .line 410
    invoke-virtual {v9}, Lbewb;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, v3, Ljbj;->d:Z

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    iput-boolean v1, v3, Ljbj;->c:Z

    .line 418
    .line 419
    iput-boolean v1, v3, Ljbj;->b:Z

    .line 420
    .line 421
    invoke-interface/range {v16 .. v16}, Lbenj;->v()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Lbcyv;->j(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v3, Ljbj;->s:I

    .line 430
    .line 431
    invoke-interface/range {v16 .. v16}, Lbenj;->o()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-interface/range {v16 .. v16}, Lbenj;->j()Lbemy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lbjvu;->ag(Lbemy;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-interface/range {v16 .. v16}, Lbenj;->j()Lbemy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Lbemy;->h()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v2}, Liow;->b()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, v3, Ljbj;->e:I

    .line 468
    .line 469
    :cond_f
    if-eqz v4, :cond_10

    .line 470
    .line 471
    new-instance v0, Lbdxs;

    .line 472
    .line 473
    invoke-direct {v0, v8, v4, v9, v10}, Lbdxs;-><init>(Lbhgr;Lbjvu;Lbewb;F)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v3, Ljbj;->r:Leqh;

    .line 477
    .line 478
    :cond_10
    if-nez v18, :cond_11

    .line 479
    .line 480
    if-eqz v11, :cond_12

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    goto :goto_6

    .line 484
    :cond_11
    move-object/from16 v7, v18

    .line 485
    .line 486
    :goto_6
    new-instance v6, Lbdxu;

    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    invoke-direct/range {v6 .. v12}, Lbdxu;-><init>(Lbjvu;Lbhgr;Lbewb;FLbjvu;I)V

    .line 490
    .line 491
    .line 492
    iput-object v6, v3, Ljbj;->t:Ljae;

    .line 493
    .line 494
    :cond_12
    invoke-virtual/range {v21 .. v21}, Lbdvj;->b()Lbdvk;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v3, Ljbj;->a:Liot;

    .line 499
    .line 500
    iget-object v0, v14, Ljbh;->d:Ljava/util/BitSet;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 504
    .line 505
    .line 506
    :goto_7
    if-eqz v19, :cond_13

    .line 507
    .line 508
    move-object/from16 v0, v19

    .line 509
    .line 510
    invoke-virtual {v14, v0}, Lioq;->O(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    if-eqz v20, :cond_14

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    new-array v0, v0, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v2, v0, v1

    .line 519
    .line 520
    const-string v1, "ScrollableContainerComponent"

    .line 521
    .line 522
    const v3, 0x6b77f193

    .line 523
    .line 524
    .line 525
    const-class v4, Lbdxr;

    .line 526
    .line 527
    invoke-static {v4, v1, v2, v3, v0}, Lbdxr;->o(Ljava/lang/Class;Ljava/lang/String;Liow;I[Ljava/lang/Object;)Liqe;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v14, v0}, Lioq;->P(Liqe;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    invoke-virtual {v14}, Lioq;->a()Liot;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbdxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdxq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y(Liqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p1, Liqe;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x6b77f193

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    check-cast p2, Lavw;

    .line 18
    .line 19
    iget-object v0, p1, Liqe;->b:Liqj;

    .line 20
    .line 21
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    check-cast p1, Liow;

    .line 26
    .line 27
    iget-object p2, p2, Lavw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbdxr;

    .line 30
    .line 31
    iget-object v1, v0, Lbdxr;->x:Lbjvu;

    .line 32
    .line 33
    iget-object v5, v0, Lbdxr;->v:Lbhgr;

    .line 34
    .line 35
    iget-object v0, v0, Lbdxr;->b:Lbewb;

    .line 36
    .line 37
    invoke-virtual {p1}, Liow;->b()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v11, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Lbewb;->t:Lbexp;

    .line 50
    .line 51
    iget-object v8, v0, Lbewb;->p:Lbewy;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v0, Lcfek;->a:Lcfek;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Lbcyv;->i(Liow;F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lcfek;

    .line 80
    .line 81
    iget v2, v1, Lcfek;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v1, Lcfek;->b:I

    .line 86
    .line 87
    iput p2, v1, Lcfek;->c:F

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Lbcyv;->i(Liow;F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lcfek;

    .line 103
    .line 104
    iget v2, v1, Lcfek;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, v1, Lcfek;->b:I

    .line 109
    .line 110
    iput p2, v1, Lcfek;->d:F

    .line 111
    .line 112
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v9, p2

    .line 117
    check-cast v9, Lcfek;

    .line 118
    .line 119
    sget-object p2, Lcfes;->a:Lcfes;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {p1, v0}, Lbcyv;->i(Liow;F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v1, Lcfes;

    .line 140
    .line 141
    iget v2, v1, Lcfes;->b:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    iput v2, v1, Lcfes;->b:I

    .line 146
    .line 147
    iput v0, v1, Lcfes;->d:F

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {p1, v0}, Lbcyv;->i(Liow;F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v0, Lcfes;

    .line 164
    .line 165
    iget v1, v0, Lcfes;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    iput v1, v0, Lcfes;->b:I

    .line 170
    .line 171
    iput p1, v0, Lcfes;->c:F

    .line 172
    .line 173
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v10, p1

    .line 178
    check-cast v10, Lcfes;

    .line 179
    .line 180
    invoke-static/range {v4 .. v11}, Lbcyv;->l(Landroid/view/View;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbexp;Lbexg;Lcfek;Lcfes;F)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    return-object v3

    .line 184
    :cond_2
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object p1, p1, v2

    .line 187
    .line 188
    check-cast p1, Liow;

    .line 189
    .line 190
    check-cast p2, Liqh;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lipo;->m(Liow;Liqh;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method
