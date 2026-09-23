.class public final Lapsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsg;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lasqq;

.field private final c:Landroid/app/Activity;

.field private final d:Lapso;

.field private final e:Lapnk;

.field private final f:Lcgri;

.field private final g:Lbdih;

.field private final h:Lcahg;

.field private final i:Lasce;

.field private j:Lbqpa;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapso;Lapsk;Lapnk;Lcgri;Lasqa;Lbdih;Laywl;Lasce;Lasqq;Ljava/lang/Runnable;Lcahg;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapso;",
            "Lapsk;",
            "Lapnk;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lasqa;",
            "Lbdih;",
            "Laywl;",
            "Lasce;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcahg;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v4, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iput-object v4, v0, Lapsm;->j:Lbqpa;

    .line 17
    .line 18
    new-instance v5, Lalyc;

    .line 19
    .line 20
    const/16 v6, 0x12

    .line 21
    .line 22
    invoke-direct {v5, v6}, Lalyc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Lapsm;->k:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    new-instance v5, Lalyc;

    .line 28
    .line 29
    const/16 v6, 0x13

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lalyc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lapsm;->l:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    iput-object v5, v0, Lapsm;->c:Landroid/app/Activity;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    iput-object v5, v0, Lapsm;->d:Lapso;

    .line 43
    .line 44
    iput-object v1, v0, Lapsm;->e:Lapnk;

    .line 45
    .line 46
    move-object/from16 v5, p9

    .line 47
    .line 48
    iput-object v5, v0, Lapsm;->i:Lasce;

    .line 49
    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    iput-object v5, v0, Lapsm;->f:Lcgri;

    .line 53
    .line 54
    move-object/from16 v5, p7

    .line 55
    .line 56
    iput-object v5, v0, Lapsm;->g:Lbdih;

    .line 57
    .line 58
    iput-object v3, v0, Lapsm;->h:Lcahg;

    .line 59
    .line 60
    move-object/from16 v5, p11

    .line 61
    .line 62
    iput-object v5, v0, Lapsm;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    iput-object v2, v0, Lapsm;->b:Lasqq;

    .line 65
    .line 66
    invoke-static {v2}, Lapsm;->m(Lasqq;)Lbuyt;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object v7, Lcahi;->a:Lcahi;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbvvm;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v8, Lcahi;

    .line 87
    .line 88
    iget v3, v3, Lcahg;->aG:I

    .line 89
    .line 90
    iput v3, v8, Lcahi;->c:I

    .line 91
    .line 92
    iget v3, v8, Lcahi;->b:I

    .line 93
    .line 94
    or-int/2addr v3, v6

    .line 95
    iput v3, v8, Lcahi;->b:I

    .line 96
    .line 97
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v3, Lcahi;

    .line 103
    .line 104
    iput v6, v3, Lcahi;->d:I

    .line 105
    .line 106
    iget v8, v3, Lcahi;->b:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    iput v8, v3, Lcahi;->b:I

    .line 111
    .line 112
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcahi;

    .line 117
    .line 118
    iget-object v7, v5, Lbuyt;->c:Lbuys;

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    sget-object v7, Lbuys;->a:Lbuys;

    .line 123
    .line 124
    :cond_0
    iget-object v7, v7, Lbuys;->c:Lbrre;

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    sget-object v7, Lbrre;->a:Lbrre;

    .line 129
    .line 130
    :cond_1
    iget-object v7, v7, Lbrre;->b:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v8, Lbrrd;

    .line 133
    .line 134
    invoke-direct {v8, v7}, Lbrrd;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, Lbrrd;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1, v2, v3, v7}, Lapnk;->z(Lasqq;Lcahi;Ljava/lang/String;)Lasbo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    :goto_0
    if-eqz v5, :cond_c

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Llwf;

    .line 154
    .line 155
    new-instance v3, Lbqov;

    .line 156
    .line 157
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v5, Lbuyt;->c:Lbuys;

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    sget-object v4, Lbuys;->a:Lbuys;

    .line 165
    .line 166
    :cond_3
    iget-object v4, v4, Lbuys;->b:Lcegi;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lbuyq;

    .line 183
    .line 184
    iget-object v8, v0, Lapsm;->d:Lapso;

    .line 185
    .line 186
    iget-object v9, v0, Lapsm;->i:Lasce;

    .line 187
    .line 188
    iget v10, v7, Lbuyq;->c:I

    .line 189
    .line 190
    invoke-static {v10}, Lrza;->I(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_4

    .line 195
    .line 196
    move v10, v6

    .line 197
    :cond_4
    iget-object v11, v0, Lapsm;->a:Ljava/lang/Runnable;

    .line 198
    .line 199
    new-instance v12, Lapsl;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move-object/from16 p3, v1

    .line 203
    .line 204
    move-object/from16 p4, v9

    .line 205
    .line 206
    move/from16 p2, v10

    .line 207
    .line 208
    move-object/from16 p5, v11

    .line 209
    .line 210
    move-object/from16 p1, v12

    .line 211
    .line 212
    move/from16 p6, v13

    .line 213
    .line 214
    invoke-direct/range {p1 .. p6}, Lapsl;-><init>(ILasbo;Lasce;Ljava/lang/Runnable;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v9, p1

    .line 218
    .line 219
    iget-object v10, v7, Lbuyq;->e:Lbuyp;

    .line 220
    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    sget-object v10, Lbuyp;->a:Lbuyp;

    .line 224
    .line 225
    :cond_5
    iget-object v10, v10, Lbuyp;->b:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v11, Lapsf;

    .line 228
    .line 229
    invoke-direct {v11}, Lapsf;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v12, v7, Lbuyq;->e:Lbuyp;

    .line 233
    .line 234
    if-nez v12, :cond_6

    .line 235
    .line 236
    sget-object v12, Lbuyp;->a:Lbuyp;

    .line 237
    .line 238
    :cond_6
    iget-object v12, v12, Lbuyp;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget v13, v7, Lbuyq;->d:I

    .line 241
    .line 242
    invoke-static {v13}, La;->bZ(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x0

    .line 247
    if-nez v13, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const/4 v15, 0x4

    .line 251
    if-ne v13, v15, :cond_8

    .line 252
    .line 253
    move v13, v6

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    :goto_2
    move v13, v14

    .line 256
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget v15, v7, Lbuyq;->d:I

    .line 261
    .line 262
    invoke-static {v15}, La;->bZ(I)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v6, 0x3

    .line 270
    if-ne v15, v6, :cond_a

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    :cond_a
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v14, Lapsj;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {v14, v12, v13, v6}, Lapsj;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v14}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v11, Lcfgp;->G:Lbrxm;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v11, v12}, Lapsm;->t(Lbrxm;Lbfjy;)Lazhw;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11}, Lazhw;->b(Lazhw;)Lazht;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-object v7, v7, Lbuyq;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v11, v7}, Lazht;->u(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lazht;->a()Lazhw;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v11, Lapsn;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v12, v8, Lapso;->a:Lckbj;

    .line 321
    .line 322
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lbdih;

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v13, v8, Lapso;->b:Lckbj;

    .line 332
    .line 333
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v8, v8, Lapso;->c:Lckbj;

    .line 343
    .line 344
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lbguk;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-object/from16 p4, v6

    .line 354
    .line 355
    move-object/from16 p5, v7

    .line 356
    .line 357
    move-object/from16 p8, v8

    .line 358
    .line 359
    move-object/from16 p2, v9

    .line 360
    .line 361
    move-object/from16 p3, v10

    .line 362
    .line 363
    move-object/from16 p1, v11

    .line 364
    .line 365
    move-object/from16 p6, v12

    .line 366
    .line 367
    move-object/from16 p7, v13

    .line 368
    .line 369
    invoke-direct/range {p1 .. p8}, Lapsn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Lbdjg;Lazhw;Lbdih;Ljava/util/concurrent/Executor;Lbguk;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v6, p1

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_b
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lapsm;->j:Lbqpa;

    .line 385
    .line 386
    new-instance v1, Laonl;

    .line 387
    .line 388
    const/4 v2, 0x7

    .line 389
    invoke-direct {v1, v0, v5, v2}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lapsm;->k:Landroid/view/View$OnClickListener;

    .line 393
    .line 394
    new-instance v1, Laonl;

    .line 395
    .line 396
    const/16 v2, 0x8

    .line 397
    .line 398
    invoke-direct {v1, v0, v5, v2}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lapsm;->l:Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    iget-object v1, v0, Lapsm;->g:Lbdih;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    iput-object v4, v0, Lapsm;->j:Lbqpa;

    .line 410
    .line 411
    new-instance v1, Lalyc;

    .line 412
    .line 413
    const/16 v2, 0x14

    .line 414
    .line 415
    invoke-direct {v1, v2}, Lalyc;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lapsm;->k:Landroid/view/View$OnClickListener;

    .line 419
    .line 420
    return-void
.end method

.method public static m(Lasqq;)Lbuyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)",
            "Lbuyt;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llwf;->an()Lcame;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Llwf;->an()Lcame;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, v0, Lcame;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Llwf;->an()Lcame;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcame;->c:Lbuyt;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lbuyt;->a:Lbuyt;

    .line 41
    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static synthetic p(Lapsm;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapsm;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lapsm;Lbuyt;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lapsm;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laash;

    .line 8
    .line 9
    iget-object p1, p1, Lbuyt;->e:Lbuyo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbuyo;->a:Lbuyo;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lapsm;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p1, p1, Lbuyo;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2, p0, p1, v0}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic r(Lapsm;Lbuyt;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lapsm;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laash;

    .line 8
    .line 9
    iget-object p1, p1, Lbuyt;->d:Lbuyo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbuyo;->a:Lbuyo;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lapsm;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p1, p1, Lbuyo;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2, p0, p1, v0}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static s(Lbrxm;Lbfjy;)Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    sget-object p0, Lbrvq;->a:Lbrvq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lbrvo;->a:Lbrvo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lbfjy;->m()Lceqi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbrvo;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lbrvo;->c:Lceqi;

    .line 37
    .line 38
    iget p1, v2, Lbrvo;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v2, Lbrvo;->b:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p1, Lbrvq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbrvo;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lbrvq;->f:Lbrvo;

    .line 61
    .line 62
    iget v1, p1, Lbrvq;->c:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p1, Lbrvq;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbrvq;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lazht;->p(Lbrvq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static t(Lbrxm;Lbfjy;)Lazhw;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lapsm;->s(Lbrxm;Lbfjy;)Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lazhw;->b(Lazhw;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbson;

    .line 10
    .line 11
    iget-wide v1, p1, Lbfjy;->c:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbson;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazht;->f:Lbson;

    .line 17
    .line 18
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static u(Lasqq;)Lbfjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llwf;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbfjy;->a:Lbfjy;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapcu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsm;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsm;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lluy;
    .locals 1

    .line 1
    sget-object v0, Lluy;->c:Lluy;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsm;->b:Lasqq;

    .line 2
    .line 3
    sget-object v1, Lcfgp;->H:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0}, Lapsm;->u(Lasqq;)Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lapsm;->t(Lbrxm;Lbfjy;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsm;->b:Lasqq;

    .line 2
    .line 3
    sget-object v1, Lcfgp;->I:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0}, Lapsm;->u(Lasqq;)Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lapsm;->s(Lbrxm;Lbfjy;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsm;->b:Lasqq;

    .line 2
    .line 3
    sget-object v1, Lcfgp;->K:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0}, Lapsm;->u(Lasqq;)Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lapsm;->t(Lbrxm;Lbfjy;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsm;->b:Lasqq;

    .line 2
    .line 3
    sget-object v1, Lcfgp;->J:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0}, Lapsm;->u(Lasqq;)Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lapsm;->t(Lbrxm;Lbfjy;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapsm;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapsm;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsm;->b:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lapsm;->m(Lasqq;)Lbuyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbuyt;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapsi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapsm;->j:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsm;->b:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lapsm;->m(Lasqq;)Lbuyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbuyt;->d:Lbuyo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuyo;->a:Lbuyo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbuyo;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsm;->b:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lapsm;->m(Lasqq;)Lbuyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbuyt;->e:Lbuyo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuyo;->a:Lbuyo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbuyo;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method
