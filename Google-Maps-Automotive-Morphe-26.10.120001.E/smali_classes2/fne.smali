.class public final synthetic Lfne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labrd;

.field public final synthetic b:Labpw;

.field public final synthetic c:Labpw;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljbp;


# direct methods
.method public synthetic constructor <init>(Ljbp;Labrd;Labpw;Labpw;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfne;->g:Ljbp;

    .line 5
    .line 6
    iput-object p2, p0, Lfne;->a:Labrd;

    .line 7
    .line 8
    iput-object p3, p0, Lfne;->b:Labpw;

    .line 9
    .line 10
    iput-object p4, p0, Lfne;->c:Labpw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfne;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lfne;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lfne;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfne;->e:Z

    .line 4
    .line 5
    iget-object v2, v0, Lfne;->g:Ljbp;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, Ljbp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lztw;

    .line 30
    .line 31
    invoke-virtual {v4}, Lztw;->z()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v0, Lfne;->c:Labpw;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljbp;->v(Labpw;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v1, v0, Lfne;->b:Labpw;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    move-object v5, v1

    .line 48
    check-cast v5, Labwi;

    .line 49
    .line 50
    iget v5, v5, Labwi;->d:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_9

    .line 53
    .line 54
    iget-boolean v5, v0, Lfne;->d:Z

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lfsv;

    .line 61
    .line 62
    iget-object v7, v2, Ljbp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v6, Lfsv;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, Lfne;->a:Labrd;

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_3
    move-object v10, v7

    .line 80
    check-cast v10, Lfni;

    .line 81
    .line 82
    iget-object v11, v10, Lfni;->a:Lfnj;

    .line 83
    .line 84
    iget-object v12, v11, Lfnj;->d:Lalme;

    .line 85
    .line 86
    iget-object v13, v11, Lfnj;->g:Lalme;

    .line 87
    .line 88
    iget-object v14, v11, Lfnj;->j:Lfni;

    .line 89
    .line 90
    move-object v15, v12

    .line 91
    move-object v12, v8

    .line 92
    check-cast v12, Lugo;

    .line 93
    .line 94
    invoke-virtual {v14, v12}, Lfni;->a(Lugo;)Luli;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v12}, Lugo;->i()Luhe;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static/range {v16 .. v16}, Luhl;->B(Luhe;)Luhl;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    invoke-static {}, Luqb;->a()Luqb;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v15}, Lalme;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lwuy;

    .line 117
    .line 118
    invoke-virtual {v12}, Lugo;->h()Lugq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    sget-object v1, Lugq;->g:Lugq;

    .line 125
    .line 126
    if-ne v3, v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12}, Lugo;->d()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lvvo;->c(I)Lvvo;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move/from16 v21, v4

    .line 137
    .line 138
    move/from16 v22, v5

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    move-object/from16 v23, v12

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v12}, Lugo;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    sget-object v3, Laibs;->d:Laibs;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    sget-object v3, Laibs;->a:Laibs;

    .line 156
    .line 157
    :goto_4
    sget-object v20, Laigi;->a:Laigi;

    .line 158
    .line 159
    invoke-virtual/range {v20 .. v20}, Lakbq;->cC()Lakbk;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    move/from16 v21, v4

    .line 164
    .line 165
    move-object/from16 v4, v20

    .line 166
    .line 167
    check-cast v4, Lakbm;

    .line 168
    .line 169
    sget-object v20, Laieo;->a:Laieo;

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v20}, Lakbq;->cC()Lakbk;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    move/from16 v22, v5

    .line 176
    .line 177
    move-object/from16 v5, v20

    .line 178
    .line 179
    check-cast v5, Lakbm;

    .line 180
    .line 181
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v11

    .line 185
    .line 186
    iget-object v11, v5, Lakbm;->b:Lakbq;

    .line 187
    .line 188
    check-cast v11, Laieo;

    .line 189
    .line 190
    move-object/from16 v23, v12

    .line 191
    .line 192
    iget v12, v11, Laieo;->b:I

    .line 193
    .line 194
    or-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    iput v12, v11, Laieo;->b:I

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    iput v12, v11, Laieo;->c:I

    .line 200
    .line 201
    sget-object v11, Laiff;->a:Laiff;

    .line 202
    .line 203
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 211
    .line 212
    check-cast v12, Laiff;

    .line 213
    .line 214
    iget v3, v3, Laibs;->j:I

    .line 215
    .line 216
    iput v3, v12, Laiff;->j:I

    .line 217
    .line 218
    iget v3, v12, Laiff;->b:I

    .line 219
    .line 220
    or-int/lit16 v3, v3, 0x200

    .line 221
    .line 222
    iput v3, v12, Laiff;->b:I

    .line 223
    .line 224
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v5, Lakbm;->b:Lakbq;

    .line 228
    .line 229
    check-cast v3, Laieo;

    .line 230
    .line 231
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Laiff;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v11, v3, Laieo;->e:Laiff;

    .line 241
    .line 242
    iget v11, v3, Laieo;->b:I

    .line 243
    .line 244
    or-int/lit8 v11, v11, 0x4

    .line 245
    .line 246
    iput v11, v3, Laieo;->b:I

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lakbm;->J(Lakbm;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Laigi;

    .line 256
    .line 257
    new-instance v4, Lvvp;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Lvvp;-><init>(Laigi;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v4

    .line 263
    :goto_5
    invoke-static {}, Lupx;->a()Lvei;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Laiie;->b:Laiie;

    .line 268
    .line 269
    iput-object v5, v4, Lvei;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v4}, Lvei;->c()Lupx;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v15, v3, v4}, Lukm;->f(Lwuy;Luoc;Lupx;)Lukm;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual/range {v23 .. v23}, Lugo;->h()Lugq;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Lugq;->a:Lugq;

    .line 284
    .line 285
    if-ne v4, v5, :cond_5

    .line 286
    .line 287
    invoke-virtual/range {v23 .. v23}, Lugo;->e()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/high16 v5, -0x80000000

    .line 292
    .line 293
    if-ne v4, v5, :cond_5

    .line 294
    .line 295
    sget-object v1, Laifo;->b:Laifo;

    .line 296
    .line 297
    invoke-static {v1}, Lvvo;->d(Laifo;)Lvvo;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_6

    .line 302
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lugo;->h()Lugq;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v1, :cond_6

    .line 307
    .line 308
    invoke-virtual/range {v23 .. v23}, Lugo;->a()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Lvvo;->c(I)Lvvo;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_6

    .line 317
    :cond_6
    invoke-virtual/range {v23 .. v23}, Lugo;->h()Lugq;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual/range {v23 .. v23}, Lugo;->t()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v23 .. v23}, Lugo;->e()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v1}, Lfni;->c(Lugq;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lwfk;->E(Landroid/graphics/Bitmap;)Luoc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    iget-boolean v4, v0, Lfne;->f:Z

    .line 336
    .line 337
    move-object v11, v13

    .line 338
    move-object v13, v1

    .line 339
    move-object v1, v11

    .line 340
    move-object v11, v14

    .line 341
    move-object v14, v3

    .line 342
    move-object v3, v11

    .line 343
    move-object/from16 v15, v16

    .line 344
    .line 345
    move-object/from16 v11, v20

    .line 346
    .line 347
    move-object/from16 v12, v23

    .line 348
    .line 349
    move/from16 v16, v4

    .line 350
    .line 351
    invoke-virtual/range {v11 .. v16}, Lfnj;->d(Lugo;Ljava/lang/Object;Lukm;Luhl;Z)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Luqe;

    .line 356
    .line 357
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lnud;

    .line 362
    .line 363
    new-instance v11, Llfn;

    .line 364
    .line 365
    move/from16 v13, v17

    .line 366
    .line 367
    invoke-direct {v11, v7, v8, v13}, Llfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4, v11}, Lnud;->f(Luqe;Lnuf;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Luqe;->f()V

    .line 374
    .line 375
    .line 376
    if-eqz v22, :cond_7

    .line 377
    .line 378
    invoke-interface {v4}, Luqe;->b()Luqd;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v5, v9}, Luqd;->c(Luqb;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lfnj;->j()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_8

    .line 390
    .line 391
    new-instance v5, Lztw;

    .line 392
    .line 393
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lnud;

    .line 398
    .line 399
    invoke-direct {v5, v4, v3, v1}, Lztw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_8
    new-instance v5, Lztw;

    .line 404
    .line 405
    invoke-virtual {v10, v12}, Lfni;->b(Lugo;)Lunp;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lnud;

    .line 413
    .line 414
    invoke-direct {v5, v4, v3, v1}, Lztw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    iget-object v1, v2, Ljbp;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v3, v6, Lfsv;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v4, v21, 0x1

    .line 425
    .line 426
    move-object/from16 v1, v19

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_9
    return-void
.end method
