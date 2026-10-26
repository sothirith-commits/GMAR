.class final Lgom;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lgow;

.field final synthetic d:Lowk;


# direct methods
.method public constructor <init>(Lgow;Lowk;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgom;->c:Lgow;

    .line 2
    .line 3
    iput-object p2, p0, Lgom;->d:Lowk;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgno;

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
    check-cast p3, Laobo;

    .line 10
    .line 11
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance p3, Lgom;

    .line 14
    .line 15
    iget-object v0, p0, Lgom;->c:Lgow;

    .line 16
    .line 17
    iget-object p0, p0, Lgom;->d:Lowk;

    .line 18
    .line 19
    invoke-direct {p3, v0, p0, p4}, Lgom;-><init>(Lgow;Lowk;Laodp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lgom;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, p3, Lgom;->b:Z

    .line 25
    .line 26
    sget-object p0, Laobo;->a:Laobo;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lgom;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v2, v0, Lgom;->b:Z

    .line 9
    .line 10
    iget-object v3, v0, Lgom;->c:Lgow;

    .line 11
    .line 12
    iget-object v4, v3, Lgow;->i:Laoaz;

    .line 13
    .line 14
    invoke-interface {v4}, Laoaz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lgod;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    instance-of v5, v1, Lgnn;

    .line 28
    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    check-cast v1, Lgnn;

    .line 32
    .line 33
    iget-object v5, v1, Lgnn;->a:Labpw;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_5

    .line 40
    .line 41
    new-instance v2, Lgop;

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v5}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move/from16 v28, v6

    .line 57
    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v29, v28, 0x1

    .line 69
    .line 70
    if-gez v28, :cond_0

    .line 71
    .line 72
    invoke-static {}, Laoep;->az()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v8, v0, Lgom;->d:Lowk;

    .line 76
    .line 77
    move-object/from16 v27, v6

    .line 78
    .line 79
    check-cast v27, Lgmz;

    .line 80
    .line 81
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v8, Lowk;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lpgc;

    .line 87
    .line 88
    iget-object v6, v6, Lpgc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lfkd;

    .line 91
    .line 92
    iget-object v9, v6, Lfkd;->a:Lfkt;

    .line 93
    .line 94
    iget-object v6, v6, Lfkd;->b:Lflp;

    .line 95
    .line 96
    new-instance v10, Lgpb;

    .line 97
    .line 98
    invoke-virtual {v6}, Lflp;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v9, Lfkt;->gm:Lalod;

    .line 103
    .line 104
    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ltso;

    .line 109
    .line 110
    iget-object v13, v9, Lfkt;->zk:Lalod;

    .line 111
    .line 112
    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lsan;

    .line 117
    .line 118
    move-object v14, v10

    .line 119
    move-object v10, v12

    .line 120
    invoke-virtual {v6}, Lflp;->s()Ljwn;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v15, v6, Lflp;->fu:Lalod;

    .line 125
    .line 126
    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lpgc;

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    invoke-virtual {v6}, Lflp;->aQ()Lrjs;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v17, v11

    .line 139
    .line 140
    move-object v11, v13

    .line 141
    move-object v13, v15

    .line 142
    invoke-virtual {v6}, Lflp;->aJ()Leoe;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v0, v6, Lflp;->aR:Lalod;

    .line 147
    .line 148
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lmts;

    .line 153
    .line 154
    move-object/from16 p1, v0

    .line 155
    .line 156
    iget-object v0, v6, Lflp;->ff:Lalod;

    .line 157
    .line 158
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lpgc;

    .line 163
    .line 164
    iget-object v9, v9, Lfkt;->G:Lalod;

    .line 165
    .line 166
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object/from16 v18, v9

    .line 171
    .line 172
    check-cast v18, Ladpa;

    .line 173
    .line 174
    iget-object v9, v8, Lowk;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v6}, Lflp;->F()Lmbr;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    move-object/from16 v25, v9

    .line 181
    .line 182
    check-cast v25, Labpw;

    .line 183
    .line 184
    iget-object v6, v8, Lowk;->g:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v24, v6

    .line 187
    .line 188
    check-cast v24, Labpw;

    .line 189
    .line 190
    iget-object v6, v8, Lowk;->h:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    check-cast v23, Lqes;

    .line 195
    .line 196
    iget-object v6, v8, Lowk;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v9, v8, Lowk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    iget-object v0, v8, Lowk;->c:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    check-cast v22, Leoe;

    .line 207
    .line 208
    iget-object v6, v8, Lowk;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v8, v20

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    move-object/from16 v9, v17

    .line 215
    .line 216
    move-object/from16 v17, v8

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    move-object/from16 v26, v6

    .line 221
    .line 222
    move-object/from16 v8, v16

    .line 223
    .line 224
    move-object/from16 v16, p1

    .line 225
    .line 226
    invoke-direct/range {v8 .. v28}, Lgpb;-><init>(Landroid/content/Context;Ltso;Lsan;Ljwn;Lpgc;Lrjs;Leoe;Lmts;Lpgc;Ladpa;Lmbr;Lmhs;Lgse;Leoe;Lqes;Labpw;Labpw;Lkyd;Lgmz;I)V

    .line 227
    .line 228
    .line 229
    move-object v14, v8

    .line 230
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move/from16 v28, v29

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1
    invoke-static {v7}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v1, Lgnn;->b:Liea;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lgow;->l(Liea;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x0

    .line 250
    if-eqz v5, :cond_2

    .line 251
    .line 252
    iget-object v5, v3, Lgow;->j:Laoaz;

    .line 253
    .line 254
    invoke-interface {v5}, Laoaz;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lgol;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    move-object v5, v6

    .line 262
    :goto_1
    instance-of v1, v1, Lidy;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    iget-object v1, v3, Lgow;->f:Lrlw;

    .line 267
    .line 268
    sget-object v3, Lrmg;->ei:Lrly;

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    invoke-interface {v1, v3, v7}, Lrlw;->N(Lrly;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    :cond_3
    move-object v4, v6

    .line 278
    :cond_4
    invoke-direct {v2, v0, v5, v4}, Lgop;-><init>(Labpw;Lgny;Lgnw;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_5
    iget-object v0, v1, Lgnn;->b:Liea;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lgow;->l(Liea;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v0, v3, Lgow;->q:Lpgc;

    .line 291
    .line 292
    iget-object v9, v3, Lgow;->g:Laokl;

    .line 293
    .line 294
    iget-object v10, v3, Lgow;->h:Ldmx;

    .line 295
    .line 296
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lfkd;

    .line 299
    .line 300
    iget-object v1, v0, Lfkd;->a:Lfkt;

    .line 301
    .line 302
    new-instance v3, Lgot;

    .line 303
    .line 304
    new-instance v4, Lgog;

    .line 305
    .line 306
    iget-object v5, v1, Lfkt;->gm:Lalod;

    .line 307
    .line 308
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ltso;

    .line 313
    .line 314
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 315
    .line 316
    invoke-virtual {v0}, Lflp;->b()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v0, v0, Lflp;->n:Lalod;

    .line 321
    .line 322
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v7, v0

    .line 327
    check-cast v7, Laokl;

    .line 328
    .line 329
    iget-object v0, v1, Lfkt;->e:Lalod;

    .line 330
    .line 331
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v8, v0

    .line 336
    check-cast v8, Lrlw;

    .line 337
    .line 338
    invoke-direct/range {v4 .. v10}, Lgog;-><init>(Ltso;Landroid/content/Context;Laokl;Lrlw;Laokl;Ldmx;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v2, v4}, Lgot;-><init>(ZLgnx;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v3

    .line 345
    goto :goto_2

    .line 346
    :cond_6
    invoke-virtual {v3, v0}, Lgow;->l(Liea;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    new-instance v0, Lgos;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lgos;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    instance-of v0, v0, Lidw;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v0, v3, Lgow;->d:Landroid/content/Context;

    .line 364
    .line 365
    new-instance v2, Lgor;

    .line 366
    .line 367
    const v1, 0x7f140634

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v0}, Lgor;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    iget-object v0, v3, Lgow;->d:Landroid/content/Context;

    .line 382
    .line 383
    new-instance v2, Lgor;

    .line 384
    .line 385
    const v1, 0x7f140632

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v0}, Lgor;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_9
    instance-of v0, v1, Lgnl;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iget-object v0, v3, Lgow;->d:Landroid/content/Context;

    .line 404
    .line 405
    new-instance v2, Lgor;

    .line 406
    .line 407
    const v1, 0x7f140771

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v0}, Lgor;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_a
    instance-of v0, v1, Lgnm;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    sget-object v2, Lgoq;->a:Lgoq;

    .line 426
    .line 427
    :goto_2
    return-object v2

    .line 428
    :cond_b
    new-instance v0, Laoba;

    .line 429
    .line 430
    invoke-direct {v0}, Laoba;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method
