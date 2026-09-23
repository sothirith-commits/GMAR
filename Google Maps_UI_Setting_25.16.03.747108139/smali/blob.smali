.class final Lblob;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field final synthetic l:Lbloe;

.field final synthetic m:Lblia;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcdra;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbloe;Lblia;Ljava/util/List;Lcdra;Ljava/lang/String;Ljava/util/Map;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblob;->l:Lbloe;

    .line 2
    .line 3
    iput-object p2, p0, Lblob;->m:Lblia;

    .line 4
    .line 5
    iput-object p3, p0, Lblob;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lblob;->o:Lcdra;

    .line 8
    .line 9
    iput-object p5, p0, Lblob;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lblob;->q:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lblob;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblob;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    new-instance v0, Lblob;

    .line 2
    .line 3
    iget-object v1, p0, Lblob;->l:Lbloe;

    .line 4
    .line 5
    iget-object v2, p0, Lblob;->m:Lblia;

    .line 6
    .line 7
    iget-object v3, p0, Lblob;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lblob;->o:Lcdra;

    .line 10
    .line 11
    iget-object v5, p0, Lblob;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lblob;->q:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lblob;-><init>(Lbloe;Lblia;Ljava/util/List;Lcdra;Ljava/lang/String;Ljava/util/Map;Lckek;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v0, v5, Lblob;->k:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lblob;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v5, Lblob;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v5, Lblob;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v3, v5, Lblob;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v5, Lblob;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcdgq;

    .line 28
    .line 29
    iget-object v8, v5, Lblob;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v9, v5, Lblob;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v5, Lblob;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v5, Lblob;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v2

    .line 43
    move-object v2, v3

    .line 44
    move-object v15, v4

    .line 45
    move-object v13, v10

    .line 46
    move-object v3, v11

    .line 47
    const/4 v12, 0x3

    .line 48
    move-object v10, v8

    .line 49
    move-object v8, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    iget v0, v5, Lblob;->j:I

    .line 55
    .line 56
    iget-object v8, v5, Lblob;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lcdgq;

    .line 59
    .line 60
    iget-object v9, v5, Lblob;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v5, Lblob;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v11, v5, Lblob;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/util/List;

    .line 69
    .line 70
    iget-object v12, v5, Lblob;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v13, v5, Lblob;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v14, v5, Lblob;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    iget-object v0, v5, Lblob;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    :goto_0
    move-object v14, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v5, Lblob;->l:Lbloe;

    .line 100
    .line 101
    sget v0, Lbloe;->j:I

    .line 102
    .line 103
    iget-object v0, v9, Lbloe;->a:Lblhw;

    .line 104
    .line 105
    iget-object v0, v0, Lblhw;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_e

    .line 112
    .line 113
    iget-object v0, v9, Lbloe;->d:Lbqfj;

    .line 114
    .line 115
    iget-object v8, v9, Lbloe;->b:Lbqfj;

    .line 116
    .line 117
    iget-object v10, v9, Lbloe;->c:Lbqfj;

    .line 118
    .line 119
    iget-object v11, v5, Lblob;->m:Lblia;

    .line 120
    .line 121
    iget-object v12, v9, Lbloe;->i:Lckbj;

    .line 122
    .line 123
    invoke-static {v0, v8, v10, v11, v12}, Lbnrx;->aF(Lbqfj;Lbqfj;Lbqfj;Lblia;Lckbj;)Lblsj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v8, Lchhw;->a:Lchhw;

    .line 128
    .line 129
    invoke-virtual {v8}, Lchhw;->b()Lchhx;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Lchhx;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v8, v9, Lbloe;->f:Lckep;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v8, Lckeq;->a:Lckeq;

    .line 143
    .line 144
    :goto_1
    move-object v14, v8

    .line 145
    move-object v10, v11

    .line 146
    iget-object v11, v5, Lblob;->n:Ljava/util/List;

    .line 147
    .line 148
    new-instance v8, Lhqw;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x6

    .line 152
    invoke-direct/range {v8 .. v13}, Lhqw;-><init>(Lbloe;Lblia;Ljava/util/List;Lckek;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v5, Lblob;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v5, Lblob;->k:I

    .line 158
    .line 159
    invoke-static {v14, v8, v5}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eq v8, v6, :cond_d

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    check-cast v8, Lblgw;

    .line 167
    .line 168
    instance-of v0, v8, Lblgz;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    check-cast v8, Lblgz;

    .line 173
    .line 174
    iget-object v0, v8, Lblgz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcdmy;

    .line 177
    .line 178
    iget-object v13, v5, Lblob;->l:Lbloe;

    .line 179
    .line 180
    iget-object v8, v5, Lblob;->o:Lcdra;

    .line 181
    .line 182
    iget-object v9, v5, Lblob;->p:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v5, Lblob;->m:Lblia;

    .line 185
    .line 186
    iget-object v11, v5, Lblob;->n:Ljava/util/List;

    .line 187
    .line 188
    iget-object v10, v5, Lblob;->q:Ljava/util/Map;

    .line 189
    .line 190
    sget-object v15, Lcdnz;->a:Lcdnz;

    .line 191
    .line 192
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lccsn;->a(Lcefi;)Lcdgq;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget v16, Lbloe;->j:I

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    iget-object v3, v13, Lbloe;->a:Lblhw;

    .line 205
    .line 206
    const/16 v17, 0x3

    .line 207
    .line 208
    iget-object v7, v3, Lblhw;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move/from16 v18, v2

    .line 214
    .line 215
    iget-object v2, v15, Lcdgq;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcefi;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    move/from16 v19, v4

    .line 223
    .line 224
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v4, Lcdnz;

    .line 227
    .line 228
    iget v1, v4, Lcdnz;->b:I

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    iput v1, v4, Lcdnz;->b:I

    .line 233
    .line 234
    iput-object v7, v4, Lcdnz;->c:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v1, Lcdpc;->a:Lcdpc;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcdbl;->a(Lcefi;)Lcdff;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v4, 0x4

    .line 247
    invoke-virtual {v1, v4}, Lcdff;->d(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcdff;->b(Lcdmy;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcdff;->a()Lcdpc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v1, Lcdnz;

    .line 263
    .line 264
    iput-object v0, v1, Lcdnz;->d:Lcdpc;

    .line 265
    .line 266
    iget v0, v1, Lcdnz;->b:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    iput v0, v1, Lcdnz;->b:I

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v0, Lcdnz;

    .line 281
    .line 282
    iget v1, v8, Lcdra;->p:I

    .line 283
    .line 284
    iput v1, v0, Lcdnz;->e:I

    .line 285
    .line 286
    iget v1, v0, Lcdnz;->b:I

    .line 287
    .line 288
    const/16 v20, 0x4

    .line 289
    .line 290
    or-int/lit8 v1, v1, 0x4

    .line 291
    .line 292
    iput v1, v0, Lcdnz;->b:I

    .line 293
    .line 294
    if-eqz v9, :cond_4

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v0, Lcdnz;

    .line 308
    .line 309
    iget v1, v0, Lcdnz;->b:I

    .line 310
    .line 311
    or-int/lit8 v1, v1, 0x10

    .line 312
    .line 313
    iput v1, v0, Lcdnz;->b:I

    .line 314
    .line 315
    iput-object v9, v0, Lcdnz;->h:Ljava/lang/String;

    .line 316
    .line 317
    :cond_4
    invoke-virtual {v12}, Lblia;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-boolean v0, v3, Lblhw;->l:Z

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    move/from16 v0, v19

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    move/from16 v0, v16

    .line 331
    .line 332
    :goto_3
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iput-object v14, v5, Lblob;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v13, v5, Lblob;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v12, v5, Lblob;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v5, Lblob;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v5, Lblob;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v15, v5, Lblob;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v15, v5, Lblob;->g:Ljava/lang/Object;

    .line 347
    .line 348
    move/from16 v1, v19

    .line 349
    .line 350
    iput v1, v5, Lblob;->j:I

    .line 351
    .line 352
    move/from16 v1, v18

    .line 353
    .line 354
    iput v1, v5, Lblob;->k:I

    .line 355
    .line 356
    invoke-virtual {v13, v5}, Lbloe;->c(Lckek;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eq v1, v6, :cond_d

    .line 361
    .line 362
    move-object v8, v15

    .line 363
    move-object v9, v8

    .line 364
    :goto_4
    check-cast v1, Lcdna;

    .line 365
    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    iget-object v2, v8, Lcdgq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcefi;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v2, Lcdnz;

    .line 378
    .line 379
    sget-object v3, Lcdnz;->a:Lcdnz;

    .line 380
    .line 381
    iput-object v1, v2, Lcdnz;->g:Lcdna;

    .line 382
    .line 383
    iget v1, v2, Lcdnz;->b:I

    .line 384
    .line 385
    or-int/lit8 v1, v1, 0x8

    .line 386
    .line 387
    iput v1, v2, Lcdnz;->b:I

    .line 388
    .line 389
    move-object v15, v9

    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_6
    move-object v15, v9

    .line 393
    :goto_5
    move/from16 v1, v16

    .line 394
    .line 395
    :goto_6
    const/4 v2, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_7
    move-object v8, v15

    .line 398
    goto :goto_5

    .line 399
    :goto_7
    if-eq v2, v0, :cond_8

    .line 400
    .line 401
    move/from16 v0, v16

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_8
    const/4 v0, 0x1

    .line 405
    :goto_8
    sget v2, Lbloe;->j:I

    .line 406
    .line 407
    move-object v2, v13

    .line 408
    check-cast v2, Lbloe;

    .line 409
    .line 410
    iget-object v3, v2, Lbloe;->h:Lblqy;

    .line 411
    .line 412
    iget-object v2, v2, Lbloe;->g:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v3, Lblqy;->e:Lbqgo;

    .line 419
    .line 420
    move-object v4, v12

    .line 421
    check-cast v4, Lblia;

    .line 422
    .line 423
    invoke-virtual {v4}, Lblia;->name()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lbomy;

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v7, 0x4

    .line 442
    new-array v7, v7, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v2, v7, v16

    .line 445
    .line 446
    const/16 v19, 0x1

    .line 447
    .line 448
    aput-object v0, v7, v19

    .line 449
    .line 450
    const/16 v18, 0x2

    .line 451
    .line 452
    aput-object v1, v7, v18

    .line 453
    .line 454
    aput-object v4, v7, v17

    .line 455
    .line 456
    invoke-virtual {v3, v7}, Lbomy;->b([Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v7, v0

    .line 464
    move-object v9, v12

    .line 465
    move-object v3, v14

    .line 466
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 477
    .line 478
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lblic;

    .line 486
    .line 487
    move-object v0, v8

    .line 488
    check-cast v0, Lcdgq;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcdgq;->i()Lceiu;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    iget-object v0, v1, Lblic;->h:Lbqqn;

    .line 495
    .line 496
    if-nez v0, :cond_9

    .line 497
    .line 498
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    :cond_9
    move-object v2, v0

    .line 504
    iput-object v3, v5, Lblob;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v13, v5, Lblob;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v9, v5, Lblob;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v10, v5, Lblob;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v15, v5, Lblob;->e:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v5, Lblob;->f:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, v5, Lblob;->g:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v11, v5, Lblob;->h:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v8, v5, Lblob;->i:Ljava/lang/Object;

    .line 521
    .line 522
    move/from16 v12, v17

    .line 523
    .line 524
    iput v12, v5, Lblob;->k:I

    .line 525
    .line 526
    sget v0, Lbloe;->j:I

    .line 527
    .line 528
    move-object v0, v13

    .line 529
    check-cast v0, Lbloe;

    .line 530
    .line 531
    move-object v4, v9

    .line 532
    check-cast v4, Lblia;

    .line 533
    .line 534
    invoke-virtual/range {v0 .. v5}, Lbloe;->b(Lblic;Lbqqn;Lblsj;Lblia;Lckek;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eq v0, v6, :cond_d

    .line 539
    .line 540
    move-object v2, v8

    .line 541
    move-object v1, v11

    .line 542
    :goto_a
    check-cast v0, Lcdny;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v8, Lcdgq;

    .line 551
    .line 552
    iget-object v1, v8, Lcdgq;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcefi;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 560
    .line 561
    check-cast v1, Lcdnz;

    .line 562
    .line 563
    sget-object v4, Lcdnz;->a:Lcdnz;

    .line 564
    .line 565
    invoke-virtual {v1}, Lcdnz;->a()V

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Lcdnz;->f:Lcegi;

    .line 569
    .line 570
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-object/from16 v5, p0

    .line 574
    .line 575
    move-object v8, v2

    .line 576
    move/from16 v17, v12

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v1, "Required value was null."

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_b
    check-cast v15, Lcdgq;

    .line 588
    .line 589
    invoke-virtual {v15}, Lcdgq;->h()Lcdnz;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Lblgz;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_c
    sget v0, Lbloe;->j:I

    .line 600
    .line 601
    invoke-interface {v8}, Lblgw;->e()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    check-cast v8, Lblgt;

    .line 608
    .line 609
    return-object v8

    .line 610
    :cond_d
    return-object v6

    .line 611
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method
