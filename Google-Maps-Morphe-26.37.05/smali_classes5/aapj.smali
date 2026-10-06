.class final Laapj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laaov;

.field final synthetic d:Lolk;

.field final synthetic e:Lawvf;

.field final synthetic f:Laapk;


# direct methods
.method public constructor <init>(Laaov;Lolk;Lawvf;Laapk;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laapj;->c:Laaov;

    .line 3
    .line 4
    iput-object p2, p0, Laapj;->d:Lolk;

    .line 5
    .line 6
    iput-object p3, p0, Laapj;->e:Lawvf;

    .line 7
    .line 8
    iput-object p4, p0, Laapj;->f:Laapk;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Laapj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laapj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Laapj;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v6, v0, Laapj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    check-cast v6, Laanu;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    check-cast v6, Lautq;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v2, v0, Laapj;->c:Laaov;

    .line 39
    .line 40
    iget-object v2, v2, Laaov;->a:Lcpos;

    .line 41
    .line 42
    sget-object v6, Lcpos;->aC:Lcpos;

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Laapj;->d:Lolk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    sget-object v7, Lbjan;->a:Lbjan;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbagy;->J(Lolk;)Lbabh;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbabh;->c()Lbabs;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget-object v6, Lbabs;->c:Lbabs;

    .line 69
    .line 70
    if-ne v2, v6, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Laapj;->e:Lawvf;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Larhv;->a()Larhu;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Larhu;->g(Lawvf;)V

    .line 80
    .line 81
    sget-object v2, Lchrq;->a:Lchrq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v7, Lbxhe;->Iw:Lbxhe;

    .line 91
    .line 92
    iget v7, v7, Lbxhe;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v2}, Lcckz;->h(ILcmek;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2}, Lcckz;->d(ZLcmek;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcckz;->b(Lcmek;)Lchrq;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iput-object v2, v6, Larhu;->a:Lchrq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Larhu;->a()Larhv;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v6, v0, Laapj;->f:Laapk;

    .line 111
    .line 112
    new-instance v7, Lautq;

    .line 113
    .line 114
    iget-object v8, v6, Laapk;->b:Lnxq;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8}, Lautq;-><init>(Lpw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lautp;->show()V

    .line 121
    .line 122
    iget-object v6, v6, Laapk;->i:Lctbm;

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Lctbm;->b()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lctbe;

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    check-cast v6, Larnd;

    .line 138
    .line 139
    iput-object v7, v0, Laapj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Laapj;->b:I

    .line 142
    .line 143
    new-instance v8, Lctlw;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v9, v5}, Lctlw;-><init>(Lctej;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lctlw;->A()V

    .line 154
    .line 155
    new-instance v9, Lyha;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v8, v3}, Lyha;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9, v2}, Larnd;->a(Larir;Larhv;)Lasao;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lctlw;->l()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eq v2, v1, :cond_a

    .line 168
    move-object v6, v7

    .line 169
    .line 170
    :goto_0
    check-cast v2, Laaot;

    .line 171
    .line 172
    instance-of v7, v2, Laaor;

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 177
    .line 178
    sget-object v7, Laapk;->a:Lbwny;

    .line 179
    .line 180
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    const/16 v8, 0xd13

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v8}, Lbwom;->L(I)Lbwom;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Lbwnv;

    .line 193
    move-object v8, v2

    .line 194
    .line 195
    check-cast v8, Laaor;

    .line 196
    .line 197
    iget-object v8, v8, Laaor;->a:Lio/grpc/Status$Code;

    .line 198
    .line 199
    const-string v9, "Could not update insufficient Placemark: %s"

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v9, v8}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_2
    iget-object v7, v0, Laapj;->e:Lawvf;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Laaot;->a()Lolk;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lautp;->dismiss()V

    .line 215
    .line 216
    :cond_3
    iget-object v2, v0, Laapj;->f:Laapk;

    .line 217
    .line 218
    iget-object v6, v0, Laapj;->c:Laaov;

    .line 219
    .line 220
    new-instance v7, Laamy;

    .line 221
    .line 222
    iget-object v8, v6, Laaov;->a:Lcpos;

    .line 223
    .line 224
    iget-object v9, v6, Laaov;->k:Lcbtg;

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v8, v9}, Laamy;-><init>(Lcpos;Lcbtg;)V

    .line 228
    .line 229
    new-instance v8, Laapn;

    .line 230
    .line 231
    iget-object v9, v6, Laaov;->b:Lchrq;

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v9, v4}, Laapn;-><init>(Lchrq;Ljava/lang/String;)V

    .line 235
    .line 236
    iget-object v9, v2, Laapk;->l:Lbfpj;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7, v8}, Lbfpj;->bx(Lbole;Laapo;)Laanu;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    new-instance v12, Laame;

    .line 243
    .line 244
    iget-object v8, v6, Laaov;->c:Ljava/util/Set;

    .line 245
    .line 246
    iget-object v9, v6, Laaov;->d:Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-direct {v12, v8, v9}, Laame;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 250
    .line 251
    iget-object v8, v0, Laapj;->d:Lolk;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lolk;->q()Lbjan;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    sget-object v9, Lbjan;->a:Lbjan;

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-nez v8, :cond_5

    .line 264
    .line 265
    iget-boolean v8, v6, Laaov;->g:Z

    .line 266
    .line 267
    if-eqz v8, :cond_4

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    const/4 v8, 0x0

    .line 270
    .line 271
    move/from16 v16, v8

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_5
    :goto_1
    move/from16 v16, v5

    .line 275
    .line 276
    :goto_2
    iget-object v8, v6, Laaov;->i:Ljava/lang/String;

    .line 277
    .line 278
    iget-boolean v9, v6, Laaov;->h:Z

    .line 279
    .line 280
    iget-object v10, v6, Laaov;->l:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v8, :cond_6

    .line 283
    .line 284
    iget-object v11, v6, Laaov;->j:Lcmdo;

    .line 285
    .line 286
    if-eqz v11, :cond_6

    .line 287
    .line 288
    new-instance v13, Laavs;

    .line 289
    .line 290
    new-instance v14, Laawa;

    .line 291
    .line 292
    .line 293
    invoke-direct {v14, v11}, Laawa;-><init>(Lcmdo;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v13, v8, v14, v5}, Laavs;-><init>(Ljava/lang/String;Laawa;Z)V

    .line 297
    .line 298
    move-object/from16 v21, v13

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_6
    move-object/from16 v21, v4

    .line 302
    .line 303
    :goto_3
    iget-boolean v15, v6, Laaov;->f:Z

    .line 304
    .line 305
    iget-boolean v14, v6, Laaov;->e:Z

    .line 306
    .line 307
    move/from16 v17, v9

    .line 308
    .line 309
    iget-object v9, v7, Laanu;->m:Lbole;

    .line 310
    .line 311
    move-object/from16 v19, v10

    .line 312
    .line 313
    iget-object v10, v7, Laanu;->a:Laapo;

    .line 314
    .line 315
    iget-object v11, v7, Laanu;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v13, v7, Laanu;->d:Z

    .line 318
    .line 319
    iget-object v5, v7, Laanu;->i:Lazny;

    .line 320
    .line 321
    iget-boolean v6, v7, Laanu;->k:Z

    .line 322
    .line 323
    new-instance v8, Laanu;

    .line 324
    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    move/from16 v20, v6

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v8 .. v21}, Laanu;-><init>(Lbole;Laapo;Ljava/lang/String;Laame;ZZZZZLazny;Ljava/lang/Integer;ZLaavs;)V

    .line 331
    .line 332
    iget-object v2, v2, Laapk;->c:Lajzk;

    .line 333
    .line 334
    iput-object v8, v0, Laapj;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput v3, v0, Laapj;->b:I

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, Lbagy;->aD(Lajzk;Lctej;)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    if-eq v2, v1, :cond_a

    .line 343
    move-object v6, v8

    .line 344
    .line 345
    :goto_4
    check-cast v2, Laxrf;

    .line 346
    .line 347
    if-nez v2, :cond_7

    .line 348
    .line 349
    sget-object v0, Lctcg;->a:Lctcg;

    .line 350
    return-object v0

    .line 351
    .line 352
    :cond_7
    iget-object v1, v0, Laapj;->f:Laapk;

    .line 353
    .line 354
    sget-object v2, Laamu;->a:Layxq;

    .line 355
    .line 356
    iget-object v2, v1, Laapk;->h:Layxj;

    .line 357
    .line 358
    sget-object v3, Laamu;->a:Layxq;

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    iget-object v2, v1, Laapk;->j:Laaqv;

    .line 373
    .line 374
    iget-object v3, v1, Laapk;->b:Lnxq;

    .line 375
    .line 376
    iget-object v0, v0, Laapj;->d:Lolk;

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v0}, Laabj;->E(Landroid/os/Parcelable;Lolk;)Lzxs;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    const-string v4, "media_editor_selector"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4, v0}, Laaqv;->d(Landroid/app/Activity;Ljava/lang/String;Lzxs;)Lnxx;

    .line 386
    move-result-object v0

    .line 387
    goto :goto_5

    .line 388
    .line 389
    :cond_8
    iget-object v2, v1, Laapk;->e:Lcpuk;

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    iget-object v2, v1, Laapk;->g:Laaqv;

    .line 404
    .line 405
    iget-object v3, v1, Laapk;->b:Lnxq;

    .line 406
    .line 407
    iget-object v0, v0, Laapj;->e:Lawvf;

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0, v4}, Laabj;->al(Laanu;Lawvf;Lcgib;)Lzxs;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    const-string v4, "key"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3, v4, v0}, Laaqv;->d(Landroid/app/Activity;Ljava/lang/String;Lzxs;)Lnxx;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_5

    .line 419
    .line 420
    :cond_9
    iget-object v2, v1, Laapk;->k:Laasd;

    .line 421
    .line 422
    iget-object v0, v0, Laapj;->e:Lawvf;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6, v0, v4}, Laasd;->c(Laanu;Lawvf;Lbabg;)Laant;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    :goto_5
    iget-object v1, v1, Laapk;->b:Lnxq;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lnxq;->ae(Lnxx;)V

    .line 432
    .line 433
    sget-object v0, Lctcg;->a:Lctcg;

    .line 434
    return-object v0

    .line 435
    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laapj;

    .line 3
    .line 4
    iget-object v1, p0, Laapj;->c:Laaov;

    .line 5
    .line 6
    iget-object v2, p0, Laapj;->d:Lolk;

    .line 7
    .line 8
    iget-object v3, p0, Laapj;->e:Lawvf;

    .line 9
    .line 10
    iget-object v4, p0, Laapj;->f:Laapk;

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Laapj;-><init>(Laaov;Lolk;Lawvf;Laapk;Lctej;)V

    .line 15
    return-object v0
.end method
