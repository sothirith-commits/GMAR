.class public final Lbsne;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbsnh;

.field final synthetic f:Lctgk;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lbslj;

.field final synthetic j:Lrr;

.field final synthetic k:Lbzus;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsnh;Lctgk;Landroid/content/Context;Ljava/util/List;Lbslj;Lbzus;Lrr;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbsne;->e:Lbsnh;

    .line 3
    .line 4
    iput-object p2, p0, Lbsne;->f:Lctgk;

    .line 5
    .line 6
    iput-object p3, p0, Lbsne;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lbsne;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lbsne;->i:Lbslj;

    .line 11
    .line 12
    iput-object p6, p0, Lbsne;->k:Lbzus;

    .line 13
    .line 14
    iput-object p7, p0, Lbsne;->j:Lrr;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 19
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
    check-cast p0, Lbsne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbsne;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v0, v1, Lbsne;->d:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v7, :cond_4

    .line 18
    .line 19
    if-eq v0, v6, :cond_3

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_12

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lbsne;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    move-object v4, v0

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lbsne;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbsnh;

    .line 52
    .line 53
    iget-object v4, v1, Lbsne;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object v0, v1, Lbsne;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v1, Lbsne;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, v1, Lbsne;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lbzus;

    .line 89
    .line 90
    iget-object v12, v1, Lbsne;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lbsnh;

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    :goto_0
    move-object/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v0, v1, Lbsne;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lctmm;

    .line 108
    .line 109
    iget-object v12, v1, Lbsne;->e:Lbsnh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lbsnh;->n()V

    .line 113
    .line 114
    iget-object v11, v1, Lbsne;->k:Lbzus;

    .line 115
    .line 116
    iget-object v10, v1, Lbsne;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, v1, Lbsne;->i:Lbslj;

    .line 119
    .line 120
    :try_start_4
    iput-object v12, v1, Lbsne;->l:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v1, Lbsne;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v1, Lbsne;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v1, Lbsne;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v1, Lbsne;->d:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lbsnh;->e(Lctej;)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    if-eq v13, v2, :cond_17

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :goto_1
    sget-wide v13, Lbsnh;->b:J

    .line 138
    .line 139
    new-instance v15, Lctkv;

    .line 140
    .line 141
    .line 142
    invoke-direct {v15, v13, v14}, Lctkv;-><init>(J)V

    .line 143
    .line 144
    iget-object v0, v12, Lbsnh;->o:Lbslh;

    .line 145
    .line 146
    iget-object v0, v0, Lbslh;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v9, v1, Lbsne;->l:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v1, Lbsne;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v9, v1, Lbsne;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v1, Lbsne;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, v1, Lbsne;->d:I

    .line 157
    .line 158
    new-instance v14, Lbsok;

    .line 159
    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    check-cast v17, Landroid/content/Context;

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v14 .. v20}, Lbsok;-><init>(Lctkv;Lbzus;Landroid/content/Context;Lbslj;Ljava/lang/String;Lctej;)V

    .line 170
    .line 171
    move-object/from16 v11, v16

    .line 172
    .line 173
    iget-object v0, v11, Lbzus;->b:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v14, v1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eq v0, v2, :cond_17

    .line 180
    .line 181
    :goto_2
    check-cast v0, Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    :goto_4
    iget-object v10, v1, Lbsne;->e:Lbsnh;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lbsnh;->m()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    sget-object v0, Lbsnh;->a:Lbwny;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lbwnv;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v11}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lbwnv;

    .line 212
    .line 213
    sget-object v3, Lbwpa;->a:Lbwpa;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3}, Lbwnv;->P(Lbwpa;)V

    .line 217
    .line 218
    const/16 v3, 0x3109

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v3}, Lbwom;->L(I)Lbwom;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lbwnv;

    .line 225
    .line 226
    const-string v3, "Error during finalizePayload"

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v0, v1, Lbsne;->e:Lbsnh;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbsnh;->b()Lbsqy;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    sget-object v4, Lclbp;->o:Lclbp;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lbsqy;->b(Lclbp;)V

    .line 241
    .line 242
    iget-object v3, v1, Lbsne;->f:Lctgk;

    .line 243
    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    sget-object v0, Lbsou;->a:Lbsou;

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lbsnh;->n()V

    .line 251
    .line 252
    new-instance v0, Lbsoq;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v4, v9, v8, v9}, Lbsoq;-><init>(Lclbp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 256
    .line 257
    iput-object v9, v1, Lbsne;->l:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v1, Lbsne;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v1, Lbsne;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v1, Lbsne;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v5, v1, Lbsne;->d:I

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v0, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-ne v0, v2, :cond_7

    .line 272
    .line 273
    goto/16 :goto_13

    .line 274
    .line 275
    :cond_7
    :goto_5
    check-cast v0, Lbspl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    iget-object v2, v1, Lbsne;->e:Lbsnh;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lbsnh;->m()V

    .line 281
    .line 282
    :goto_6
    if-eqz v0, :cond_16

    .line 283
    .line 284
    iget-object v1, v1, Lbsne;->e:Lbsnh;

    .line 285
    .line 286
    iget-object v1, v1, Lbsnh;->E:Lbtlp;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lbtlp;->y(Lbspl;)V

    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :goto_7
    iget-object v1, v1, Lbsne;->e:Lbsnh;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lbsnh;->m()V

    .line 297
    throw v0

    .line 298
    .line 299
    :cond_8
    instance-of v11, v0, Lctbq;

    .line 300
    .line 301
    if-ne v7, v11, :cond_9

    .line 302
    move-object v0, v9

    .line 303
    .line 304
    :cond_9
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    iget-object v12, v1, Lbsne;->g:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v11, v1, Lbsne;->h:Ljava/util/List;

    .line 309
    .line 310
    iget-object v13, v1, Lbsne;->i:Lbslj;

    .line 311
    .line 312
    check-cast v0, Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v15

    .line 329
    .line 330
    if-eqz v15, :cond_b

    .line 331
    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v15

    .line 335
    .line 336
    instance-of v3, v15, Lawpn;

    .line 337
    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_a
    const/4 v3, 0x5

    .line 343
    goto :goto_8

    .line 344
    .line 345
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v14

    .line 357
    .line 358
    if-eqz v14, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v14

    .line 363
    move-object v15, v14

    .line 364
    .line 365
    check-cast v15, Lawpn;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v13}, Lawpn;->a(Lbslj;)Z

    .line 369
    move-result v15

    .line 370
    .line 371
    if-eqz v15, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v13, 0xa

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v13}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 383
    move-result v13

    .line 384
    .line 385
    .line 386
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v13

    .line 395
    .line 396
    if-eqz v13, :cond_e

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v13

    .line 401
    .line 402
    check-cast v13, Lawpn;

    .line 403
    .line 404
    new-instance v14, Landroid/content/pm/LabeledIntent;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v12}, Lawpn;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 408
    move-result-object v13

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    .line 415
    const v5, 0x7f140174

    .line 416
    .line 417
    .line 418
    invoke-direct {v14, v13, v15, v5, v8}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    const/4 v5, 0x3

    .line 423
    goto :goto_a

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 427
    move-result v3

    .line 428
    .line 429
    if-gt v3, v6, :cond_1c

    .line 430
    .line 431
    iget-object v3, v1, Lbsne;->k:Lbzus;

    .line 432
    .line 433
    iget-object v13, v1, Lbsne;->j:Lrr;

    .line 434
    .line 435
    iput-object v11, v1, Lbsne;->l:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v10, v1, Lbsne;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v9, v1, Lbsne;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v9, v1, Lbsne;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput v4, v1, Lbsne;->d:I

    .line 444
    .line 445
    iget-object v3, v3, Lbzus;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lwst;

    .line 448
    .line 449
    iget-object v3, v3, Lwst;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lnqp;

    .line 452
    .line 453
    iget-object v3, v3, Lnqp;->a:Lnqk;

    .line 454
    move-object v4, v11

    .line 455
    .line 456
    new-instance v11, Lbsoo;

    .line 457
    .line 458
    iget-object v3, v3, Lnqk;->a:Lnqq;

    .line 459
    .line 460
    iget-object v5, v3, Lnqq;->jG:Lcpxc;

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    move-object v14, v5

    .line 466
    .line 467
    check-cast v14, Lbrif;

    .line 468
    .line 469
    iget-object v5, v3, Lnqq;->xx:Lcpxc;

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    move-object v15, v5

    .line 475
    .line 476
    check-cast v15, Lcteo;

    .line 477
    .line 478
    iget-object v5, v3, Lnqq;->jI:Lcpxc;

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    check-cast v16, Lctmm;

    .line 487
    .line 488
    iget-object v5, v3, Lnqq;->xu:Lcpxc;

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    move-object/from16 v18, v5

    .line 495
    .line 496
    check-cast v18, Lwst;

    .line 497
    .line 498
    iget-object v3, v3, Lnqq;->xy:Lcpxc;

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    move-object/from16 v19, v3

    .line 505
    .line 506
    check-cast v19, Lbtlp;

    .line 507
    .line 508
    const-class v17, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v11 .. v19}, Lbsoo;-><init>(Landroid/content/Context;Lrr;Lbrif;Lcteo;Lctmm;Ljava/lang/Class;Lwst;Lbtlp;)V

    .line 512
    .line 513
    iget-object v3, v11, Lbsoo;->g:Lctlh;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lctlh;->a()Z

    .line 517
    move-result v5

    .line 518
    .line 519
    const-string v6, "Already closed."

    .line 520
    .line 521
    if-nez v5, :cond_1b

    .line 522
    .line 523
    iget-object v5, v11, Lbsoo;->i:Lbsom;

    .line 524
    .line 525
    if-nez v5, :cond_1a

    .line 526
    .line 527
    iget-object v5, v11, Lbsoo;->k:Lbrif;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 531
    move-result-object v12

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 535
    move-result-object v12

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    new-instance v13, Lctmc;

    .line 541
    .line 542
    .line 543
    invoke-direct {v13}, Lctmc;-><init>()V

    .line 544
    .line 545
    new-instance v14, Lbsom;

    .line 546
    .line 547
    .line 548
    invoke-direct {v14, v12, v13}, Lbsom;-><init>(Ljava/lang/String;Lctmc;)V

    .line 549
    .line 550
    iget-object v15, v5, Lbrif;->a:Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v15, Lbrbm;

    .line 556
    .line 557
    const/16 v7, 0xd

    .line 558
    .line 559
    .line 560
    invoke-direct {v15, v5, v12, v7, v9}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v15}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 564
    .line 565
    iget-object v5, v11, Lbsoo;->a:Landroid/content/Context;

    .line 566
    .line 567
    iget-object v7, v14, Lbsom;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v12, v11, Lbsoo;->e:Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    new-instance v13, Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    invoke-direct {v13, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    .line 579
    const-string v12, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.EXTRA_RESULT_ID"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    .line 584
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v12, 0x1f

    .line 587
    .line 588
    if-lt v7, v12, :cond_f

    .line 589
    .line 590
    const/high16 v7, 0x2000000

    .line 591
    goto :goto_b

    .line 592
    :cond_f
    move v7, v8

    .line 593
    .line 594
    :goto_b
    const/high16 v12, 0x48000000    # 131072.0f

    .line 595
    or-int/2addr v7, v12

    .line 596
    const/4 v12, 0x1

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v8, v13, v7, v12}, Lbshf;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    if-eqz v5, :cond_10

    .line 603
    .line 604
    iput-object v14, v11, Lbsoo;->i:Lbsom;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v0, v5, v4}, Lbsoo;->a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;

    .line 612
    move-result-object v0

    .line 613
    goto :goto_c

    .line 614
    .line 615
    .line 616
    :cond_10
    invoke-virtual {v14}, Lbsom;->a()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v0, v9, v4}, Lbsoo;->a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    :goto_c
    invoke-virtual {v3}, Lctlh;->a()Z

    .line 624
    move-result v3

    .line 625
    .line 626
    if-nez v3, :cond_19

    .line 627
    .line 628
    iget-object v3, v11, Lbsoo;->f:Lctms;

    .line 629
    .line 630
    if-nez v3, :cond_18

    .line 631
    .line 632
    iget-object v3, v11, Lbsoo;->d:Lctmm;

    .line 633
    .line 634
    new-instance v5, Ladxo;

    .line 635
    .line 636
    const/16 v6, 0xe

    .line 637
    .line 638
    .line 639
    invoke-direct {v5, v11, v0, v9, v6}, Ladxo;-><init>(Lbsoo;Landroid/content/Intent;Lctej;I)V

    .line 640
    const/4 v6, 0x3

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v9, v8, v5, v6}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    new-instance v3, Lbsnr;

    .line 647
    .line 648
    const/16 v5, 0xb

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v11, v5}, Lbsnr;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v3}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 655
    .line 656
    iput-object v0, v11, Lbsoo;->f:Lctms;

    .line 657
    .line 658
    new-instance v3, Lbsop;

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v0, v11}, Lbsop;-><init>(Lctms;Lbsoo;)V

    .line 662
    .line 663
    if-eq v3, v2, :cond_17

    .line 664
    move-object v0, v10

    .line 665
    .line 666
    :goto_d
    check-cast v3, Lbsop;

    .line 667
    .line 668
    sget-object v5, Lbsnh;->a:Lbwny;

    .line 669
    .line 670
    iput-object v3, v0, Lbsnh;->D:Lbsop;

    .line 671
    .line 672
    iget-object v0, v1, Lbsne;->e:Lbsnh;

    .line 673
    .line 674
    iget-object v0, v0, Lbsnh;->D:Lbsop;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iput-object v4, v1, Lbsne;->l:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v9, v1, Lbsne;->a:Ljava/lang/Object;

    .line 682
    const/4 v3, 0x5

    .line 683
    .line 684
    iput v3, v1, Lbsne;->d:I

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lbsop;->a(Lctej;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    if-eq v0, v2, :cond_17

    .line 691
    .line 692
    :goto_e
    check-cast v0, Lbsoq;

    .line 693
    .line 694
    iget-object v3, v0, Lbsoq;->b:Landroid/content/ComponentName;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    if-eqz v3, :cond_13

    .line 700
    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    move-result v5

    .line 704
    .line 705
    if-eqz v5, :cond_11

    .line 706
    goto :goto_f

    .line 707
    .line 708
    .line 709
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v4

    .line 711
    .line 712
    .line 713
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v5

    .line 715
    .line 716
    if-eqz v5, :cond_13

    .line 717
    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    .line 722
    check-cast v5, Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result v6

    .line 731
    .line 732
    if-eqz v6, :cond_12

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    const-string v6, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 741
    move-result v5

    .line 742
    .line 743
    if-eqz v5, :cond_12

    .line 744
    goto :goto_11

    .line 745
    .line 746
    :cond_13
    :goto_f
    iget-object v3, v1, Lbsne;->f:Lctgk;

    .line 747
    .line 748
    if-nez v3, :cond_14

    .line 749
    .line 750
    iget-object v2, v0, Lbsoq;->a:Lclbp;

    .line 751
    .line 752
    sget-object v3, Lclbp;->a:Lclbp;

    .line 753
    .line 754
    if-ne v2, v3, :cond_16

    .line 755
    .line 756
    iget-object v1, v1, Lbsne;->e:Lbsnh;

    .line 757
    .line 758
    sget-object v2, Lbspj;->a:Lbspa;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, Lbspa;->a(Lbsoq;)Lbspb;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    iget-object v1, v1, Lbsnh;->E:Lbtlp;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lbtlp;->y(Lbspl;)V

    .line 768
    goto :goto_11

    .line 769
    .line 770
    :cond_14
    :try_start_6
    iget-object v4, v1, Lbsne;->e:Lbsnh;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lbsnh;->n()V

    .line 774
    .line 775
    iput-object v9, v1, Lbsne;->l:Ljava/lang/Object;

    .line 776
    const/4 v4, 0x6

    .line 777
    .line 778
    iput v4, v1, Lbsne;->d:I

    .line 779
    .line 780
    .line 781
    invoke-interface {v3, v0, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    if-ne v0, v2, :cond_15

    .line 785
    goto :goto_13

    .line 786
    .line 787
    :cond_15
    :goto_10
    check-cast v0, Lbspl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 788
    .line 789
    iget-object v1, v1, Lbsne;->e:Lbsnh;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lbsnh;->m()V

    .line 793
    .line 794
    if-eqz v0, :cond_16

    .line 795
    .line 796
    iget-object v1, v1, Lbsnh;->E:Lbtlp;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Lbtlp;->y(Lbspl;)V

    .line 800
    .line 801
    :cond_16
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 802
    return-object v0

    .line 803
    .line 804
    :goto_12
    iget-object v1, v1, Lbsne;->e:Lbsnh;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lbsnh;->m()V

    .line 808
    throw v0

    .line 809
    :cond_17
    :goto_13
    return-object v2

    .line 810
    .line 811
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    const-string v1, "Each handler instance may only be launched once."

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    throw v0

    .line 818
    .line 819
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v0

    .line 824
    .line 825
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v1, "buildChooserIntent cannot be called multiple times on the same handler."

    .line 828
    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0

    .line 832
    .line 833
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    throw v0

    .line 838
    :cond_1c
    move-object v4, v11

    .line 839
    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 842
    move-result v0

    .line 843
    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v2, "The number of ShareSheet custom actions ("

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v0, ") must not exceed 2."

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    .line 866
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    throw v1

    .line 868
    .line 869
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    const-string v1, "Required value was null."

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 875
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbsne;

    .line 3
    .line 4
    iget-object v1, p0, Lbsne;->e:Lbsnh;

    .line 5
    .line 6
    iget-object v2, p0, Lbsne;->f:Lctgk;

    .line 7
    .line 8
    iget-object v3, p0, Lbsne;->g:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lbsne;->h:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lbsne;->i:Lbslj;

    .line 13
    .line 14
    iget-object v6, p0, Lbsne;->k:Lbzus;

    .line 15
    .line 16
    iget-object v7, p0, Lbsne;->j:Lrr;

    .line 17
    move-object v8, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lbsne;-><init>(Lbsnh;Lctgk;Landroid/content/Context;Ljava/util/List;Lbslj;Lbzus;Lrr;Lctej;)V

    .line 21
    .line 22
    iput-object p1, v0, Lbsne;->l:Ljava/lang/Object;

    .line 23
    return-object v0
.end method
