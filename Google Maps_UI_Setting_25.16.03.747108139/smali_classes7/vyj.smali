.class public Lvyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvww;


# instance fields
.field public final a:Llhn;

.field public final b:Luiz;

.field public final c:Lazhz;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field final f:Lmoc;

.field private final g:Ljava/util/List;

.field private final h:Lmkx;

.field private final i:Lvxj;


# direct methods
.method public constructor <init>(Lbf;Larzw;Lugx;Lacdd;Lazhz;Lvzf;Larxs;Larxl;Larpl;Labav;Lvzl;Llhn;Luiz;ILvxj;Ljava/lang/Runnable;Lacda;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v15, p12

    .line 6
    .line 7
    move-object/from16 v5, p13

    .line 8
    .line 9
    move/from16 v1, p14

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lvyi;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lvyi;-><init>(Lvyj;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lvyj;->f:Lmoc;

    .line 20
    .line 21
    iput-object v15, v0, Lvyj;->a:Llhn;

    .line 22
    .line 23
    iput-object v5, v0, Lvyj;->b:Luiz;

    .line 24
    .line 25
    move-object/from16 v2, p16

    .line 26
    .line 27
    iput-object v2, v0, Lvyj;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v5}, Luiz;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lbmtv;->S(II)V

    .line 34
    .line 35
    .line 36
    iput v1, v0, Lvyj;->e:I

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    iput-object v1, v0, Lvyj;->c:Lazhz;

    .line 41
    .line 42
    invoke-virtual {v5}, Luiz;->l()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lvyj;->g:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Lbiaw;

    .line 53
    .line 54
    const-wide v1, 0x40650199a0000000L    # 168.0500030517578

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-wide v1, 0x3ff5555560000000L    # 1.3333333730697632

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move-object/from16 v7, p7

    .line 91
    .line 92
    move-object/from16 v8, p8

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lbiaw;-><init>(Larxs;Larxl;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget v1, Lbiai;->a:I

    .line 102
    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const v9, 0x7f060e0b

    .line 123
    .line 124
    .line 125
    const v8, 0x7f060eda

    .line 126
    .line 127
    .line 128
    move v10, v8

    .line 129
    invoke-static/range {v7 .. v12}, Lcfnf;->a(Landroid/content/res/Resources;IIIII)Lcfnf;

    .line 130
    .line 131
    .line 132
    const v9, 0x7f060eda

    .line 133
    .line 134
    .line 135
    const v8, 0x7f060ee4

    .line 136
    .line 137
    .line 138
    move v10, v8

    .line 139
    invoke-static/range {v7 .. v12}, Lcfnf;->a(Landroid/content/res/Resources;IIIII)Lcfnf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v8, 0x7f060f89

    .line 144
    .line 145
    .line 146
    move v10, v8

    .line 147
    invoke-static/range {v7 .. v12}, Lcfnf;->a(Landroid/content/res/Resources;IIIII)Lcfnf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v14, Lbiav;

    .line 152
    .line 153
    invoke-direct {v14, v1, v2}, Lbiav;-><init>(Lcfnf;Lcfnf;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    move v2, v1

    .line 158
    :goto_0
    invoke-virtual {v5}, Luiz;->l()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v2, v4, :cond_0

    .line 163
    .line 164
    iget-object v4, v0, Lvyj;->g:Ljava/util/List;

    .line 165
    .line 166
    move-object v7, v4

    .line 167
    invoke-virtual {v5, v2}, Luiz;->v(I)Lujj;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v13, v6

    .line 172
    invoke-virtual {v5}, Luiz;->af()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v8, v5, Luiz;->N:Lcatr;

    .line 177
    .line 178
    invoke-interface/range {p10 .. p10}, Labav;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget-object v11, v0, Lvyj;->d:Ljava/lang/Runnable;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object/from16 v9, p3

    .line 186
    .line 187
    move-object/from16 v1, p6

    .line 188
    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    move-object v15, v7

    .line 192
    move-object/from16 v7, p2

    .line 193
    .line 194
    move-object/from16 v2, p11

    .line 195
    .line 196
    invoke-static/range {v1 .. v14}, Lvze;->n(Lvzf;Lvzl;Landroid/content/Context;Lujj;Luiz;Ljava/lang/String;Larzw;Lcatr;Lugx;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbiaw;Lbiav;)Lvze;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v6, v13

    .line 201
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v16, 0x1

    .line 205
    .line 206
    move-object/from16 v15, p12

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move-object/from16 v1, p15

    .line 211
    .line 212
    iput-object v1, v0, Lvyj;->i:Lvxj;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v4, 0x7f1419a1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 230
    .line 231
    new-instance v4, Lvyh;

    .line 232
    .line 233
    move-object/from16 v15, p12

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v4, v15, v3, v6}, Lvyh;-><init>(Llhn;Lbf;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const v4, 0x7f140090

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4, v3}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v2, Lmkv;->l:Ljava/lang/CharSequence;

    .line 254
    .line 255
    sget-object v3, Lcfgl;->a:Lbrxm;

    .line 256
    .line 257
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v2, Lmkv;->o:Lazhw;

    .line 262
    .line 263
    iget-object v3, v5, Luiz;->j:Lcbuw;

    .line 264
    .line 265
    invoke-interface/range {p4 .. p4}, Lacdd;->d()Laccz;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface/range {p4 .. p4}, Lacdd;->g()Lacdc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface/range {p4 .. p4}, Lacdd;->f()Lacdc;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget v8, Lbqpa;->d:I

    .line 278
    .line 279
    new-instance v8, Lbqov;

    .line 280
    .line 281
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v9, Laccw;->a:Laccw;

    .line 285
    .line 286
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcbuw;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    if-eq v3, v9, :cond_3

    .line 296
    .line 297
    const/4 v9, 0x3

    .line 298
    if-eq v3, v9, :cond_2

    .line 299
    .line 300
    const/4 v9, 0x5

    .line 301
    if-eq v3, v9, :cond_1

    .line 302
    .line 303
    const/4 v9, 0x7

    .line 304
    if-eq v3, v9, :cond_1

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    goto :goto_2

    .line 308
    :cond_1
    move-object v3, v1

    .line 309
    goto :goto_1

    .line 310
    :cond_2
    sget-object v3, Laccw;->c:Laccw;

    .line 311
    .line 312
    move-object/from16 p6, p17

    .line 313
    .line 314
    move-object/from16 p5, v1

    .line 315
    .line 316
    move-object/from16 p1, v3

    .line 317
    .line 318
    move-object/from16 p2, v4

    .line 319
    .line 320
    move-object/from16 p3, v5

    .line 321
    .line 322
    move-object/from16 p4, v7

    .line 323
    .line 324
    invoke-static/range {p1 .. p6}, Lwpl;->aJ(Laccw;Laccz;Lacdc;Lacdc;Landroid/content/res/Resources;Lacda;)Lmkn;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v3, p5

    .line 329
    .line 330
    invoke-virtual {v8, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move-object v3, v1

    .line 335
    sget-object v1, Laccw;->b:Laccw;

    .line 336
    .line 337
    move-object/from16 p6, p17

    .line 338
    .line 339
    move-object/from16 p1, v1

    .line 340
    .line 341
    move-object/from16 p5, v3

    .line 342
    .line 343
    move-object/from16 p2, v4

    .line 344
    .line 345
    move-object/from16 p3, v5

    .line 346
    .line 347
    move-object/from16 p4, v7

    .line 348
    .line 349
    invoke-static/range {p1 .. p6}, Lwpl;->aJ(Laccw;Laccz;Lacdc;Lacdc;Landroid/content/res/Resources;Lacda;)Lmkn;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v8, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :goto_1
    sget-object v1, Laccw;->a:Laccw;

    .line 358
    .line 359
    move-object/from16 p6, p17

    .line 360
    .line 361
    move-object/from16 p1, v1

    .line 362
    .line 363
    move-object/from16 p5, v3

    .line 364
    .line 365
    move-object/from16 p2, v4

    .line 366
    .line 367
    move-object/from16 p3, v5

    .line 368
    .line 369
    move-object/from16 p4, v7

    .line 370
    .line 371
    invoke-static/range {p1 .. p6}, Lwpl;->aJ(Laccw;Laccz;Lacdc;Lacdc;Landroid/content/res/Resources;Lacda;)Lmkn;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v8, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_2
    sget-object v1, Laccw;->d:Laccw;

    .line 379
    .line 380
    move-object/from16 p6, p17

    .line 381
    .line 382
    move-object/from16 p1, v1

    .line 383
    .line 384
    move-object/from16 p5, v3

    .line 385
    .line 386
    move-object/from16 p2, v4

    .line 387
    .line 388
    move-object/from16 p3, v5

    .line 389
    .line 390
    move-object/from16 p4, v7

    .line 391
    .line 392
    invoke-static/range {p1 .. p6}, Lwpl;->aJ(Laccw;Laccz;Lacdc;Lacdc;Landroid/content/res/Resources;Lacda;)Lmkn;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v8, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Laccw;->e:Laccw;

    .line 400
    .line 401
    move-object/from16 p1, v1

    .line 402
    .line 403
    invoke-static/range {p1 .. p6}, Lwpl;->aJ(Laccw;Laccz;Lacdc;Lacdc;Landroid/content/res/Resources;Lacda;)Lmkn;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v8, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2, v1}, Lmkv;->e(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v6, v2, Lmkv;->x:Z

    .line 418
    .line 419
    new-instance v1, Lmkx;

    .line 420
    .line 421
    invoke-direct {v1, v2}, Lmkx;-><init>(Lmkv;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lvyj;->h:Lmkx;

    .line 425
    .line 426
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyj;->h:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyj;->f:Lmoc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvwf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvyj;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvyj;->e:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvwf;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Lvxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyj;->i:Lvxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyj;->b:Luiz;

    .line 2
    .line 3
    iget v1, p0, Lvyj;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Luiz;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lvyj;->e:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lvyj;->e:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvyj;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget v0, p0, Lvyj;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lvyj;->e:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvyj;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lvyj;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyj;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lvyj;->e:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvwf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvyj;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lvyj;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
