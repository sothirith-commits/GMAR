.class public final Lauhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lawsz;

.field public final c:Landroid/app/Activity;

.field public final d:Lcqlh;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field private final i:Lbgoz;

.field private final j:Lciik;

.field private final k:Lawfd;

.field private final l:Lauch;

.field private final m:Layui;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layui;Lauch;Lcqlh;Lbgoz;Lawfd;Lawsz;Ljava/lang/Runnable;Lciik;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iput-object v4, v0, Lauhc;->e:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v4, Larot;

    .line 20
    .line 21
    const/16 v5, 0x13

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Larot;-><init>(I)V

    .line 25
    .line 26
    iput-object v4, v0, Lauhc;->f:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v4, Larot;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Larot;-><init>(I)V

    .line 34
    .line 35
    iput-object v4, v0, Lauhc;->g:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    new-instance v4, Lauhb;

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lauhb;-><init>(I)V

    .line 42
    .line 43
    iput-object v4, v0, Lauhc;->h:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    iput-object v4, v0, Lauhc;->c:Landroid/app/Activity;

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    iput-object v4, v0, Lauhc;->m:Layui;

    .line 52
    .line 53
    iput-object v1, v0, Lauhc;->l:Lauch;

    .line 54
    .line 55
    move-object/from16 v4, p6

    .line 56
    .line 57
    iput-object v4, v0, Lauhc;->k:Lawfd;

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    iput-object v4, v0, Lauhc;->d:Lcqlh;

    .line 62
    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    iput-object v4, v0, Lauhc;->i:Lbgoz;

    .line 66
    .line 67
    iput-object v3, v0, Lauhc;->j:Lciik;

    .line 68
    .line 69
    move-object/from16 v4, p8

    .line 70
    .line 71
    iput-object v4, v0, Lauhc;->a:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object v2, v0, Lauhc;->b:Lawsz;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lauhc;->d(Lawsz;)Lcccl;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v7, Lciim;->a:Lciim;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lbwdu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v8, v7, Lbwdu;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v8, Lciim;

    .line 95
    .line 96
    iget v3, v3, Lciik;->aL:I

    .line 97
    .line 98
    iput v3, v8, Lciim;->c:I

    .line 99
    .line 100
    iget v3, v8, Lciim;->b:I

    .line 101
    or-int/2addr v3, v5

    .line 102
    .line 103
    iput v3, v8, Lciim;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v3, v7, Lbwdu;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v3, Lciim;

    .line 111
    .line 112
    iput v5, v3, Lciim;->d:I

    .line 113
    .line 114
    iget v8, v3, Lciim;->b:I

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x2

    .line 117
    .line 118
    iput v8, v3, Lciim;->b:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lciim;

    .line 125
    .line 126
    iget-object v7, v4, Lcccl;->c:Lccck;

    .line 127
    .line 128
    if-nez v7, :cond_0

    .line 129
    .line 130
    sget-object v7, Lccck;->a:Lccck;

    .line 131
    .line 132
    :cond_0
    iget-object v7, v7, Lccck;->c:Lbxvf;

    .line 133
    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    sget-object v7, Lbxvf;->a:Lbxvf;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v7}, Lbuxv;->P(Lbxvf;)Lbxve;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    iget-object v7, v7, Lbxve;->a:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v7, v5}, Lauch;->t(Lawsz;Lciim;Ljava/lang/String;Z)Lawfc;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v1, 0x0

    .line 149
    .line 150
    :goto_0
    if-eqz v4, :cond_c

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lokb;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    iget-object v8, v4, Lcccl;->c:Lccck;

    .line 165
    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    sget-object v8, Lccck;->a:Lccck;

    .line 169
    .line 170
    :cond_3
    iget-object v8, v8, Lccck;->b:Lcmwf;

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v9

    .line 179
    const/4 v10, 0x4

    .line 180
    const/4 v11, 0x3

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    check-cast v9, Lcccj;

    .line 189
    .line 190
    iget-object v12, v0, Lauhc;->m:Layui;

    .line 191
    .line 192
    iget-object v13, v0, Lauhc;->k:Lawfd;

    .line 193
    .line 194
    iget v14, v9, Lcccj;->c:I

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, La;->bH(I)I

    .line 198
    move-result v14

    .line 199
    .line 200
    if-nez v14, :cond_4

    .line 201
    move v14, v5

    .line 202
    .line 203
    :cond_4
    iget-object v15, v0, Lauhc;->a:Ljava/lang/Runnable;

    .line 204
    .line 205
    new-instance v16, Laqjh;

    .line 206
    .line 207
    const/16 v17, 0x2

    .line 208
    .line 209
    move-object/from16 p3, v1

    .line 210
    .line 211
    move-object/from16 p4, v13

    .line 212
    .line 213
    move/from16 p2, v14

    .line 214
    .line 215
    move-object/from16 p5, v15

    .line 216
    .line 217
    move-object/from16 p1, v16

    .line 218
    .line 219
    move/from16 p6, v17

    .line 220
    .line 221
    .line 222
    invoke-direct/range {p1 .. p6}, Laqjh;-><init>(ILawfc;Lawfd;Ljava/lang/Runnable;I)V

    .line 223
    .line 224
    move-object/from16 v13, p1

    .line 225
    .line 226
    iget-object v14, v9, Lcccj;->e:Lccci;

    .line 227
    .line 228
    if-nez v14, :cond_5

    .line 229
    .line 230
    sget-object v14, Lccci;->a:Lccci;

    .line 231
    .line 232
    :cond_5
    iget-object v14, v14, Lccci;->b:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v15, Lauha;

    .line 235
    .line 236
    .line 237
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 238
    .line 239
    iget-object v3, v9, Lcccj;->e:Lccci;

    .line 240
    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    sget-object v3, Lccci;->a:Lccci;

    .line 244
    .line 245
    :cond_6
    iget-object v3, v3, Lccci;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget v6, v9, Lcccj;->d:I

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, La;->cg(I)I

    .line 251
    move-result v6

    .line 252
    .line 253
    if-nez v6, :cond_7

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_7
    if-ne v6, v10, :cond_8

    .line 257
    move v6, v5

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    :goto_2
    const/4 v6, 0x0

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    iget v10, v9, Lcccj;->d:I

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, La;->cg(I)I

    .line 269
    move-result v10

    .line 270
    .line 271
    if-nez v10, :cond_9

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_9
    if-ne v10, v11, :cond_a

    .line 275
    move v10, v5

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    :goto_4
    const/4 v10, 0x0

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    new-instance v11, Lbdhs;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v3, v6, v10}, Lbdhs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    new-instance v3, Lbgpz;

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v15, v11, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 295
    .line 296
    sget-object v6, Lcoyz;->G:Lbybr;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v10}, Lauhc;->b(Lbybr;Lbixn;)Lbcgg;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    iget-object v9, v9, Lcccj;->b:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v9, v5}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    new-instance v9, Lauhd;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget-object v10, v12, Layui;->a:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    check-cast v10, Lbgoz;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget-object v11, v12, Layui;->c:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iget-object v12, v12, Layui;->b:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    check-cast v12, Lbjce;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    move-object/from16 p4, v3

    .line 361
    .line 362
    move-object/from16 p5, v6

    .line 363
    .line 364
    move-object/from16 p1, v9

    .line 365
    .line 366
    move-object/from16 p6, v10

    .line 367
    .line 368
    move-object/from16 p7, v11

    .line 369
    .line 370
    move-object/from16 p8, v12

    .line 371
    .line 372
    move-object/from16 p2, v13

    .line 373
    .line 374
    move-object/from16 p3, v14

    .line 375
    .line 376
    .line 377
    invoke-direct/range {p1 .. p8}, Lauhd;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Lbgpz;Lbcgg;Lbgoz;Ljava/util/concurrent/Executor;Lbjce;)V

    .line 378
    .line 379
    move-object/from16 v3, p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    iput-object v1, v0, Lauhc;->e:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    new-instance v1, Latqu;

    .line 393
    const/4 v2, 0x0

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v0, v4, v11, v2}, Latqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 397
    .line 398
    iput-object v1, v0, Lauhc;->f:Landroid/view/View$OnClickListener;

    .line 399
    .line 400
    new-instance v1, Latqu;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v0, v4, v10, v2}, Latqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 404
    .line 405
    iput-object v1, v0, Lauhc;->g:Landroid/view/View$OnClickListener;

    .line 406
    .line 407
    new-instance v1, Latqu;

    .line 408
    const/4 v3, 0x5

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v0, v4, v3, v2}, Latqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    iput-object v1, v0, Lauhc;->h:Landroid/view/View$OnClickListener;

    .line 414
    .line 415
    iget-object v1, v0, Lauhc;->i:Lbgoz;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 419
    return-void

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    iput-object v1, v0, Lauhc;->e:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    new-instance v1, Lauhb;

    .line 428
    const/4 v2, 0x0

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2}, Lauhb;-><init>(I)V

    .line 432
    .line 433
    iput-object v1, v0, Lauhc;->g:Landroid/view/View$OnClickListener;

    .line 434
    return-void
