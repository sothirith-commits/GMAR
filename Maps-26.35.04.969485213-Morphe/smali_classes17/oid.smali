.class public final synthetic Loid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwvl;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcaub;


# direct methods
.method public synthetic constructor <init>(Lcaub;Lbwvl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loid;->g:Lcaub;

    .line 5
    .line 6
    iput-object p2, p0, Loid;->a:Lbwvl;

    .line 7
    .line 8
    iput-object p3, p0, Loid;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Loid;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-boolean p5, p0, Loid;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Loid;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Loid;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loid;->g:Lcaub;

    .line 4
    .line 5
    iget-boolean v2, v0, Loid;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcaub;->aF()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Loid;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcaub;->aH(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Loid;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-boolean v3, v0, Loid;->d:Z

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lrvd;

    .line 37
    .line 38
    iget-object v5, v1, Lcaub;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Lrvd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Loid;->a:Lbwvl;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_2
    check-cast v5, Lott;

    .line 56
    .line 57
    iget-object v9, v5, Lott;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    check-cast v10, Loih;

    .line 61
    .line 62
    iget-object v9, v10, Loih;->e:Lcqlh;

    .line 63
    .line 64
    iget-object v11, v10, Loih;->i:Lcqlh;

    .line 65
    .line 66
    iget-object v12, v10, Loih;->l:Lott;

    .line 67
    .line 68
    check-cast v6, Lbixd;

    .line 69
    .line 70
    invoke-virtual {v12, v6}, Lott;->d(Lbixd;)Lbjcq;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v6}, Lbixd;->k()Lbixu;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {}, Lbjhu;->b()Lbjhu;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcaix;

    .line 91
    .line 92
    invoke-virtual {v6}, Lbixd;->j()Lbixg;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    sget-object v7, Lbixg;->g:Lbixg;

    .line 99
    .line 100
    if-ne v15, v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lbixd;->d()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Lbkpk;->c(I)Lbkpk;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    invoke-virtual {v6}, Lbixd;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    sget-object v15, Lchom;->d:Lchom;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v15, Lchom;->a:Lchom;

    .line 127
    .line 128
    :goto_3
    sget-object v17, Lchsx;->a:Lchsx;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Lcmvn;->createBuilder()Lcmvf;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v8, v17

    .line 135
    .line 136
    check-cast v8, Lcmvh;

    .line 137
    .line 138
    sget-object v17, Lchrb;->a:Lchrb;

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    check-cast v2, Lcmvh;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    move/from16 v17, v3

    .line 154
    .line 155
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v3, Lchrb;

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    iget v6, v3, Lchrb;->b:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    iput v6, v3, Lchrb;->b:I

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iput v6, v3, Lchrb;->c:I

    .line 169
    .line 170
    sget-object v3, Lchru;->a:Lchru;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lbwdu;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v3, Lbwdu;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v6, Lchru;

    .line 184
    .line 185
    iget v15, v15, Lchom;->j:I

    .line 186
    .line 187
    iput v15, v6, Lchru;->k:I

    .line 188
    .line 189
    iget v15, v6, Lchru;->b:I

    .line 190
    .line 191
    or-int/lit16 v15, v15, 0x200

    .line 192
    .line 193
    iput v15, v6, Lchru;->b:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v2, Lcmvh;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v6, Lchrb;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lchru;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v3, v6, Lchrb;->e:Lchru;

    .line 212
    .line 213
    iget v3, v6, Lchrb;->b:I

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x4

    .line 216
    .line 217
    iput v3, v6, Lchrb;->b:I

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Lcmvh;->T(Lcmvh;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lchsx;

    .line 227
    .line 228
    new-instance v8, Lbkpl;

    .line 229
    .line 230
    invoke-direct {v8, v2}, Lbkpl;-><init>(Lchsx;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lchut;->b:Lchut;

    .line 238
    .line 239
    iput-object v3, v2, Lbni;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbni;->i()Lbjhj;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v9, v8, v2}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual/range {v19 .. v19}, Lbixd;->j()Lbixg;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v6, Lbixg;->a:Lbixg;

    .line 254
    .line 255
    if-ne v3, v6, :cond_4

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Lbixd;->e()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/high16 v6, -0x80000000

    .line 262
    .line 263
    if-ne v3, v6, :cond_4

    .line 264
    .line 265
    sget-object v3, Lchsd;->b:Lchsd;

    .line 266
    .line 267
    invoke-static {v3}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_5

    .line 272
    :cond_4
    invoke-virtual/range {v19 .. v19}, Lbixd;->j()Lbixg;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v7, :cond_5

    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Lbixd;->a()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Lbkpk;->c(I)Lbkpk;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lbixd;->j()Lbixg;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual/range {v19 .. v19}, Lbixd;->h()Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual/range {v19 .. v19}, Lbixd;->e()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v5, v3, v6, v7}, Lott;->c(Lbixg;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lcajb;->bY(Landroid/graphics/Bitmap;)Lbjfo;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_5
    iget-boolean v15, v0, Loid;->f:Z

    .line 308
    .line 309
    move-object v6, v12

    .line 310
    move-object v12, v3

    .line 311
    move-object v3, v6

    .line 312
    move-object v6, v13

    .line 313
    move-object v13, v2

    .line 314
    move-object v2, v11

    .line 315
    move-object/from16 v11, v19

    .line 316
    .line 317
    invoke-virtual/range {v10 .. v15}, Loih;->e(Lbixd;Ljava/lang/Object;Lbjbo;Lbiyb;Z)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lbjhx;

    .line 322
    .line 323
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lahcl;

    .line 328
    .line 329
    new-instance v9, Lbmci;

    .line 330
    .line 331
    move/from16 v12, v16

    .line 332
    .line 333
    invoke-direct {v9, v5, v14, v11, v12}, Lbmci;-><init>(Lott;Lbiyb;Lbixd;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v7, v9}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7}, Lbjhx;->g()V

    .line 340
    .line 341
    .line 342
    if-eqz v17, :cond_6

    .line 343
    .line 344
    invoke-interface {v7}, Lbjhx;->b()Lbjhw;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v8, v6}, Lbjhw;->c(Lbjhu;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    invoke-virtual {v10}, Loih;->l()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_7

    .line 356
    .line 357
    new-instance v5, Loxv;

    .line 358
    .line 359
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lahcl;

    .line 364
    .line 365
    invoke-direct {v5, v7, v3, v2}, Loxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_7
    new-instance v6, Loxv;

    .line 370
    .line 371
    invoke-virtual {v5, v11}, Lott;->e(Lbixd;)Lbjez;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lahcl;

    .line 379
    .line 380
    invoke-direct {v6, v7, v3, v2}, Loxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v5, v6

    .line 384
    :goto_6
    iget-object v2, v1, Lcaub;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v4, Lrvd;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_8
    return-void
.end method
