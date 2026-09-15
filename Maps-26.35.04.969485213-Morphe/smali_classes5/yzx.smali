.class public final Lyzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lzbo;

.field public final f:Lyzl;

.field public g:Lcmui;

.field public h:Lxva;

.field public final i:Lxva;

.field public final j:Ljava/lang/String;

.field public final k:Lcqlh;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public n:Lbcgg;

.field private o:Ljava/lang/CharSequence;

.field private final p:Lyzr;

.field private q:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;)V
    .locals 3

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyzx;->o:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lyzx;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-object v1, p0, Lyzx;->e:Lzbo;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lyzx;->l:Z

    .line 642
    sget-object v2, Lbcgg;->b:Lbcgg;

    iput-object v2, p0, Lyzx;->n:Lbcgg;

    iput-object v2, p0, Lyzx;->q:Lbcgg;

    iput-object p1, p0, Lyzx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lyzx;->k:Lcqlh;

    iput-object v0, p0, Lyzx;->j:Ljava/lang/String;

    iput-object v0, p0, Lyzx;->b:Ljava/lang/CharSequence;

    iput-object v1, p0, Lyzx;->i:Lxva;

    .line 643
    sget-object p1, Lyzr;->a:Lyzr;

    iput-object p1, p0, Lyzx;->p:Lyzr;

    iput-object v0, p0, Lyzx;->c:Ljava/lang/CharSequence;

    new-instance p1, Lwzw;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lwzw;-><init>(I)V

    iput-object p1, p0, Lyzx;->m:Ljava/lang/Runnable;

    iput-object v1, p0, Lyzx;->f:Lyzl;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lajqi;Lavyh;Lzdx;Layuu;Lauoi;ILyzo;Lcikg;Lyzr;Ljava/lang/Runnable;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p8

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    move-object/from16 v4, p10

    .line 11
    .line 12
    move-object/from16 v5, p11

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iput-object v6, v0, Lyzx;->o:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    iput-object v7, v0, Lyzx;->d:Lcom/google/common/collect/ImmutableList;

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    iput-object v7, v0, Lyzx;->e:Lzbo;

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    iput-boolean v8, v0, Lyzx;->l:Z

    .line 32
    .line 33
    sget-object v9, Lbcgg;->b:Lbcgg;

    .line 34
    .line 35
    iput-object v9, v0, Lyzx;->n:Lbcgg;

    .line 36
    .line 37
    iput-object v9, v0, Lyzx;->q:Lbcgg;

    .line 38
    .line 39
    iput-object v1, v0, Lyzx;->a:Landroid/app/Activity;

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    iput-object v9, v0, Lyzx;->k:Lcqlh;

    .line 44
    .line 45
    iget-object v9, v3, Lyzo;->a:Lxzi;

    .line 46
    .line 47
    iget-object v10, v9, Lxzi;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v10, v0, Lyzx;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v0, Lyzx;->p:Lyzr;

    .line 52
    .line 53
    sget-object v10, Lyzr;->g:Lyzr;

    .line 54
    const/4 v11, 0x2

    .line 55
    .line 56
    if-ne v5, v10, :cond_0

    .line 57
    .line 58
    iget-object v9, v9, Lxzi;->b:Lxzh;

    .line 59
    .line 60
    iget-object v9, v9, Lxzh;->a:Lxva;

    .line 61
    .line 62
    iput-object v9, v0, Lyzx;->h:Lxva;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v9, v4, Lcikg;->b:I

    .line 68
    and-int/2addr v9, v11

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v9, v4, Lcikg;->f:Lcjbv;

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    sget-object v9, Lcjbv;->a:Lcjbv;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v9, v1}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    iput-object v9, v0, Lyzx;->h:Lxva;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iput-object v7, v0, Lyzx;->h:Lxva;

    .line 86
    :goto_0
    const/4 v9, 0x3

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget v10, v4, Lcikg;->c:I

    .line 91
    .line 92
    if-ne v10, v9, :cond_3

    .line 93
    .line 94
    iget-object v10, v4, Lcikg;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcikp;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    sget-object v10, Lcikp;->a:Lcikp;

    .line 100
    .line 101
    :goto_1
    iget-object v10, v10, Lcikp;->d:Lcjbv;

    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    sget-object v10, Lcjbv;->a:Lcjbv;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v10, v1}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 109
    move-result-object v10

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object v10, v3, Lyzo;->a:Lxzi;

    .line 113
    .line 114
    iget-object v10, v10, Lxzi;->b:Lxzh;

    .line 115
    .line 116
    iget-object v10, v10, Lxzh;->b:Lxva;

    .line 117
    .line 118
    :goto_2
    iput-object v10, v0, Lyzx;->i:Lxva;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v10}, Lyzs;->d(Landroid/content/Context;Lyzo;Lxva;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    iput-object v10, v0, Lyzx;->b:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v12, v3, Lyzo;->a:Lxzi;

    .line 127
    .line 128
    iget-object v12, v12, Lxzi;->b:Lxzh;

    .line 129
    .line 130
    iget-object v12, v12, Lxzh;->d:Lcmui;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v12, v0, Lyzx;->g:Lcmui;

    .line 136
    .line 137
    move-object/from16 v12, p12

    .line 138
    .line 139
    iput-object v12, v0, Lyzx;->m:Ljava/lang/Runnable;

    .line 140
    .line 141
    iget-object v12, v3, Lyzo;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v13, Lbcgd;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13}, Lbcgd;-><init>()V

    .line 147
    .line 148
    sget-object v14, Lcoza;->aQ:Lbybr;

    .line 149
    .line 150
    iput-object v14, v13, Lbcgd;->d:Lbybr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v12, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Lbcgd;->g(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    iput-object v13, v0, Lyzx;->n:Lbcgg;

    .line 163
    .line 164
    new-instance v13, Lbcgd;

    .line 165
    .line 166
    .line 167
    invoke-direct {v13}, Lbcgd;-><init>()V

    .line 168
    .line 169
    sget-object v14, Lcoza;->aP:Lbybr;

    .line 170
    .line 171
    iput-object v14, v13, Lbcgd;->d:Lbybr;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v12, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v2}, Lbcgd;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    iput-object v13, v0, Lyzx;->q:Lbcgg;

    .line 184
    .line 185
    sget-object v13, Lyzr;->b:Lyzr;

    .line 186
    .line 187
    if-ne v5, v13, :cond_6

    .line 188
    .line 189
    new-instance v13, Lbcgd;

    .line 190
    .line 191
    .line 192
    invoke-direct {v13}, Lbcgd;-><init>()V

    .line 193
    .line 194
    sget-object v14, Lcoza;->aS:Lbybr;

    .line 195
    .line 196
    iput-object v14, v13, Lbcgd;->d:Lbybr;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v12, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v2}, Lbcgd;->g(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    .line 206
    .line 207
    :cond_6
    if-eqz v4, :cond_28

    .line 208
    .line 209
    iget v2, v4, Lcikg;->c:I

    .line 210
    .line 211
    if-ne v2, v9, :cond_7

    .line 212
    .line 213
    iget-object v2, v4, Lcikg;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcikp;

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_7
    sget-object v2, Lcikp;->a:Lcikp;

    .line 219
    .line 220
    :goto_3
    iget-object v2, v2, Lcikp;->e:Lciko;

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    sget-object v2, Lciko;->a:Lciko;

    .line 225
    .line 226
    :cond_8
    iget-object v2, v2, Lciko;->c:Lcmwf;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_28

    .line 233
    .line 234
    iget v2, v4, Lcikg;->c:I

    .line 235
    .line 236
    if-ne v2, v9, :cond_9

    .line 237
    .line 238
    iget-object v2, v4, Lcikg;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcikp;

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_9
    sget-object v2, Lcikp;->a:Lcikp;

    .line 244
    .line 245
    :goto_4
    iget-object v2, v2, Lcikp;->e:Lciko;

    .line 246
    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    sget-object v2, Lciko;->a:Lciko;

    .line 250
    .line 251
    :cond_a
    iget-object v2, v2, Lciko;->c:Lcmwf;

    .line 252
    const/4 v4, 0x0

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lcikn;

    .line 259
    .line 260
    iget-object v6, v2, Lcikn;->d:Lcmwf;

    .line 261
    .line 262
    sget-object v12, Lxru;->a:Lxru;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v12}, Lzyk;->as(Ljava/util/List;Lxru;)Lcom/google/common/collect/ImmutableList;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    iput-object v6, v0, Lyzx;->d:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    iget-object v6, v2, Lcikn;->h:Lcmwf;

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v6

    .line 275
    .line 276
    iput-boolean v6, v0, Lyzx;->l:Z

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    iget-boolean v5, v5, Lyzr;->i:Z

    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    :cond_b
    sget-object v5, Layvj;->jC:Layvb;

    .line 285
    .line 286
    move-object/from16 v6, p6

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v5, v4}, Layuu;->S(Layvb;Z)Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    :cond_c
    move-object/from16 v4, p7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3, v10}, Lauoi;->V(Lyzo;Ljava/lang/CharSequence;)Lyzl;

    .line 298
    move-result-object v3

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    move-object v3, v7

    .line 301
    .line 302
    :goto_5
    iput-object v3, v0, Lyzx;->f:Lyzl;

    .line 303
    .line 304
    iget-object v3, v2, Lcikn;->i:Lcixj;

    .line 305
    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    sget-object v3, Lcixj;->a:Lcixj;

    .line 309
    .line 310
    :cond_e
    iget v3, v3, Lcixj;->f:I

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lciws;->a(I)Lciws;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    sget-object v3, Lciws;->c:Lciws;

    .line 319
    .line 320
    :cond_f
    sget-object v4, Lciws;->c:Lciws;

    .line 321
    .line 322
    if-ne v3, v4, :cond_11

    .line 323
    .line 324
    iget-boolean v3, v0, Lyzx;->l:Z

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    goto :goto_6

    .line 328
    :cond_10
    move-object v3, v7

    .line 329
    goto :goto_9

    .line 330
    .line 331
    :cond_11
    :goto_6
    iget-object v3, v2, Lcikn;->i:Lcixj;

    .line 332
    .line 333
    if-nez v3, :cond_12

    .line 334
    .line 335
    sget-object v4, Lcixj;->a:Lcixj;

    .line 336
    move-object v13, v4

    .line 337
    goto :goto_7

    .line 338
    :cond_12
    move-object v13, v3

    .line 339
    .line 340
    :goto_7
    if-nez v3, :cond_13

    .line 341
    .line 342
    sget-object v3, Lcixj;->a:Lcixj;

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 346
    move-result-object v14

    .line 347
    .line 348
    iget-boolean v3, v0, Lyzx;->l:Z

    .line 349
    .line 350
    new-instance v4, Lbcgd;

    .line 351
    .line 352
    .line 353
    invoke-direct {v4}, Lbcgd;-><init>()V

    .line 354
    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    sget-object v3, Lcoza;->aR:Lbybr;

    .line 358
    goto :goto_8

    .line 359
    .line 360
    :cond_14
    sget-object v3, Lcoza;->aO:Lbybr;

    .line 361
    .line 362
    :goto_8
    iput-object v3, v4, Lbcgd;->d:Lbybr;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    .line 366
    move-result-object v15

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    move-object/from16 v12, p5

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v12 .. v19}, Lzdx;->a(Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)Lzdy;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    :goto_9
    iput-object v3, v0, Lyzx;->e:Lzbo;

    .line 383
    .line 384
    iget-boolean v4, v0, Lyzx;->l:Z

    .line 385
    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    move-object v1, v3

    .line 391
    .line 392
    check-cast v1, Lzdy;

    .line 393
    .line 394
    iget-object v1, v3, Lzdy;->c:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v0, Lyzx;->c:Ljava/lang/CharSequence;

    .line 397
    return-void

    .line 398
    .line 399
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    iget-object v4, v2, Lcikn;->h:Lcmwf;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v5

    .line 413
    .line 414
    if-eqz v5, :cond_21

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    check-cast v5, Lcikm;

    .line 421
    .line 422
    iget v6, v5, Lcikm;->b:I

    .line 423
    and-int/2addr v6, v11

    .line 424
    .line 425
    if-eqz v6, :cond_16

    .line 426
    .line 427
    iget-object v6, v5, Lcikm;->d:Lciyl;

    .line 428
    .line 429
    if-nez v6, :cond_17

    .line 430
    .line 431
    sget-object v6, Lciyl;->a:Lciyl;

    .line 432
    goto :goto_b

    .line 433
    :cond_16
    move-object v6, v7

    .line 434
    .line 435
    :cond_17
    :goto_b
    if-eqz v6, :cond_18

    .line 436
    .line 437
    iget v10, v6, Lciyl;->b:I

    .line 438
    .line 439
    and-int/lit8 v10, v10, 0x10

    .line 440
    .line 441
    if-eqz v10, :cond_18

    .line 442
    .line 443
    iget-object v10, v6, Lciyl;->e:Lcbqe;

    .line 444
    .line 445
    if-nez v10, :cond_19

    .line 446
    .line 447
    sget-object v10, Lcbqe;->a:Lcbqe;

    .line 448
    goto :goto_c

    .line 449
    :cond_18
    move-object v10, v7

    .line 450
    .line 451
    :cond_19
    :goto_c
    if-eqz v6, :cond_1a

    .line 452
    .line 453
    iget v12, v6, Lciyl;->b:I

    .line 454
    and-int/2addr v12, v8

    .line 455
    .line 456
    if-eqz v12, :cond_1a

    .line 457
    .line 458
    iget-object v6, v6, Lciyl;->c:Lcbqe;

    .line 459
    .line 460
    if-nez v6, :cond_1b

    .line 461
    .line 462
    sget-object v6, Lcbqe;->a:Lcbqe;

    .line 463
    goto :goto_d

    .line 464
    :cond_1a
    move-object v6, v7

    .line 465
    .line 466
    :cond_1b
    :goto_d
    iget v12, v5, Lcikm;->b:I

    .line 467
    and-int/2addr v12, v8

    .line 468
    .line 469
    if-eqz v12, :cond_20

    .line 470
    .line 471
    iget v5, v5, Lcikm;->c:I

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, La;->bN(I)I

    .line 475
    move-result v5

    .line 476
    .line 477
    if-nez v5, :cond_1c

    .line 478
    move v5, v8

    .line 479
    .line 480
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 481
    .line 482
    if-eq v5, v8, :cond_1f

    .line 483
    .line 484
    if-eq v5, v11, :cond_1e

    .line 485
    .line 486
    if-eq v5, v9, :cond_1d

    .line 487
    .line 488
    sget-object v5, Lciyd;->a:Lciyd;

    .line 489
    goto :goto_e

    .line 490
    .line 491
    :cond_1d
    sget-object v5, Lciyd;->d:Lciyd;

    .line 492
    goto :goto_e

    .line 493
    .line 494
    :cond_1e
    sget-object v5, Lciyd;->c:Lciyd;

    .line 495
    goto :goto_e

    .line 496
    .line 497
    :cond_1f
    sget-object v5, Lciyd;->b:Lciyd;

    .line 498
    goto :goto_e

    .line 499
    .line 500
    :cond_20
    sget-object v5, Lciyd;->a:Lciyd;

    .line 501
    .line 502
    :goto_e
    new-instance v12, Lxwo;

    .line 503
    .line 504
    .line 505
    invoke-direct {v12, v10, v6, v5}, Lxwo;-><init>(Lcbqe;Lcbqe;Lciyd;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_a

    .line 510
    .line 511
    :cond_21
    sget-object v4, Lymt;->a:Lymt;

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v11}, Lbvep;->cg(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    .line 522
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v6

    .line 524
    .line 525
    if-eqz v6, :cond_23

    .line 526
    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 530
    .line 531
    check-cast v6, Lxwo;

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Lzyk;->br(Lxwo;)Lymt;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v4}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v7

    .line 540
    .line 541
    if-nez v7, :cond_22

    .line 542
    goto :goto_f

    .line 543
    :cond_23
    move-object v6, v4

    .line 544
    .line 545
    .line 546
    :goto_f
    invoke-interface/range {p4 .. p4}, Lavyh;->q()Z

    .line 547
    move-result v5

    .line 548
    .line 549
    if-eq v8, v5, :cond_24

    .line 550
    goto :goto_10

    .line 551
    :cond_24
    move-object v4, v6

    .line 552
    .line 553
    :goto_10
    iget-object v5, v2, Lcikn;->f:Lcjaj;

    .line 554
    .line 555
    if-nez v5, :cond_25

    .line 556
    .line 557
    sget-object v5, Lcjaj;->a:Lcjaj;

    .line 558
    .line 559
    :cond_25
    iget-object v5, v5, Lcjaj;->c:Ljava/lang/String;

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    .line 563
    move-object/from16 p4, p3

    .line 564
    .line 565
    move-object/from16 p8, v1

    .line 566
    .line 567
    move-object/from16 p5, v3

    .line 568
    .line 569
    move-object/from16 p7, v5

    .line 570
    .line 571
    move/from16 p9, v6

    .line 572
    .line 573
    move-object/from16 p6, v7

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p4 .. p9}, Lajqi;->bU(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    move-object/from16 v3, p8

    .line 580
    .line 581
    iput-object v1, v0, Lyzx;->c:Ljava/lang/CharSequence;

    .line 582
    .line 583
    new-instance v1, Lahxu;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v5}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 591
    .line 592
    iget-object v2, v2, Lcikn;->c:Lciyl;

    .line 593
    .line 594
    if-nez v2, :cond_26

    .line 595
    .line 596
    sget-object v2, Lciyl;->a:Lciyl;

    .line 597
    .line 598
    :cond_26
    iget-object v2, v2, Lciyl;->f:Lcbqe;

    .line 599
    .line 600
    if-nez v2, :cond_27

    .line 601
    .line 602
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 603
    .line 604
    .line 605
    :cond_27
    invoke-static {v3, v2}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    new-instance v5, Lahxt;

    .line 609
    .line 610
    .line 611
    invoke-direct {v5, v1, v2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v4}, Lymh;->b(Lbgwz;Lymt;)Lbgwz;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 623
    move-result v1

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v1}, Lahxt;->j(I)V

    .line 627
    .line 628
    const-string v1, "%s"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    iput-object v1, v0, Lyzx;->o:Ljava/lang/CharSequence;

    .line 635
    return-void

    .line 636
    .line 637
    :cond_28
    iput-object v6, v0, Lyzx;->c:Ljava/lang/CharSequence;

    .line 638
    .line 639
    iput-object v7, v0, Lyzx;->f:Lyzl;

    .line 640
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyzx;->i:Lxva;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lmfx;

    .line 7
    .line 8
    const/16 p1, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmfx;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lwst;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    return-object v0
.end method

.method public final b()Lyyv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzx;->q:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciws;->c:Lciws;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxvl;->a(Lciws;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzx;->i:Lxva;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyzx;->p:Lyzr;

    .line 3
    .line 4
    sget-object v0, Lyzr;->d:Lyzr;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lyzr;->e:Lyzr;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lyzr;->g:Lyzr;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzx;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzx;->o:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzx;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyzx;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141cb1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyzx;->p:Lyzr;

    .line 3
    .line 4
    sget-object v1, Lyzr;->g:Lyzr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyzr;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyzx;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140dba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lyzr;->e:Lyzr;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lyzx;->a:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141c8c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