.end method

.method public static a(Lbybr;Lbixn;)Lbcgg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    sget-object p0, Lbxzt;->a:Lbxzt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v1, Lbxzr;->a:Lbxzr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbixn;->l()Lcnos;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v2, Lbxzr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p1, v2, Lbxzr;->c:Lcnos;

    .line 38
    .line 39
    iget p1, v2, Lbxzr;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v2, Lbxzr;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p1, Lbxzt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lbxzr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v1, p1, Lbxzt;->g:Lbxzr;

    .line 62
    .line 63
    iget v1, p1, Lbxzt;->c:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p1, Lbxzt;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lbxzt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Lbybr;Lbixn;)Lbcgg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lauhc;->a(Lbybr;Lbixn;)Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbzlk;

    .line 11
    .line 12
    iget-wide v1, p1, Lbixn;->c:J

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbzlk;-><init>(J)V

    .line 16
    .line 17
    iput-object v0, p0, Lbcgd;->f:Lbzlk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Lawsz;)Lbixn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lokb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lbixn;->a:Lbixn;

    .line 23
    return-object p0
.end method

.method public static d(Lawsz;)Lcccl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lokb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lokb;->af()Lcinh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokb;->af()Lcinh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v0, v0, Lcinh;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokb;->af()Lcinh;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lcinh;->c:Lcccl;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcccl;->a:Lcccl;

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhc;->b:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lauhc;->d(Lawsz;)Lcccl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcccl;->f:Lccch;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lccch;->a:Lccch;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lccch;->b:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhc;->b:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lauhc;->d(Lawsz;)Lcccl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcccl;->e:Lccch;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lccch;->a:Lccch;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lccch;->b:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    return-object p0
.end method
