.class public Lvkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbdih;

.field public final d:Lvkx;

.field public final e:Larpl;

.field public final f:Llhx;

.field public final g:Llmf;

.field public final h:Lasae;

.field public final i:Z

.field public j:Luln;

.field public k:Lbuoi;

.field public final l:Lxgz;

.field private final m:Lvlp;

.field private final n:Luua;

.field private final o:Lafmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vkm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lvlp;Lvkx;Lxgz;Luua;Larpl;Lafmw;Llhx;Llmf;Lasae;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luln;->a:Luln;

    .line 5
    .line 6
    iput-object v0, p0, Lvkm;->j:Luln;

    .line 7
    .line 8
    iput-object p1, p0, Lvkm;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lvkm;->c:Lbdih;

    .line 11
    .line 12
    iput-object p3, p0, Lvkm;->m:Lvlp;

    .line 13
    .line 14
    iput-object p4, p0, Lvkm;->d:Lvkx;

    .line 15
    .line 16
    iput-object p5, p0, Lvkm;->l:Lxgz;

    .line 17
    .line 18
    iput-object p6, p0, Lvkm;->n:Luua;

    .line 19
    .line 20
    iput-object p7, p0, Lvkm;->e:Larpl;

    .line 21
    .line 22
    iput-object p8, p0, Lvkm;->o:Lafmw;

    .line 23
    .line 24
    iput-object p9, p0, Lvkm;->f:Llhx;

    .line 25
    .line 26
    iput-object p10, p0, Lvkm;->g:Llmf;

    .line 27
    .line 28
    iput-object p11, p0, Lvkm;->h:Lasae;

    .line 29
    .line 30
    invoke-interface {p12}, Latqe;->b()Lcehe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbyje;

    .line 35
    .line 36
    iget-boolean p1, p1, Lbyje;->h:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lvkm;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcazw;Lcaxt;)Lazht;
    .locals 1

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
    iget-object p0, p0, Lcazw;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v0, Lazht;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p1, Lcaxt;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Luiz;Lvxl;Lvga;Lvjy;Ljava/lang/Runnable;ILbqpy;Lbqfj;I)Ljava/lang/Iterable;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    iget-object v4, v0, Luiz;->f:Lujw;

    .line 14
    .line 15
    iget-object v5, v4, Lujw;->a:Lcazw;

    .line 16
    .line 17
    iget-object v6, v5, Lcazw;->i:Lcegi;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-interface {v6, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v9, v6

    .line 25
    check-cast v9, Lcawu;

    .line 26
    .line 27
    iget-object v6, v9, Lcawu;->e:Lcegi;

    .line 28
    .line 29
    invoke-interface {v6, v12}, Lcegi;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcaxt;

    .line 34
    .line 35
    iget-object v8, v6, Lcaxt;->f:Lcazd;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    sget-object v8, Lcazd;->a:Lcazd;

    .line 40
    .line 41
    :cond_0
    iget-boolean v8, v8, Lcazd;->l:Z

    .line 42
    .line 43
    sget v11, Lbqpa;->d:I

    .line 44
    .line 45
    new-instance v11, Lbqov;

    .line 46
    .line 47
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v13, p8

    .line 51
    .line 52
    invoke-static {v12, v13}, Ltyo;->e(ILbqfj;)Lbyrd;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v15, v1, Lvkm;->n:Luua;

    .line 57
    .line 58
    iget-object v7, v1, Lvkm;->o:Lafmw;

    .line 59
    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    iget-object v4, v7, Lafmw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbyjh;

    .line 69
    .line 70
    iget-boolean v4, v4, Lbyjh;->f:Z

    .line 71
    .line 72
    move-object/from16 v21, v5

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_0
    move/from16 v16, v8

    .line 77
    .line 78
    move-object/from16 v17, v9

    .line 79
    .line 80
    move-object/from16 v19, v11

    .line 81
    .line 82
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Lrza;->bo(Luiz;)Luis;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v12}, Lrzx;->aN(Luis;I)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v4}, Luis;->h()[Lujl;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-static/range {v16 .. v16}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move/from16 v16, v8

    .line 105
    .line 106
    new-instance v8, Lurj;

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    const/16 v9, 0xb

    .line 111
    .line 112
    invoke-direct {v8, v9}, Lurj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lbqnf;->a()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v8, 0x1

    .line 124
    if-le v5, v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Luis;->i()[Lujv;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v8, Lveo;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct {v8, v4, v9}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lbqnf;->u()Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4}, Luis;->h()[Lujl;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Lurj;

    .line 157
    .line 158
    move-object/from16 v23, v5

    .line 159
    .line 160
    const/16 v5, 0xb

    .line 161
    .line 162
    invoke-direct {v9, v5}, Lurj;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Lutm;

    .line 170
    .line 171
    invoke-direct {v9, v5}, Lutm;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v8, Lurj;

    .line 179
    .line 180
    const/16 v9, 0xc

    .line 181
    .line 182
    invoke-direct {v8, v9}, Lurj;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v8, Luel;

    .line 190
    .line 191
    const/4 v9, 0x7

    .line 192
    invoke-direct {v8, v3, v9}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lbqnf;->u()Lbqpa;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v8, Lbqpd;

    .line 204
    .line 205
    invoke-direct {v8}, Lbqpd;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move-object/from16 v19, v11

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_2
    if-ge v11, v9, :cond_4

    .line 216
    .line 217
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    move-object/from16 v25, v5

    .line 222
    .line 223
    move-object/from16 v5, v24

    .line 224
    .line 225
    check-cast v5, Lvcz;

    .line 226
    .line 227
    move/from16 v24, v9

    .line 228
    .line 229
    invoke-virtual {v5}, Lvcz;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v8, v9, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    move/from16 v9, v24

    .line 239
    .line 240
    move-object/from16 v5, v25

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v8}, Lbqpd;->e()Lbqph;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lbqph;->c()Lbqop;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lbqop;->v()Lbqpa;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual/range {v23 .. v23}, Lbqpa;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    add-int/2addr v8, v9

    .line 264
    const/4 v9, 0x1

    .line 265
    if-gt v8, v9, :cond_5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-static/range {v23 .. v23}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v9, Lutm;

    .line 273
    .line 274
    const/16 v11, 0xa

    .line 275
    .line 276
    invoke-direct {v9, v11}, Lutm;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v9, Ljsp;

    .line 288
    .line 289
    const/16 v11, 0x10

    .line 290
    .line 291
    invoke-direct {v9, v3, v4, v11}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v9}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v8, v5}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lbqnf;->z()Lbqqn;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lbqqn;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v8, 0x1

    .line 311
    if-le v5, v8, :cond_7

    .line 312
    .line 313
    const/16 v26, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move-object/from16 v19, v11

    .line 317
    .line 318
    :cond_7
    :goto_3
    const/16 v26, 0x0

    .line 319
    .line 320
    :goto_4
    invoke-static {v4, v12}, Lrzx;->aJ(Luis;I)Lbqpa;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_5
    if-ge v9, v8, :cond_9

    .line 330
    .line 331
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lujv;

    .line 336
    .line 337
    move/from16 v23, v8

    .line 338
    .line 339
    invoke-virtual {v11}, Lujv;->b()Lcbit;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget v8, v8, Lcbit;->b:I

    .line 344
    .line 345
    const/16 v18, 0x10

    .line 346
    .line 347
    and-int/lit8 v8, v8, 0x10

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    if-eqz v8, :cond_8

    .line 352
    .line 353
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    goto :goto_6

    .line 358
    :cond_8
    move/from16 v8, v23

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 362
    .line 363
    :goto_6
    invoke-static {v3, v4, v12}, Lrzx;->aI(Lbqpy;Luis;I)Lbqpa;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_a

    .line 372
    .line 373
    invoke-virtual {v9}, Lbqpa;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_a

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_a
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_e

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-virtual {v9, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lvcz;

    .line 393
    .line 394
    iget-object v7, v7, Lafmw;->d:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v4, v12}, Luis;->c(I)Lujl;

    .line 397
    .line 398
    .line 399
    move-result-object v27

    .line 400
    invoke-virtual {v9}, Lbqpa;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const/4 v11, 0x1

    .line 405
    if-ne v8, v11, :cond_b

    .line 406
    .line 407
    invoke-static {v3, v4, v12, v5}, Lrzx;->aH(Lbqpy;Luis;ILvcz;)Lbqpa;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lbqxl;

    .line 412
    .line 413
    iget v4, v4, Lbqxl;->c:I

    .line 414
    .line 415
    if-ne v4, v11, :cond_b

    .line 416
    .line 417
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    invoke-virtual {v9}, Lbqpa;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-ne v4, v11, :cond_d

    .line 425
    .line 426
    invoke-virtual {v5}, Lvcz;->d()Lbqfj;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_c

    .line 435
    .line 436
    invoke-virtual {v5}, Lvcz;->b()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v8, 0x2

    .line 441
    if-ne v4, v8, :cond_d

    .line 442
    .line 443
    :cond_c
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    invoke-static {v0, v12, v3}, Lafmw;->I(Luiz;ILbqpy;)Lvcx;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_7
    move-object/from16 v29, v3

    .line 455
    .line 456
    check-cast v7, Lxgz;

    .line 457
    .line 458
    iget-object v3, v7, Lxgz;->b:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v23, Lvdu;

    .line 461
    .line 462
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v3, v7, Lxgz;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-object/from16 v28, v5

    .line 485
    .line 486
    invoke-direct/range {v23 .. v29}, Lvdu;-><init>(Lcgri;Lcgri;ZLujl;Lvcz;Lbqfj;)V

    .line 487
    .line 488
    .line 489
    :goto_8
    move-object/from16 v7, v23

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_e
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_12

    .line 498
    .line 499
    iget-object v3, v7, Lafmw;->c:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_f

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_f
    iget-object v3, v7, Lafmw;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v3}, Laigt;->f()Lbxvy;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v4, Lbxvy;->b:Lbxvy;

    .line 526
    .line 527
    if-eq v3, v4, :cond_10

    .line 528
    .line 529
    sget-object v5, Lbxvy;->c:Lbxvy;

    .line 530
    .line 531
    if-ne v3, v5, :cond_11

    .line 532
    .line 533
    :cond_10
    iget-object v5, v7, Lafmw;->h:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Led;

    .line 536
    .line 537
    const v9, 0x7f0b0c23

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v9}, Led;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    iget-object v9, v7, Lafmw;->e:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Llsq;

    .line 553
    .line 554
    sget-object v11, Lcfgr;->bu:Lbrxm;

    .line 555
    .line 556
    invoke-interface {v9, v5, v11}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    if-ne v3, v4, :cond_1

    .line 560
    .line 561
    iget-object v3, v7, Lafmw;->f:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v3, Lxgz;

    .line 568
    .line 569
    iget-object v5, v3, Lxgz;->b:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v7, Lvee;

    .line 572
    .line 573
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Llht;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v3, v3, Lxgz;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lauws;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast v4, Lujv;

    .line 594
    .line 595
    invoke-direct {v7, v5, v3, v4}, Lvee;-><init>(Llht;Lauws;Lujv;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_12
    const/4 v11, 0x0

    .line 601
    invoke-virtual {v5, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    move-object/from16 v29, v8

    .line 606
    .line 607
    check-cast v29, Lujv;

    .line 608
    .line 609
    iget-object v7, v7, Lafmw;->g:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v4, v12}, Luis;->c(I)Lujl;

    .line 612
    .line 613
    .line 614
    move-result-object v28

    .line 615
    invoke-virtual {v9}, Lbqpa;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_13

    .line 620
    .line 621
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_13
    invoke-virtual {v9, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lvcz;

    .line 629
    .line 630
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_9
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_14

    .line 639
    .line 640
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v8, 0x1

    .line 645
    if-ne v4, v8, :cond_14

    .line 646
    .line 647
    invoke-virtual/range {v29 .. v29}, Lujv;->a()Lbqpa;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-ne v4, v8, :cond_14

    .line 656
    .line 657
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_14
    invoke-static {v0, v12, v3}, Lafmw;->I(Luiz;ILbqpy;)Lvcx;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_a
    move-object/from16 v30, v3

    .line 669
    .line 670
    check-cast v7, Laesm;

    .line 671
    .line 672
    iget-object v3, v7, Laesm;->b:Ljava/lang/Object;

    .line 673
    .line 674
    new-instance v23, Lvep;

    .line 675
    .line 676
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    move-object/from16 v24, v3

    .line 681
    .line 682
    check-cast v24, Llht;

    .line 683
    .line 684
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v3, v7, Laesm;->a:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v25

    .line 693
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v3, v7, Laesm;->c:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    move/from16 v27, v26

    .line 712
    .line 713
    move-object/from16 v26, v3

    .line 714
    .line 715
    invoke-direct/range {v23 .. v30}, Lvep;-><init>(Llht;Lcgri;Lcgri;ZLujl;Lujv;Lbqfj;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :goto_b
    invoke-static {v14}, Ltyo;->h(Lbyrd;)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v15, v0, v12, v7, v3}, Luua;->g(Luiz;ILvdm;Ljava/lang/Long;)Luuv;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    invoke-static {v13}, Ltyo;->j(Lbqfj;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const/4 v8, 0x0

    .line 733
    :goto_c
    iget-object v4, v6, Lcaxt;->f:Lcazd;

    .line 734
    .line 735
    if-nez v4, :cond_15

    .line 736
    .line 737
    sget-object v4, Lcazd;->a:Lcazd;

    .line 738
    .line 739
    :cond_15
    iget-object v4, v4, Lcazd;->m:Lcegi;

    .line 740
    .line 741
    invoke-interface {v4}, Lcegi;->size()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-ge v8, v4, :cond_3d

    .line 746
    .line 747
    iget-object v4, v6, Lcaxt;->f:Lcazd;

    .line 748
    .line 749
    if-nez v4, :cond_16

    .line 750
    .line 751
    sget-object v4, Lcazd;->a:Lcazd;

    .line 752
    .line 753
    :cond_16
    iget-object v4, v4, Lcazd;->m:Lcegi;

    .line 754
    .line 755
    invoke-interface {v4, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lcasr;

    .line 760
    .line 761
    move-object/from16 v5, v19

    .line 762
    .line 763
    invoke-static {v14, v4}, Ltyo;->d(Lbyrd;Lcasr;)Lbyrc;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    move-object v7, v14

    .line 768
    iget-object v14, v1, Lvkm;->b:Landroid/app/Activity;

    .line 769
    .line 770
    iget-object v15, v1, Lvkm;->h:Lasae;

    .line 771
    .line 772
    iget-boolean v9, v1, Lvkm;->i:Z

    .line 773
    .line 774
    move v13, v8

    .line 775
    move-object/from16 v11, v17

    .line 776
    .line 777
    move/from16 v17, v9

    .line 778
    .line 779
    invoke-static/range {v11 .. v19}, Lvlm;->d(Lcawu;IILandroid/app/Activity;Lasae;ZZLuti;Lbyrc;)Lvlm;

    .line 780
    .line 781
    .line 782
    move-result-object v26

    .line 783
    move-object v8, v11

    .line 784
    move v11, v12

    .line 785
    move-object/from16 v9, v18

    .line 786
    .line 787
    move/from16 v18, v16

    .line 788
    .line 789
    invoke-interface/range {v26 .. v26}, Lvjx;->a()Lbuoi;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    iput-object v12, v1, Lvkm;->k:Lbuoi;

    .line 794
    .line 795
    invoke-static/range {p8 .. p8}, Ltyo;->g(Lbqfj;)Lbyrf;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    if-eqz v12, :cond_17

    .line 800
    .line 801
    invoke-static {v11, v12, v4}, Ltyo;->f(ILbyrf;Lcasr;)Lbyre;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    move-object v15, v4

    .line 806
    goto :goto_d

    .line 807
    :cond_17
    const/4 v15, 0x0

    .line 808
    :goto_d
    new-instance v31, Luav;

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    move v12, v13

    .line 812
    move-object v13, v7

    .line 813
    move v7, v12

    .line 814
    move/from16 v16, p9

    .line 815
    .line 816
    move/from16 v17, v3

    .line 817
    .line 818
    move-object/from16 v12, v31

    .line 819
    .line 820
    invoke-direct/range {v12 .. v17}, Luav;-><init>(Lbyrd;Ljava/lang/Float;Lbyre;IZ)V

    .line 821
    .line 822
    .line 823
    move-object v15, v13

    .line 824
    iget-object v12, v1, Lvkm;->m:Lvlp;

    .line 825
    .line 826
    invoke-virtual {v0}, Luiz;->y()Lujz;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v13, v1, Lvkm;->j:Luln;

    .line 831
    .line 832
    sget-object v4, Lazhw;->a:Lbraj;

    .line 833
    .line 834
    new-instance v14, Lazht;

    .line 835
    .line 836
    invoke-direct {v14}, Lazht;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v4, v6, Lcaxt;->f:Lcazd;

    .line 840
    .line 841
    if-nez v4, :cond_18

    .line 842
    .line 843
    sget-object v4, Lcazd;->a:Lcazd;

    .line 844
    .line 845
    :cond_18
    iget-object v4, v4, Lcazd;->c:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v14, v4}, Lazht;->u(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    if-nez v7, :cond_32

    .line 851
    .line 852
    const-string v4, "TransitLegViewModelFactory.createForRegularLeg"

    .line 853
    .line 854
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    :try_start_0
    iget-object v4, v8, Lcawu;->e:Lcegi;

    .line 859
    .line 860
    invoke-interface {v4, v11}, Lcegi;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lcaxt;

    .line 865
    .line 866
    iget-object v0, v4, Lcaxt;->f:Lcazd;

    .line 867
    .line 868
    if-nez v0, :cond_19

    .line 869
    .line 870
    sget-object v0, Lcazd;->a:Lcazd;

    .line 871
    .line 872
    :cond_19
    iget-object v0, v0, Lcazd;->m:Lcegi;

    .line 873
    .line 874
    move-object/from16 v19, v5

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    invoke-interface {v0, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcasr;

    .line 882
    .line 883
    new-instance v23, Lvls;

    .line 884
    .line 885
    iget-object v5, v12, Lvlp;->b:Landroid/content/Context;

    .line 886
    .line 887
    move-object/from16 v24, v5

    .line 888
    .line 889
    iget-object v5, v12, Lvlp;->c:Lbdih;

    .line 890
    .line 891
    move-object/from16 v25, v5

    .line 892
    .line 893
    iget-object v5, v4, Lcaxt;->f:Lcazd;

    .line 894
    .line 895
    if-nez v5, :cond_1a

    .line 896
    .line 897
    sget-object v5, Lcazd;->a:Lcazd;

    .line 898
    .line 899
    :cond_1a
    iget-object v5, v5, Lcazd;->d:Lcayz;

    .line 900
    .line 901
    if-nez v5, :cond_1b

    .line 902
    .line 903
    sget-object v5, Lcayz;->a:Lcayz;

    .line 904
    .line 905
    :cond_1b
    move-object/from16 v32, v4

    .line 906
    .line 907
    sget-object v4, Lcfgb;->bq:Lbrxm;

    .line 908
    .line 909
    iput-object v4, v14, Lazht;->d:Lbrxm;

    .line 910
    .line 911
    move-object v4, v8

    .line 912
    invoke-virtual {v14}, Lazht;->a()Lazhw;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    if-nez v11, :cond_1d

    .line 917
    .line 918
    move-object/from16 p7, v4

    .line 919
    .line 920
    iget v4, v5, Lcayz;->b:I

    .line 921
    .line 922
    const/16 v22, 0x1

    .line 923
    .line 924
    and-int/lit8 v4, v4, 0x1

    .line 925
    .line 926
    if-eqz v4, :cond_1c

    .line 927
    .line 928
    const/16 v27, 0x0

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_1c
    invoke-static {v3, v8, v10}, Lvkl;->m(Lujz;Lazhw;Ljava/lang/Runnable;)Lvkl;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    move-object/from16 v40, v6

    .line 936
    .line 937
    move/from16 v43, v7

    .line 938
    .line 939
    move-object/from16 v42, v9

    .line 940
    .line 941
    move-object v4, v10

    .line 942
    move-object/from16 v38, v15

    .line 943
    .line 944
    move-object/from16 v41, v19

    .line 945
    .line 946
    move-object/from16 v39, v21

    .line 947
    .line 948
    move/from16 v1, v22

    .line 949
    .line 950
    move-object/from16 v15, v32

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    move-object/from16 v19, v14

    .line 954
    .line 955
    move-object/from16 v14, p7

    .line 956
    .line 957
    :goto_e
    move-object/from16 v27, v3

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_1d
    move-object/from16 p7, v4

    .line 961
    .line 962
    const/16 v22, 0x1

    .line 963
    .line 964
    move/from16 v27, v11

    .line 965
    .line 966
    :goto_f
    invoke-virtual {v12}, Lvlp;->j()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_1e

    .line 971
    .line 972
    iget-object v3, v5, Lcayz;->n:Ljava/lang/String;

    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_1e
    const/4 v3, 0x0

    .line 976
    :goto_10
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    move-object/from16 v28, v6

    .line 981
    .line 982
    iget-object v6, v12, Lvlp;->e:Larpl;

    .line 983
    .line 984
    move-object/from16 v29, v4

    .line 985
    .line 986
    sget-object v4, Lcfgb;->br:Lbrxm;

    .line 987
    .line 988
    invoke-static {v14, v4, v3}, Lvlp;->e(Lazht;Lbrxm;Ljava/lang/String;)Lazhw;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move-object/from16 v30, v9

    .line 993
    .line 994
    move-object v9, v4

    .line 995
    move-object v4, v5

    .line 996
    const/4 v5, 0x1

    .line 997
    move/from16 v43, v7

    .line 998
    .line 999
    move-object/from16 v38, v15

    .line 1000
    .line 1001
    move-object/from16 v41, v19

    .line 1002
    .line 1003
    move-object/from16 v39, v21

    .line 1004
    .line 1005
    move/from16 v1, v22

    .line 1006
    .line 1007
    move-object/from16 v40, v28

    .line 1008
    .line 1009
    move-object/from16 v42, v30

    .line 1010
    .line 1011
    move-object/from16 v15, v32

    .line 1012
    .line 1013
    move-object v7, v3

    .line 1014
    move-object/from16 v19, v14

    .line 1015
    .line 1016
    move-object/from16 v3, v29

    .line 1017
    .line 1018
    move-object/from16 v14, p7

    .line 1019
    .line 1020
    invoke-static/range {v3 .. v10}, Lvkl;->j(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;Lazhw;Ljava/lang/Runnable;)Lvkl;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    move-object v4, v10

    .line 1025
    move/from16 v10, v27

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :goto_11
    iget-object v3, v12, Lvlp;->d:Ljava/util/concurrent/Executor;

    .line 1029
    .line 1030
    iget-object v5, v12, Lvlp;->f:Laurt;

    .line 1031
    .line 1032
    iget-object v6, v12, Lvlp;->j:Lasae;

    .line 1033
    .line 1034
    iget-object v7, v12, Lvlp;->k:Latqe;

    .line 1035
    .line 1036
    move-object/from16 v28, v3

    .line 1037
    .line 1038
    move-object/from16 v29, v5

    .line 1039
    .line 1040
    move-object/from16 v30, v6

    .line 1041
    .line 1042
    move-object/from16 v32, v7

    .line 1043
    .line 1044
    invoke-direct/range {v23 .. v32}, Lvls;-><init>(Landroid/content/Context;Lbdih;Lvjx;Lvjf;Ljava/util/concurrent/Executor;Laurt;Lasae;Lubb;Latqe;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v9, v23

    .line 1048
    .line 1049
    move-object/from16 v5, v24

    .line 1050
    .line 1051
    move-object/from16 v6, v29

    .line 1052
    .line 1053
    move-object/from16 v36, v30

    .line 1054
    .line 1055
    move-object/from16 v3, v31

    .line 1056
    .line 1057
    iput-object v15, v9, Lvls;->a:Lcaxt;

    .line 1058
    .line 1059
    iput v10, v9, Lvls;->b:I

    .line 1060
    .line 1061
    invoke-static {v13, v10}, Lvlp;->i(Luln;I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    iput-boolean v7, v9, Lvls;->c:Z

    .line 1066
    .line 1067
    iput-object v0, v9, Lvls;->e:Lcasr;

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    invoke-static {v14, v10, v7}, Lvmi;->b(Lcawu;II)Lbdqg;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    iput-object v8, v9, Lvls;->f:Lbdqg;

    .line 1075
    .line 1076
    invoke-static {v15}, Lvlp;->f(Lcaxt;)Lbqpa;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-static {v7}, Luko;->b(Ljava/lang/Iterable;)Lbqpa;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    new-instance v8, Lwbf;

    .line 1085
    .line 1086
    sget-object v13, Lvlp;->a:Lugt;

    .line 1087
    .line 1088
    invoke-direct {v8, v7, v13}, Lwbf;-><init>(Lbqpa;Lugt;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v8, v9, Lvls;->g:Lwbf;

    .line 1092
    .line 1093
    iget-object v7, v15, Lcaxt;->f:Lcazd;

    .line 1094
    .line 1095
    if-nez v7, :cond_1f

    .line 1096
    .line 1097
    sget-object v7, Lcazd;->a:Lcazd;

    .line 1098
    .line 1099
    :cond_1f
    iget-object v7, v7, Lcazd;->d:Lcayz;

    .line 1100
    .line 1101
    if-nez v7, :cond_20

    .line 1102
    .line 1103
    sget-object v7, Lcayz;->a:Lcayz;

    .line 1104
    .line 1105
    :cond_20
    iget v8, v7, Lcayz;->b:I

    .line 1106
    .line 1107
    and-int/lit16 v8, v8, 0x200

    .line 1108
    .line 1109
    if-eqz v8, :cond_21

    .line 1110
    .line 1111
    iget-object v7, v7, Lcayz;->l:Ljava/lang/String;

    .line 1112
    .line 1113
    new-array v8, v1, [Ljava/lang/Object;

    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    aput-object v7, v8, v13

    .line 1117
    .line 1118
    const v7, 0x7f141ceb

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    :cond_21
    iget-object v3, v3, Luav;->a:Lbyrd;

    .line 1125
    .line 1126
    invoke-static {v3, v0}, Ltyo;->d(Lbyrd;Lcasr;)Lbyrc;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v37

    .line 1130
    const/16 v33, 0x0

    .line 1131
    .line 1132
    const/16 v35, 0x0

    .line 1133
    .line 1134
    move-object/from16 v34, v5

    .line 1135
    .line 1136
    move-object/from16 v32, v15

    .line 1137
    .line 1138
    invoke-static/range {v32 .. v37}, Lrzx;->an(Lcaxt;ILandroid/content/Context;ZLasae;Lbyrc;)Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    move-object/from16 v24, v34

    .line 1143
    .line 1144
    iput-object v3, v9, Lvls;->s:Ljava/lang/CharSequence;

    .line 1145
    .line 1146
    const/16 v35, 0x1

    .line 1147
    .line 1148
    const/16 v37, 0x0

    .line 1149
    .line 1150
    const/16 v33, 0x0

    .line 1151
    .line 1152
    move-object/from16 v34, v24

    .line 1153
    .line 1154
    invoke-static/range {v32 .. v37}, Lrzx;->an(Lcaxt;ILandroid/content/Context;ZLasae;Lbyrc;)Ljava/lang/CharSequence;

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v15, v32

    .line 1158
    .line 1159
    invoke-static {v15}, Lvlp;->c(Lcaxt;)Lmkk;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iput-object v3, v9, Lvls;->p:Lmkk;

    .line 1164
    .line 1165
    invoke-static {v15}, Lvlp;->b(Lcaxt;)Lmkk;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iput-object v3, v9, Lvls;->q:Lmkk;

    .line 1170
    .line 1171
    invoke-static {v15}, Lvlp;->a(Lcaxt;)Lmkk;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    iput-object v3, v9, Lvls;->r:Lmkk;

    .line 1176
    .line 1177
    invoke-static {v0}, Lvmi;->a(Lcasr;)Lbdqg;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    const/4 v7, 0x0

    .line 1182
    invoke-static {v15, v7, v0, v6}, Lrzx;->at(Lcaxt;ILbdqg;Laurt;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iput-object v0, v9, Lvls;->h:Ljava/util/List;

    .line 1187
    .line 1188
    new-instance v0, Lbqov;

    .line 1189
    .line 1190
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v15, Lcaxt;->d:Lcaxv;

    .line 1194
    .line 1195
    if-nez v3, :cond_22

    .line 1196
    .line 1197
    sget-object v3, Lcaxv;->a:Lcaxv;

    .line 1198
    .line 1199
    :cond_22
    iget-object v3, v3, Lcaxv;->k:Lcegi;

    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v15, Lcaxt;->f:Lcazd;

    .line 1205
    .line 1206
    if-nez v3, :cond_23

    .line 1207
    .line 1208
    sget-object v3, Lcazd;->a:Lcazd;

    .line 1209
    .line 1210
    :cond_23
    iget-object v5, v3, Lcazd;->d:Lcayz;

    .line 1211
    .line 1212
    if-nez v5, :cond_24

    .line 1213
    .line 1214
    sget-object v5, Lcayz;->a:Lcayz;

    .line 1215
    .line 1216
    :cond_24
    iget-object v5, v5, Lcayz;->p:Lcegi;

    .line 1217
    .line 1218
    invoke-virtual {v0, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v3, Lcazd;->e:Lcayz;

    .line 1222
    .line 1223
    if-nez v3, :cond_25

    .line 1224
    .line 1225
    sget-object v3, Lcayz;->a:Lcayz;

    .line 1226
    .line 1227
    :cond_25
    iget-object v3, v3, Lcayz;->p:Lcegi;

    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    sget-object v3, Lcfgr;->cA:Lbrxm;

    .line 1237
    .line 1238
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v28

    .line 1242
    iget-object v3, v12, Lvlp;->e:Larpl;

    .line 1243
    .line 1244
    invoke-interface {v3}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    iget-boolean v5, v5, Lcgjo;->x:Z

    .line 1249
    .line 1250
    iget-object v6, v12, Lvlp;->h:Lvzl;

    .line 1251
    .line 1252
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v27

    .line 1256
    new-instance v7, Lvln;

    .line 1257
    .line 1258
    move-object/from16 v8, p2

    .line 1259
    .line 1260
    invoke-direct {v7, v8, v0, v5}, Lvln;-><init>(Lvxl;Ljava/util/List;Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v27 .. v27}, Lbqpa;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_26

    .line 1268
    .line 1269
    const/4 v5, 0x0

    .line 1270
    goto :goto_12

    .line 1271
    :cond_26
    const/16 v30, 0x0

    .line 1272
    .line 1273
    const/16 v31, 0x0

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    const/16 v29, 0x0

    .line 1278
    .line 1279
    move-object/from16 v25, v6

    .line 1280
    .line 1281
    move-object/from16 v32, v7

    .line 1282
    .line 1283
    invoke-virtual/range {v25 .. v32}, Lvzl;->a(Lcawc;Lbqpa;Lazhw;ZLbqfl;Ljava/lang/CharSequence;Lbdke;)Lvzn;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    :goto_12
    iput-object v5, v9, Lvls;->i:Lvwm;

    .line 1288
    .line 1289
    const/4 v7, 0x0

    .line 1290
    iput-boolean v7, v9, Lvls;->D:Z

    .line 1291
    .line 1292
    move-object v8, v12

    .line 1293
    const/4 v12, 0x0

    .line 1294
    move v5, v11

    .line 1295
    move-object v11, v15

    .line 1296
    move-object/from16 v13, v19

    .line 1297
    .line 1298
    invoke-virtual/range {v8 .. v14}, Lvlp;->g(Lvls;ILcaxt;ILazht;Lcawu;)V

    .line 1299
    .line 1300
    .line 1301
    move-object v0, v8

    .line 1302
    move-object v6, v13

    .line 1303
    iput-object v4, v9, Lvls;->t:Ljava/lang/Runnable;

    .line 1304
    .line 1305
    iput-object v2, v9, Lvls;->d:Lvjy;

    .line 1306
    .line 1307
    iput-object v6, v9, Lvls;->j:Lazht;

    .line 1308
    .line 1309
    iget-object v6, v0, Lvlp;->l:Lxgz;

    .line 1310
    .line 1311
    new-instance v7, Lvml;

    .line 1312
    .line 1313
    iget-object v8, v6, Lxgz;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    check-cast v8, Lumb;

    .line 1320
    .line 1321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iget-object v6, v6, Lxgz;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    check-cast v6, Lumc;

    .line 1331
    .line 1332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v10, v42

    .line 1339
    .line 1340
    invoke-direct {v7, v8, v6, v15, v10}, Lvml;-><init>(Lumb;Lumc;Lcaxt;Luti;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v7, v9, Lvls;->F:Lvmh;

    .line 1344
    .line 1345
    iput-object v10, v9, Lvls;->v:Luti;

    .line 1346
    .line 1347
    iget-object v6, v15, Lcaxt;->f:Lcazd;

    .line 1348
    .line 1349
    if-nez v6, :cond_27

    .line 1350
    .line 1351
    sget-object v6, Lcazd;->a:Lcazd;

    .line 1352
    .line 1353
    :cond_27
    iget-object v6, v6, Lcazd;->s:Lcazc;

    .line 1354
    .line 1355
    if-nez v6, :cond_28

    .line 1356
    .line 1357
    sget-object v6, Lcazc;->a:Lcazc;

    .line 1358
    .line 1359
    :cond_28
    invoke-static {v6}, Lvlp;->d(Lcazc;)Lvfp;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    sget-object v7, Lvfp;->d:Lvfp;

    .line 1364
    .line 1365
    invoke-virtual {v6, v7}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    iget-object v6, v0, Lvlp;->i:Lvha;

    .line 1369
    .line 1370
    iget-object v7, v15, Lcaxt;->f:Lcazd;

    .line 1371
    .line 1372
    if-nez v7, :cond_29

    .line 1373
    .line 1374
    sget-object v7, Lcazd;->a:Lcazd;

    .line 1375
    .line 1376
    :cond_29
    iget-object v8, v6, Lvha;->a:Lcayt;

    .line 1377
    .line 1378
    if-eqz v8, :cond_2a

    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :cond_2a
    iget-object v8, v7, Lcazd;->x:Lcayt;

    .line 1382
    .line 1383
    if-nez v8, :cond_2b

    .line 1384
    .line 1385
    sget-object v8, Lcayt;->a:Lcayt;

    .line 1386
    .line 1387
    :cond_2b
    :goto_13
    invoke-interface {v3}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    if-eqz v7, :cond_2f

    .line 1392
    .line 1393
    invoke-interface {v3}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    iget-boolean v3, v3, Lcfro;->j:Z

    .line 1398
    .line 1399
    if-eqz v3, :cond_2f

    .line 1400
    .line 1401
    iget v3, v8, Lcayt;->b:I

    .line 1402
    .line 1403
    and-int/2addr v3, v1

    .line 1404
    if-eqz v3, :cond_2f

    .line 1405
    .line 1406
    new-instance v3, Lvll;

    .line 1407
    .line 1408
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    iget-object v11, v15, Lcaxt;->f:Lcazd;

    .line 1413
    .line 1414
    if-nez v11, :cond_2c

    .line 1415
    .line 1416
    sget-object v11, Lcazd;->a:Lcazd;

    .line 1417
    .line 1418
    :cond_2c
    iget-object v6, v6, Lvha;->b:Ljava/util/List;

    .line 1419
    .line 1420
    if-eqz v6, :cond_2d

    .line 1421
    .line 1422
    goto :goto_14

    .line 1423
    :cond_2d
    iget-object v6, v11, Lcazd;->v:Lcbac;

    .line 1424
    .line 1425
    if-nez v6, :cond_2e

    .line 1426
    .line 1427
    sget-object v6, Lcbac;->a:Lcbac;

    .line 1428
    .line 1429
    :cond_2e
    iget-object v6, v6, Lcbac;->f:Lcegi;

    .line 1430
    .line 1431
    :goto_14
    invoke-direct {v3, v7, v8, v6}, Lvll;-><init>(Landroid/content/res/Resources;Lcayt;Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v3}, Lvjw;->d()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-nez v6, :cond_2f

    .line 1443
    .line 1444
    iput-object v3, v9, Lvls;->x:Lvjw;

    .line 1445
    .line 1446
    :cond_2f
    invoke-virtual {v0, v9, v15}, Lvlp;->h(Lvls;Lcaxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    .line 1448
    .line 1449
    if-eqz v16, :cond_30

    .line 1450
    .line 1451
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1452
    .line 1453
    .line 1454
    :cond_30
    move v12, v5

    .line 1455
    move-object/from16 v42, v10

    .line 1456
    .line 1457
    move/from16 v7, v43

    .line 1458
    .line 1459
    const/4 v1, 0x0

    .line 1460
    goto/16 :goto_17

    .line 1461
    .line 1462
    :catchall_0
    move-exception v0

    .line 1463
    move-object v1, v0

    .line 1464
    if-eqz v16, :cond_31

    .line 1465
    .line 1466
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1467
    .line 1468
    .line 1469
    goto :goto_15

    .line 1470
    :catchall_1
    move-exception v0

    .line 1471
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_31
    :goto_15
    throw v1

    .line 1475
    :cond_32
    move-object/from16 v41, v5

    .line 1476
    .line 1477
    move-object/from16 v40, v6

    .line 1478
    .line 1479
    move-object v4, v10

    .line 1480
    move v5, v11

    .line 1481
    move-object v0, v12

    .line 1482
    move-object v6, v14

    .line 1483
    move-object/from16 v38, v15

    .line 1484
    .line 1485
    move-object/from16 v39, v21

    .line 1486
    .line 1487
    move-object/from16 v3, v31

    .line 1488
    .line 1489
    const/4 v1, 0x1

    .line 1490
    move-object v14, v8

    .line 1491
    move-object v10, v9

    .line 1492
    if-lez v7, :cond_33

    .line 1493
    .line 1494
    move v8, v1

    .line 1495
    goto :goto_16

    .line 1496
    :cond_33
    const/4 v8, 0x0

    .line 1497
    :goto_16
    const-string v9, "TransitLegViewModelFactory.createForBlockTransferLeg"

    .line 1498
    .line 1499
    invoke-static {v9}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v15

    .line 1503
    :try_start_2
    invoke-static {v8}, La;->c(Z)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v9, v14, Lcawu;->e:Lcegi;

    .line 1507
    .line 1508
    invoke-interface {v9, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    check-cast v9, Lcaxt;

    .line 1513
    .line 1514
    invoke-static {v8}, La;->c(Z)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v8, v9, Lcaxt;->f:Lcazd;

    .line 1518
    .line 1519
    if-nez v8, :cond_34

    .line 1520
    .line 1521
    sget-object v8, Lcazd;->a:Lcazd;

    .line 1522
    .line 1523
    :cond_34
    iget-object v8, v8, Lcazd;->m:Lcegi;

    .line 1524
    .line 1525
    invoke-interface {v8, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    check-cast v8, Lcasr;

    .line 1530
    .line 1531
    iget v8, v8, Lcasr;->d:I

    .line 1532
    .line 1533
    iget-object v11, v9, Lcaxt;->f:Lcazd;

    .line 1534
    .line 1535
    if-nez v11, :cond_35

    .line 1536
    .line 1537
    sget-object v11, Lcazd;->a:Lcazd;

    .line 1538
    .line 1539
    :cond_35
    iget-object v11, v11, Lcazd;->k:Lcegi;

    .line 1540
    .line 1541
    invoke-interface {v11}, Lcegi;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    invoke-static {v8, v11}, Lrzx;->as(II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    iget-object v11, v9, Lcaxt;->f:Lcazd;

    .line 1550
    .line 1551
    if-nez v11, :cond_36

    .line 1552
    .line 1553
    sget-object v11, Lcazd;->a:Lcazd;

    .line 1554
    .line 1555
    :cond_36
    iget-object v11, v11, Lcazd;->k:Lcegi;

    .line 1556
    .line 1557
    invoke-interface {v11, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, Lcayz;

    .line 1562
    .line 1563
    iget-object v11, v9, Lcaxt;->f:Lcazd;

    .line 1564
    .line 1565
    if-nez v11, :cond_37

    .line 1566
    .line 1567
    sget-object v11, Lcazd;->a:Lcazd;

    .line 1568
    .line 1569
    :cond_37
    iget-object v11, v11, Lcazd;->m:Lcegi;

    .line 1570
    .line 1571
    invoke-interface {v11, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    check-cast v11, Lcasr;

    .line 1576
    .line 1577
    new-instance v23, Lvls;

    .line 1578
    .line 1579
    iget-object v12, v0, Lvlp;->b:Landroid/content/Context;

    .line 1580
    .line 1581
    iget-object v1, v0, Lvlp;->c:Lbdih;

    .line 1582
    .line 1583
    move-object/from16 v25, v1

    .line 1584
    .line 1585
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    move-object/from16 v31, v3

    .line 1590
    .line 1591
    iget-object v3, v0, Lvlp;->e:Larpl;

    .line 1592
    .line 1593
    const/4 v4, 0x1

    .line 1594
    invoke-static {v1, v8, v4, v3}, Lvkl;->h(Landroid/content/res/Resources;Lcayz;ZLarpl;)Lvkl;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v27

    .line 1598
    iget-object v1, v0, Lvlp;->d:Ljava/util/concurrent/Executor;

    .line 1599
    .line 1600
    iget-object v3, v0, Lvlp;->f:Laurt;

    .line 1601
    .line 1602
    iget-object v4, v0, Lvlp;->j:Lasae;

    .line 1603
    .line 1604
    iget-object v8, v0, Lvlp;->k:Latqe;

    .line 1605
    .line 1606
    move-object/from16 v28, v1

    .line 1607
    .line 1608
    move-object/from16 v29, v3

    .line 1609
    .line 1610
    move-object/from16 v30, v4

    .line 1611
    .line 1612
    move-object/from16 v32, v8

    .line 1613
    .line 1614
    move-object/from16 v24, v12

    .line 1615
    .line 1616
    invoke-direct/range {v23 .. v32}, Lvls;-><init>(Landroid/content/Context;Lbdih;Lvjx;Lvjf;Ljava/util/concurrent/Executor;Laurt;Lasae;Lubb;Latqe;)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v4, v23

    .line 1620
    .line 1621
    move-object/from16 v1, v29

    .line 1622
    .line 1623
    move-object/from16 v12, v31

    .line 1624
    .line 1625
    iput-object v9, v4, Lvls;->a:Lcaxt;

    .line 1626
    .line 1627
    iput v5, v4, Lvls;->b:I

    .line 1628
    .line 1629
    invoke-static {v13, v5}, Lvlp;->i(Luln;I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    iput-boolean v3, v4, Lvls;->c:Z

    .line 1634
    .line 1635
    iput-object v11, v4, Lvls;->e:Lcasr;

    .line 1636
    .line 1637
    invoke-static {v14, v5, v7}, Lvmi;->b(Lcawu;II)Lbdqg;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    iput-object v3, v4, Lvls;->f:Lbdqg;

    .line 1642
    .line 1643
    iget-object v3, v9, Lcaxt;->f:Lcazd;

    .line 1644
    .line 1645
    if-nez v3, :cond_38

    .line 1646
    .line 1647
    sget-object v3, Lcazd;->a:Lcazd;

    .line 1648
    .line 1649
    :cond_38
    invoke-static {v3, v7}, Luko;->u(Lcazd;I)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-static {v3}, Luko;->b(Ljava/lang/Iterable;)Lbqpa;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    new-instance v8, Lwbf;

    .line 1658
    .line 1659
    sget-object v13, Lvlp;->a:Lugt;

    .line 1660
    .line 1661
    invoke-direct {v8, v3, v13}, Lwbf;-><init>(Lbqpa;Lugt;)V

    .line 1662
    .line 1663
    .line 1664
    iput-object v8, v4, Lvls;->g:Lwbf;

    .line 1665
    .line 1666
    iget-object v3, v12, Luav;->a:Lbyrd;

    .line 1667
    .line 1668
    invoke-static {v3, v11}, Ltyo;->d(Lbyrd;Lcasr;)Lbyrc;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v12

    .line 1672
    move-object/from16 v42, v10

    .line 1673
    .line 1674
    const/4 v10, 0x0

    .line 1675
    move v8, v7

    .line 1676
    move-object v7, v9

    .line 1677
    move-object v3, v11

    .line 1678
    move-object/from16 v9, v24

    .line 1679
    .line 1680
    move-object/from16 v11, v30

    .line 1681
    .line 1682
    invoke-static/range {v7 .. v12}, Lrzx;->an(Lcaxt;ILandroid/content/Context;ZLasae;Lbyrc;)Ljava/lang/CharSequence;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    move-object v9, v7

    .line 1687
    move v7, v8

    .line 1688
    iput-object v10, v4, Lvls;->s:Ljava/lang/CharSequence;

    .line 1689
    .line 1690
    const/4 v10, 0x1

    .line 1691
    const/4 v12, 0x0

    .line 1692
    move v8, v7

    .line 1693
    move-object v7, v9

    .line 1694
    move-object/from16 v9, v24

    .line 1695
    .line 1696
    invoke-static/range {v7 .. v12}, Lrzx;->an(Lcaxt;ILandroid/content/Context;ZLasae;Lbyrc;)Ljava/lang/CharSequence;

    .line 1697
    .line 1698
    .line 1699
    move-object v9, v7

    .line 1700
    move v7, v8

    .line 1701
    const/4 v8, 0x0

    .line 1702
    iput-object v8, v4, Lvls;->p:Lmkk;

    .line 1703
    .line 1704
    iput-object v8, v4, Lvls;->q:Lmkk;

    .line 1705
    .line 1706
    invoke-static {v9}, Lvlp;->a(Lcaxt;)Lmkk;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    iput-object v8, v4, Lvls;->r:Lmkk;

    .line 1711
    .line 1712
    invoke-static {v3}, Lvmi;->a(Lcasr;)Lbdqg;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-static {v9, v7, v3, v1}, Lrzx;->at(Lcaxt;ILbdqg;Laurt;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iput-object v1, v4, Lvls;->h:Ljava/util/List;

    .line 1721
    .line 1722
    const/4 v1, 0x0

    .line 1723
    iput-object v1, v4, Lvls;->i:Lvwm;

    .line 1724
    .line 1725
    const/4 v8, 0x1

    .line 1726
    iput-boolean v8, v4, Lvls;->D:Z

    .line 1727
    .line 1728
    move-object v3, v0

    .line 1729
    move-object v8, v6

    .line 1730
    move-object v6, v9

    .line 1731
    move-object v9, v14

    .line 1732
    invoke-virtual/range {v3 .. v9}, Lvlp;->g(Lvls;ILcaxt;ILazht;Lcawu;)V

    .line 1733
    .line 1734
    .line 1735
    move v12, v5

    .line 1736
    move-object v14, v9

    .line 1737
    move-object v9, v6

    .line 1738
    move-object v6, v8

    .line 1739
    move-object v8, v3

    .line 1740
    iput-object v1, v4, Lvls;->t:Ljava/lang/Runnable;

    .line 1741
    .line 1742
    iput-object v2, v4, Lvls;->d:Lvjy;

    .line 1743
    .line 1744
    iput-object v6, v4, Lvls;->j:Lazht;

    .line 1745
    .line 1746
    iget-object v0, v9, Lcaxt;->f:Lcazd;

    .line 1747
    .line 1748
    if-nez v0, :cond_39

    .line 1749
    .line 1750
    sget-object v0, Lcazd;->a:Lcazd;

    .line 1751
    .line 1752
    :cond_39
    iget-object v0, v0, Lcazd;->s:Lcazc;

    .line 1753
    .line 1754
    if-nez v0, :cond_3a

    .line 1755
    .line 1756
    sget-object v0, Lcazc;->a:Lcazc;

    .line 1757
    .line 1758
    :cond_3a
    invoke-static {v0}, Lvlp;->d(Lcazc;)Lvfp;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    sget-object v3, Lvfp;->d:Lvfp;

    .line 1763
    .line 1764
    invoke-virtual {v0, v3}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v8, v4, v9}, Lvlp;->h(Lvls;Lcaxt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1768
    .line 1769
    .line 1770
    if-eqz v15, :cond_3b

    .line 1771
    .line 1772
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1773
    .line 1774
    .line 1775
    :cond_3b
    move-object v9, v4

    .line 1776
    :goto_17
    new-instance v0, Lvlt;

    .line 1777
    .line 1778
    invoke-direct {v0, v9}, Lvlt;-><init>(Lvls;)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v5, v41

    .line 1782
    .line 1783
    invoke-virtual {v5, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    add-int/lit8 v8, v7, 0x1

    .line 1787
    .line 1788
    move-object/from16 v1, p0

    .line 1789
    .line 1790
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    move-object/from16 v10, p5

    .line 1793
    .line 1794
    move-object/from16 v13, p8

    .line 1795
    .line 1796
    move-object/from16 v19, v5

    .line 1797
    .line 1798
    move/from16 v3, v17

    .line 1799
    .line 1800
    move/from16 v16, v18

    .line 1801
    .line 1802
    move-object/from16 v21, v39

    .line 1803
    .line 1804
    move-object/from16 v6, v40

    .line 1805
    .line 1806
    move-object/from16 v18, v42

    .line 1807
    .line 1808
    move-object/from16 v17, v14

    .line 1809
    .line 1810
    move-object/from16 v14, v38

    .line 1811
    .line 1812
    goto/16 :goto_c

    .line 1813
    .line 1814
    :catchall_2
    move-exception v0

    .line 1815
    move-object v1, v0

    .line 1816
    if-eqz v15, :cond_3c

    .line 1817
    .line 1818
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1819
    .line 1820
    .line 1821
    goto :goto_18

    .line 1822
    :catchall_3
    move-exception v0

    .line 1823
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_3c
    :goto_18
    throw v1

    .line 1827
    :cond_3d
    move-object/from16 v40, v6

    .line 1828
    .line 1829
    move-object/from16 v14, v17

    .line 1830
    .line 1831
    move-object/from16 v5, v19

    .line 1832
    .line 1833
    move-object/from16 v39, v21

    .line 1834
    .line 1835
    const/4 v1, 0x0

    .line 1836
    add-int/lit8 v0, v12, 0x1

    .line 1837
    .line 1838
    iget-object v2, v14, Lcawu;->e:Lcegi;

    .line 1839
    .line 1840
    invoke-interface {v2}, Lcegi;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-lt v0, v2, :cond_3f

    .line 1845
    .line 1846
    :cond_3e
    move-object/from16 v3, p0

    .line 1847
    .line 1848
    goto/16 :goto_1b

    .line 1849
    .line 1850
    :cond_3f
    iget-object v2, v14, Lcawu;->e:Lcegi;

    .line 1851
    .line 1852
    invoke-interface {v2, v12}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    check-cast v2, Lcaxt;

    .line 1857
    .line 1858
    iget-object v2, v2, Lcaxt;->d:Lcaxv;

    .line 1859
    .line 1860
    if-nez v2, :cond_40

    .line 1861
    .line 1862
    sget-object v2, Lcaxv;->a:Lcaxv;

    .line 1863
    .line 1864
    :cond_40
    iget v2, v2, Lcaxv;->c:I

    .line 1865
    .line 1866
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    if-nez v2, :cond_41

    .line 1871
    .line 1872
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 1873
    .line 1874
    :cond_41
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 1875
    .line 1876
    if-ne v2, v3, :cond_3e

    .line 1877
    .line 1878
    iget-object v2, v14, Lcawu;->e:Lcegi;

    .line 1879
    .line 1880
    invoke-interface {v2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, Lcaxt;

    .line 1885
    .line 1886
    iget-object v2, v2, Lcaxt;->d:Lcaxv;

    .line 1887
    .line 1888
    if-nez v2, :cond_42

    .line 1889
    .line 1890
    sget-object v2, Lcaxv;->a:Lcaxv;

    .line 1891
    .line 1892
    :cond_42
    iget v2, v2, Lcaxv;->c:I

    .line 1893
    .line 1894
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    if-nez v2, :cond_43

    .line 1899
    .line 1900
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 1901
    .line 1902
    :cond_43
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 1903
    .line 1904
    if-ne v2, v3, :cond_3e

    .line 1905
    .line 1906
    move-object/from16 v6, v40

    .line 1907
    .line 1908
    iget-object v2, v6, Lcaxt;->f:Lcazd;

    .line 1909
    .line 1910
    if-nez v2, :cond_44

    .line 1911
    .line 1912
    sget-object v2, Lcazd;->a:Lcazd;

    .line 1913
    .line 1914
    :cond_44
    iget-object v2, v2, Lcazd;->e:Lcayz;

    .line 1915
    .line 1916
    if-nez v2, :cond_45

    .line 1917
    .line 1918
    sget-object v2, Lcayz;->a:Lcayz;

    .line 1919
    .line 1920
    :cond_45
    iget-object v2, v2, Lcayz;->j:Lcagl;

    .line 1921
    .line 1922
    if-nez v2, :cond_46

    .line 1923
    .line 1924
    sget-object v2, Lcagl;->a:Lcagl;

    .line 1925
    .line 1926
    :cond_46
    move-object/from16 v3, p0

    .line 1927
    .line 1928
    iget-object v4, v3, Lvkm;->d:Lvkx;

    .line 1929
    .line 1930
    invoke-static {v2}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    new-instance v7, Lufy;

    .line 1935
    .line 1936
    const/16 v8, 0xe

    .line 1937
    .line 1938
    invoke-direct {v7, v3, v2, v8}, Lufy;-><init>(Lvkm;Lbfkf;I)V

    .line 1939
    .line 1940
    .line 1941
    move-object/from16 v2, v39

    .line 1942
    .line 1943
    invoke-static {v2, v6}, Lvkm;->a(Lcazw;Lcaxt;)Lazht;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-virtual/range {v20 .. v20}, Lujw;->d()I

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    const/4 v8, 0x1

    .line 1952
    if-le v6, v8, :cond_47

    .line 1953
    .line 1954
    sget-object v6, Lvkx;->a:Lbraj;

    .line 1955
    .line 1956
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 1957
    .line 1958
    const-string v9, "Transit trip with more than one path is not supported, using the first leg."

    .line 1959
    .line 1960
    const/16 v10, 0x8f5

    .line 1961
    .line 1962
    invoke-static {v8, v9, v10, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1963
    .line 1964
    .line 1965
    :cond_47
    move-object/from16 v6, v20

    .line 1966
    .line 1967
    const/4 v11, 0x0

    .line 1968
    invoke-virtual {v6, v11}, Lujw;->f(I)Luis;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    invoke-virtual {v6, v0}, Luis;->c(I)Lujl;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    iget-object v0, v0, Lcazd;->d:Lcayz;

    .line 1981
    .line 1982
    if-nez v0, :cond_48

    .line 1983
    .line 1984
    sget-object v0, Lcayz;->a:Lcayz;

    .line 1985
    .line 1986
    :cond_48
    iget v6, v0, Lcayz;->b:I

    .line 1987
    .line 1988
    and-int/lit16 v6, v6, 0x200

    .line 1989
    .line 1990
    if-eqz v6, :cond_49

    .line 1991
    .line 1992
    iget-object v0, v0, Lcayz;->l:Ljava/lang/String;

    .line 1993
    .line 1994
    goto :goto_19

    .line 1995
    :cond_49
    move-object v0, v1

    .line 1996
    :goto_19
    iget-object v1, v4, Lvkx;->c:Landroid/app/Activity;

    .line 1997
    .line 1998
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    sget-object v6, Lvmj;->a:Landroid/text/style/TypefaceSpan;

    .line 2003
    .line 2004
    if-eqz v0, :cond_4a

    .line 2005
    .line 2006
    const/4 v8, 0x1

    .line 2007
    new-array v6, v8, [Ljava/lang/Object;

    .line 2008
    .line 2009
    const/4 v11, 0x0

    .line 2010
    aput-object v0, v6, v11

    .line 2011
    .line 2012
    const v0, 0x7f141ced

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    goto :goto_1a

    .line 2020
    :cond_4a
    const v0, 0x7f141cec

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    :goto_1a
    move-object/from16 v25, v0

    .line 2028
    .line 2029
    new-instance v23, Lvkw;

    .line 2030
    .line 2031
    sget-object v0, Lcfgb;->bu:Lbrxm;

    .line 2032
    .line 2033
    iput-object v0, v2, Lazht;->d:Lbrxm;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v27

    .line 2039
    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v28

    .line 2043
    const/16 v33, 0x0

    .line 2044
    .line 2045
    const/16 v34, 0x0

    .line 2046
    .line 2047
    const/16 v24, 0x0

    .line 2048
    .line 2049
    const/16 v29, 0x0

    .line 2050
    .line 2051
    const/16 v30, 0x0

    .line 2052
    .line 2053
    const/16 v31, 0x0

    .line 2054
    .line 2055
    const/16 v32, 0x0

    .line 2056
    .line 2057
    move-object/from16 v26, v7

    .line 2058
    .line 2059
    invoke-direct/range {v23 .. v34}, Lvkw;-><init>(Lmkk;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;Ljava/lang/String;Larzw;Landroid/content/Context;Lcaxt;Lcaxt;Lcaxt;Z)V

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v0, v23

    .line 2063
    .line 2064
    iget-object v1, v4, Lvkx;->g:Lhxn;

    .line 2065
    .line 2066
    new-instance v27, Luav;

    .line 2067
    .line 2068
    const/16 v32, 0x0

    .line 2069
    .line 2070
    const/16 v28, 0x0

    .line 2071
    .line 2072
    move/from16 v31, p9

    .line 2073
    .line 2074
    invoke-direct/range {v27 .. v32}, Luav;-><init>(Lbyrd;Ljava/lang/Float;Lbyre;IZ)V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v2, v27

    .line 2078
    .line 2079
    const/4 v8, 0x1

    .line 2080
    invoke-virtual {v1, v0, v12, v8, v2}, Lhxn;->s(Lvjn;IZLubb;)Lvme;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v5, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :goto_1b
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    return-object v0
.end method
