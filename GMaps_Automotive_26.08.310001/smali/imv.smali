.class final Limv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Limw;


# direct methods
.method public constructor <init>(Limw;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limv;->c:Limw;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Labhe;

    .line 8
    .line 9
    check-cast p3, Laiou;

    .line 10
    .line 11
    check-cast p4, Lansr;

    .line 12
    .line 13
    new-instance p3, Limv;

    .line 14
    .line 15
    iget-object p0, p0, Limv;->c:Limw;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Limv;-><init>(Limw;Lansr;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p3, Limv;->a:Z

    .line 21
    .line 22
    iput-object p2, p3, Limv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Limv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v5, v0, Limv;->a:Z

    .line 7
    .line 8
    iget-object v1, v0, Limv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Limv;->c:Limw;

    .line 11
    .line 12
    iget-object v7, v6, Limw;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v9, v0, -0x1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x0

    .line 30
    move v3, v11

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    add-int/lit8 v12, v3, 0x1

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, Lihw;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lanqd;

    .line 63
    .line 64
    iget-object v4, v4, Lanqd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lihw;

    .line 67
    .line 68
    invoke-interface {v4, v13}, Lihw;->i(Lihw;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_1
    check-cast v1, Lanqd;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lanqd;

    .line 81
    .line 82
    invoke-direct {v1, v2, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v1, Lanqd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lihw;

    .line 88
    .line 89
    instance-of v2, v0, Lihn;

    .line 90
    .line 91
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Limd;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    instance-of v2, v1, Lima;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Lima;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-ne v3, v9, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v4, v11

    .line 112
    :goto_2
    move-object v2, v13

    .line 113
    check-cast v2, Lihn;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3, v4, v5}, Lima;->p(Lihr;IZZ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    instance-of v0, v0, Lihr;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    instance-of v0, v1, Limb;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Limb;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-ne v3, v9, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v4, v11

    .line 138
    :goto_3
    move-object v2, v13

    .line 139
    check-cast v2, Lihr;

    .line 140
    .line 141
    invoke-interface {v0, v2, v3, v4, v5}, Limb;->p(Lihr;IZZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    iget-object v0, v6, Limw;->g:Liwy;

    .line 147
    .line 148
    iget-object v1, v6, Limw;->b:Lmau;

    .line 149
    .line 150
    move-object/from16 v25, v1

    .line 151
    .line 152
    iget-object v1, v6, Limw;->e:Ligp;

    .line 153
    .line 154
    if-ne v3, v9, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v4, v11

    .line 158
    :goto_4
    iget-object v2, v6, Limw;->f:Lpuo;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v14, v13, Lihr;

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    instance-of v2, v13, Lihn;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v0, Liwy;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Lhmf;->x()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, Liwy;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v13

    .line 182
    check-cast v2, Lihn;

    .line 183
    .line 184
    check-cast v0, Lixb;

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lixb;->a(Ligp;Lihn;IZZ)Limi;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    iget-object v0, v0, Liwy;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v13

    .line 195
    check-cast v2, Lihr;

    .line 196
    .line 197
    check-cast v0, Lalvm;

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lalvm;->aq(Ligp;Lihr;IZZ)Limm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_9
    instance-of v1, v13, Lihu;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v0, v0, Liwy;->d:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v13

    .line 212
    check-cast v15, Lihu;

    .line 213
    .line 214
    check-cast v0, Ljiz;

    .line 215
    .line 216
    iget-object v1, v0, Ljiz;->g:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v3, Limu;

    .line 219
    .line 220
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ltju;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v14, v0, Ljiz;->j:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    check-cast v16, Landroid/content/Context;

    .line 238
    .line 239
    iget-object v14, v0, Ljiz;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 v20, v14

    .line 246
    .line 247
    check-cast v20, Lkzf;

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v14, v0, Ljiz;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object/from16 v21, v14

    .line 259
    .line 260
    check-cast v21, Lfyo;

    .line 261
    .line 262
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v14, v0, Ljiz;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    check-cast v22, Lgut;

    .line 274
    .line 275
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v14, v0, Ljiz;->i:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move-object/from16 v23, v14

    .line 285
    .line 286
    check-cast v23, Lalvm;

    .line 287
    .line 288
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v14, v0, Ljiz;->f:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    move-object/from16 v24, v14

    .line 298
    .line 299
    check-cast v24, Lixb;

    .line 300
    .line 301
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v14, v0, Ljiz;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    move-object/from16 v18, v14

    .line 311
    .line 312
    check-cast v18, Lkyn;

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v14, v0, Ljiz;->e:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object/from16 v26, v14

    .line 324
    .line 325
    check-cast v26, Lfxx;

    .line 326
    .line 327
    iget-object v0, v0, Ljiz;->h:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lkzf;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v14, Lims;

    .line 339
    .line 340
    move-object/from16 v17, v16

    .line 341
    .line 342
    sget-object v16, Lhzp;->a:Lhzp;

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    invoke-direct/range {v14 .. v19}, Lims;-><init>(Lihu;Lhzq;Landroid/content/Context;Lkyn;Lhob;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v28, v2

    .line 350
    .line 351
    move/from16 v27, v4

    .line 352
    .line 353
    move-object/from16 v29, v14

    .line 354
    .line 355
    move-object/from16 v16, v17

    .line 356
    .line 357
    move-object/from16 v17, v20

    .line 358
    .line 359
    move-object/from16 v19, v22

    .line 360
    .line 361
    move-object/from16 v20, v23

    .line 362
    .line 363
    move-object/from16 v23, v26

    .line 364
    .line 365
    move-object v14, v3

    .line 366
    move-object/from16 v26, v15

    .line 367
    .line 368
    move-object/from16 v22, v18

    .line 369
    .line 370
    move-object/from16 v18, v21

    .line 371
    .line 372
    move-object/from16 v21, v24

    .line 373
    .line 374
    move-object/from16 v24, v0

    .line 375
    .line 376
    move-object v15, v1

    .line 377
    invoke-direct/range {v14 .. v29}, Limu;-><init>(Ltju;Landroid/content/Context;Lkzf;Lfyo;Lgut;Lalvm;Lixb;Lkyn;Lfxx;Lkzf;Lmau;Lihu;ZLpuo;Lims;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v14

    .line 381
    :goto_5
    new-instance v0, Lanqd;

    .line 382
    .line 383
    invoke-direct {v0, v13, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move v3, v12

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_a
    new-instance v0, Lanqb;

    .line 393
    .line 394
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_b
    iput-object v8, v6, Limw;->c:Ljava/util/List;

    .line 399
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v8}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lanqd;

    .line 424
    .line 425
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Limd;

    .line 428
    .line 429
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_c
    return-object v0
.end method
