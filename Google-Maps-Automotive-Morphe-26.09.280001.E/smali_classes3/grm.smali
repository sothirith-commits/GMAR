.class final Lgrm;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lgrw;

.field final synthetic d:Lowk;


# direct methods
.method public constructor <init>(Lgrw;Lowk;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrm;->c:Lgrw;

    .line 2
    .line 3
    iput-object p2, p0, Lgrm;->d:Lowk;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgqm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Laoct;

    .line 10
    .line 11
    check-cast p4, Laoeu;

    .line 12
    .line 13
    new-instance p3, Lgrm;

    .line 14
    .line 15
    iget-object v0, p0, Lgrm;->c:Lgrw;

    .line 16
    .line 17
    iget-object p0, p0, Lgrm;->d:Lowk;

    .line 18
    .line 19
    invoke-direct {p3, v0, p0, p4}, Lgrm;-><init>(Lgrw;Lowk;Laoeu;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lgrm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, p3, Lgrm;->b:Z

    .line 25
    .line 26
    sget-object p0, Laoct;->a:Laoct;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lgrm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v2, v0, Lgrm;->b:Z

    .line 9
    .line 10
    iget-object v3, v0, Lgrm;->c:Lgrw;

    .line 11
    .line 12
    iget-object v4, v3, Lgrw;->i:Laoce;

    .line 13
    .line 14
    invoke-interface {v4}, Laoce;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lgrc;

    .line 19
    .line 20
    instance-of v5, v1, Lgql;

    .line 21
    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    check-cast v1, Lgql;

    .line 25
    .line 26
    iget-object v5, v1, Lgql;->a:Labrt;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_4

    .line 33
    .line 34
    new-instance v2, Lgrp;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v5}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    move/from16 v29, v7

    .line 51
    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v30, v29, 0x1

    .line 63
    .line 64
    if-gez v29, :cond_0

    .line 65
    .line 66
    invoke-static {}, Laofu;->aD()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v8, v0, Lgrm;->d:Lowk;

    .line 70
    .line 71
    move-object/from16 v28, v7

    .line 72
    .line 73
    check-cast v28, Lgpy;

    .line 74
    .line 75
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v7, v8, Lowk;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lei;

    .line 81
    .line 82
    iget-object v7, v7, Lei;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lfnj;

    .line 85
    .line 86
    iget-object v9, v7, Lfnj;->a:Lfnz;

    .line 87
    .line 88
    iget-object v7, v7, Lfnj;->b:Lfov;

    .line 89
    .line 90
    new-instance v10, Lgsb;

    .line 91
    .line 92
    invoke-virtual {v7}, Lfov;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v12, v9, Lfnz;->gl:Lalpn;

    .line 97
    .line 98
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lttn;

    .line 103
    .line 104
    iget-object v13, v9, Lfnz;->zB:Lalpn;

    .line 105
    .line 106
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lsau;

    .line 111
    .line 112
    move-object v14, v10

    .line 113
    move-object v10, v12

    .line 114
    invoke-virtual {v7}, Lfov;->t()Ljya;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v15, v7, Lfov;->fs:Lalpn;

    .line 119
    .line 120
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lamic;

    .line 125
    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    invoke-virtual {v7}, Lfov;->aR()Lrco;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v0, v9, Lfnz;->mW:Lalpn;

    .line 133
    .line 134
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lhrp;

    .line 139
    .line 140
    move-object/from16 v17, v16

    .line 141
    .line 142
    invoke-virtual {v7}, Lfov;->az()Ldps;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    iget-object v0, v7, Lfov;->aP:Lalpn;

    .line 149
    .line 150
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lmul;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    iget-object v0, v7, Lfov;->fd:Lalpn;

    .line 159
    .line 160
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lei;

    .line 165
    .line 166
    iget-object v9, v9, Lfnz;->G:Lalpn;

    .line 167
    .line 168
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    check-cast v19, Ladqy;

    .line 175
    .line 176
    iget-object v9, v8, Lowk;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v7}, Lfov;->E()Lmcp;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    move-object/from16 v26, v9

    .line 183
    .line 184
    check-cast v26, Labrt;

    .line 185
    .line 186
    iget-object v7, v8, Lowk;->g:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v25, v7

    .line 189
    .line 190
    check-cast v25, Labrt;

    .line 191
    .line 192
    iget-object v7, v8, Lowk;->h:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v24, v7

    .line 195
    .line 196
    check-cast v24, Lqem;

    .line 197
    .line 198
    iget-object v7, v8, Lowk;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v9, v8, Lowk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    iget-object v0, v8, Lowk;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v23, v7

    .line 207
    .line 208
    check-cast v23, Lewm;

    .line 209
    .line 210
    iget-object v7, v8, Lowk;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    move-object/from16 v27, v7

    .line 215
    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    move-object/from16 v17, v18

    .line 219
    .line 220
    move-object/from16 v18, v21

    .line 221
    .line 222
    move-object/from16 v21, v9

    .line 223
    .line 224
    move-object v9, v11

    .line 225
    move-object v11, v13

    .line 226
    move-object v13, v15

    .line 227
    move-object/from16 v15, p1

    .line 228
    .line 229
    invoke-direct/range {v8 .. v29}, Lgsb;-><init>(Landroid/content/Context;Lttn;Lsau;Ljya;Lamic;Lrco;Lhrp;Ldps;Lmul;Lei;Ladqy;Lmcp;Lmin;Lgvc;Lewm;Lqem;Labrt;Labrt;Lkzd;Lgpy;I)V

    .line 230
    .line 231
    .line 232
    move-object v14, v8

    .line 233
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move/from16 v29, v30

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_1
    invoke-static {v6}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v1, Lgql;->b:Lifk;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lgrw;->l(Lifk;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v6, 0x0

    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    iget-object v5, v3, Lgrw;->j:Laoce;

    .line 256
    .line 257
    invoke-interface {v5}, Laoce;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lgrl;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    move-object v5, v6

    .line 265
    :goto_1
    instance-of v1, v1, Lifi;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    iget-object v1, v3, Lgrw;->f:Lrlr;

    .line 270
    .line 271
    sget-object v3, Lrmb;->ei:Lrlt;

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    invoke-interface {v1, v3, v7}, Lrlr;->N(Lrlt;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move-object v4, v6

    .line 282
    :goto_2
    invoke-direct {v2, v0, v5, v4}, Lgrp;-><init>(Labrt;Lgqx;Lgqv;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_4
    iget-object v0, v1, Lgql;->b:Lifk;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lgrw;->l(Lifk;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iget-object v0, v3, Lgrw;->q:Lei;

    .line 295
    .line 296
    iget-object v9, v3, Lgrw;->g:Laolt;

    .line 297
    .line 298
    iget-object v10, v3, Lgrw;->h:Ldom;

    .line 299
    .line 300
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lfnj;

    .line 303
    .line 304
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 305
    .line 306
    new-instance v3, Lgrt;

    .line 307
    .line 308
    new-instance v4, Lgrg;

    .line 309
    .line 310
    iget-object v5, v1, Lfnz;->gl:Lalpn;

    .line 311
    .line 312
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lttn;

    .line 317
    .line 318
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 319
    .line 320
    invoke-virtual {v0}, Lfov;->b()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v0, v0, Lfov;->m:Lalpn;

    .line 325
    .line 326
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v7, v0

    .line 331
    check-cast v7, Laolt;

    .line 332
    .line 333
    iget-object v0, v1, Lfnz;->e:Lalpn;

    .line 334
    .line 335
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v8, v0

    .line 340
    check-cast v8, Lrlr;

    .line 341
    .line 342
    invoke-direct/range {v4 .. v10}, Lgrg;-><init>(Lttn;Landroid/content/Context;Laolt;Lrlr;Laolt;Ldom;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v2, v4}, Lgrt;-><init>(ZLgqw;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_5
    invoke-virtual {v3, v0}, Lgrw;->l(Lifk;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    new-instance v0, Lgrs;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lgrs;-><init>(Z)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_6
    instance-of v0, v0, Lifg;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-object v0, v3, Lgrw;->d:Landroid/content/Context;

    .line 366
    .line 367
    new-instance v1, Lgrr;

    .line 368
    .line 369
    const v2, 0x7f1405cd

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0}, Lgrr;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_7
    iget-object v0, v3, Lgrw;->d:Landroid/content/Context;

    .line 384
    .line 385
    new-instance v1, Lgrr;

    .line 386
    .line 387
    const v2, 0x7f1405cb

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v0}, Lgrr;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_8
    instance-of v0, v1, Lgqj;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-object v0, v3, Lgrw;->d:Landroid/content/Context;

    .line 406
    .line 407
    new-instance v1, Lgrr;

    .line 408
    .line 409
    const v2, 0x7f14070c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v0}, Lgrr;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_9
    instance-of v0, v1, Lgqk;

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    sget-object v0, Lgrq;->a:Lgrq;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_a
    new-instance v0, Laocf;

    .line 431
    .line 432
    invoke-direct {v0}, Laocf;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method
