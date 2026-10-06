.class public final synthetic Lbhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbilp;

.field public final synthetic b:Lbiqn;

.field public final synthetic c:Lbint;

.field public final synthetic d:Lbimf;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Z

.field public final synthetic h:Lcrms;

.field public final synthetic i:Lcrms;

.field public final synthetic j:Lbeew;

.field public final synthetic k:Lbeop;


# direct methods
.method public synthetic constructor <init>(Lbilp;Lbeop;Lbiqn;Lbint;Lbeew;Lbimf;ZLjava/util/Map;ZLcrms;Lcrms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhb;->a:Lbilp;

    .line 5
    .line 6
    iput-object p2, p0, Lbhhb;->k:Lbeop;

    .line 7
    .line 8
    iput-object p3, p0, Lbhhb;->b:Lbiqn;

    .line 9
    .line 10
    iput-object p4, p0, Lbhhb;->c:Lbint;

    .line 11
    .line 12
    iput-object p5, p0, Lbhhb;->j:Lbeew;

    .line 13
    .line 14
    iput-object p6, p0, Lbhhb;->d:Lbimf;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbhhb;->e:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbhhb;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbhhb;->g:Z

    .line 21
    .line 22
    iput-object p10, p0, Lbhhb;->h:Lcrms;

    .line 23
    .line 24
    iput-object p11, p0, Lbhhb;->i:Lcrms;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llac;Lbimc;Ljava/lang/Object;Ljava/lang/String;Lbhzo;Lbhfx;Ljava/util/List;)Lkzv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lbhws;

    .line 12
    .line 13
    sget-object v5, Lbhxm;->a:Lbhdm;

    .line 14
    .line 15
    invoke-interface {v3, v5}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v5}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbhxm;

    .line 26
    .line 27
    invoke-interface {v3}, Lbhxm;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v3}, Lbhxm;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface {v3}, Lbhxm;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v3}, Lbhxm;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-interface {v3}, Lbhxm;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    iget-object v10, v0, Lbhhb;->f:Ljava/util/Map;

    .line 54
    .line 55
    iget-boolean v11, v0, Lbhhb;->e:Z

    .line 56
    .line 57
    iget-object v12, v0, Lbhhb;->d:Lbimf;

    .line 58
    .line 59
    iget-object v13, v0, Lbhhb;->j:Lbeew;

    .line 60
    .line 61
    iget-object v14, v0, Lbhhb;->c:Lbint;

    .line 62
    .line 63
    iget-object v15, v0, Lbhhb;->b:Lbiqn;

    .line 64
    .line 65
    iget-object v7, v0, Lbhhb;->k:Lbeop;

    .line 66
    .line 67
    move/from16 p4, v5

    .line 68
    .line 69
    iget-object v5, v0, Lbhhb;->a:Lbilp;

    .line 70
    .line 71
    move/from16 p5, v9

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    new-instance v0, Lbhhf;

    .line 79
    .line 80
    invoke-direct {v0}, Lbhhf;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lbhhc;

    .line 84
    .line 85
    invoke-direct {v6, v1, v0}, Lbhhc;-><init>(Llac;Lbhhf;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lbhhc;->a:Lbhhf;

    .line 89
    .line 90
    iput-object v5, v0, Lbhhf;->a:Lbilp;

    .line 91
    .line 92
    iget-object v1, v6, Lbhhc;->d:Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lbhhf;->d:Lbhws;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lbhws;->w()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-interface {v4}, Lbhws;->k()Lbhvm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v5, v2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v5, v16

    .line 120
    .line 121
    :goto_1
    iput-object v5, v0, Lbhhf;->v:Lbeop;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lbhws;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v4}, Lbhws;->l()Lbhvm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7, v5, v2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object/from16 v5, v16

    .line 144
    .line 145
    :goto_2
    iput-object v5, v0, Lbhhf;->w:Lbeop;

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lbhws;->v()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-interface {v4}, Lbhws;->j()Lbhvm;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v7, v5, v2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object/from16 v5, v16

    .line 168
    .line 169
    :goto_3
    iput-object v5, v0, Lbhhf;->u:Lbeop;

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lbhws;->z()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-interface {v4}, Lbhws;->n()Lbhvm;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v7, v4, v2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    :cond_4
    move-object/from16 v4, v16

    .line 190
    .line 191
    iput-object v4, v0, Lbhhf;->x:Lbeop;

    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    iput-object v15, v0, Lbhhf;->s:Lbiqn;

    .line 199
    .line 200
    const/16 v4, 0xc

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    iput-object v14, v0, Lbhhf;->g:Lbint;

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    iput-object v13, v0, Lbhhf;->t:Lbeew;

    .line 212
    .line 213
    const/4 v4, 0x5

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    iput-object v12, v0, Lbhhf;->c:Lbimf;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    if-nez v11, :cond_6

    .line 224
    .line 225
    if-eqz p5, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/4 v7, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    :goto_4
    move v7, v9

    .line 231
    :goto_5
    iput-boolean v7, v0, Lbhhf;->f:Z

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lbhhf;->b:Lbimc;

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    iput-object v10, v0, Lbhhf;->r:Ljava/util/Map;

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, v0, Lbhhf;->e:Z

    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_7
    new-instance v12, Lbhha;

    .line 253
    .line 254
    invoke-direct {v12}, Lbhha;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lbhgy;

    .line 258
    .line 259
    invoke-direct {v9, v1, v12}, Lbhgy;-><init>(Llac;Lbhha;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v9, Lbhgy;->a:Lbhha;

    .line 263
    .line 264
    iput-object v5, v1, Lbhha;->b:Lbilp;

    .line 265
    .line 266
    iget-object v5, v9, Lbhgy;->d:Ljava/util/BitSet;

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    invoke-virtual {v5, v12}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v1, Lbhha;->e:Lbhws;

    .line 273
    .line 274
    const/4 v12, 0x4

    .line 275
    invoke-virtual {v5, v12}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lbhws;->w()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    invoke-interface {v4}, Lbhws;->k()Lbhvm;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v7, v12, v2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    goto :goto_6

    .line 293
    :cond_8
    move-object/from16 v12, v16

    .line 294
    .line 295
    :goto_6
    iput-object v12, v1, Lbhha;->A:Lbeop;

    .line 296
    .line 297
    const/16 v12, 0x8

    .line 298
    .line 299
    invoke-virtual {v5, v12}, Ljava/util/BitSet;->set(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Lbhws;->x()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    invoke-interface {v4}, Lbhws;->l()Lbhvm;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v7, v12, v2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    goto :goto_7

    .line 317
    :cond_9
    move-object/from16 v12, v16

    .line 318
    .line 319
    :goto_7
    iput-object v12, v1, Lbhha;->B:Lbeop;

    .line 320
    .line 321
    const/16 v12, 0x9

    .line 322
    .line 323
    invoke-virtual {v5, v12}, Ljava/util/BitSet;->set(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Lbhws;->v()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_a

    .line 331
    .line 332
    invoke-interface {v4}, Lbhws;->j()Lbhvm;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v7, v12, v2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_8

    .line 341
    :cond_a
    move-object/from16 v12, v16

    .line 342
    .line 343
    :goto_8
    iput-object v12, v1, Lbhha;->z:Lbeop;

    .line 344
    .line 345
    const/4 v12, 0x7

    .line 346
    invoke-virtual {v5, v12}, Ljava/util/BitSet;->set(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Lbhws;->z()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_b

    .line 354
    .line 355
    invoke-interface {v4}, Lbhws;->n()Lbhvm;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v7, v4, v2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    :cond_b
    move-object/from16 v4, v16

    .line 364
    .line 365
    iput-object v4, v1, Lbhha;->C:Lbeop;

    .line 366
    .line 367
    const/16 v4, 0xa

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 370
    .line 371
    .line 372
    iput-object v15, v1, Lbhha;->w:Lbiqn;

    .line 373
    .line 374
    const/16 v4, 0xc

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 377
    .line 378
    .line 379
    iput-object v14, v1, Lbhha;->u:Lbint;

    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 383
    .line 384
    .line 385
    iput-object v13, v1, Lbhha;->y:Lbeew;

    .line 386
    .line 387
    const/4 v4, 0x3

    .line 388
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 389
    .line 390
    .line 391
    if-nez v11, :cond_d

    .line 392
    .line 393
    if-eqz p5, :cond_c

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    const/4 v4, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 399
    :goto_a
    iget-object v7, v0, Lbhhb;->i:Lcrms;

    .line 400
    .line 401
    iget-object v11, v0, Lbhhb;->h:Lcrms;

    .line 402
    .line 403
    iget-boolean v0, v0, Lbhhb;->g:Z

    .line 404
    .line 405
    iput-boolean v4, v1, Lbhha;->r:Z

    .line 406
    .line 407
    iput-boolean v0, v1, Lbhha;->d:Z

    .line 408
    .line 409
    iput-object v2, v1, Lbhha;->c:Lbimc;

    .line 410
    .line 411
    const/4 v4, 0x2

    .line 412
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 413
    .line 414
    .line 415
    iput-object v10, v1, Lbhha;->v:Ljava/util/Map;

    .line 416
    .line 417
    const/16 v2, 0xb

    .line 418
    .line 419
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 420
    .line 421
    .line 422
    iput-boolean v8, v1, Lbhha;->s:Z

    .line 423
    .line 424
    iput-boolean v6, v1, Lbhha;->f:Z

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-boolean v0, v1, Lbhha;->t:Z

    .line 432
    .line 433
    iput-boolean v3, v1, Lbhha;->g:Z

    .line 434
    .line 435
    iput-object v11, v1, Lbhha;->a:Lcrms;

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 438
    .line 439
    .line 440
    iput-object v7, v1, Lbhha;->x:Lcrms;

    .line 441
    .line 442
    const/16 v0, 0xd

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 445
    .line 446
    .line 447
    return-object v9
.end method
