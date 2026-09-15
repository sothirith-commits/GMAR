.class public final Lcvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuu;


# instance fields
.field public a:Levn;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field final synthetic f:Lcvkl;

.field private final g:I

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Lfma;

.field private j:Levm;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Lcvg;

.field private p:Z

.field private q:J

.field private final r:Lnls;


# direct methods
.method public constructor <init>(Lcvkl;IJLnls;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p5, p6}, Lcvh;-><init>(Lcvkl;ILnls;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lfma;

    invoke-direct {p1, p3, p4}, Lfma;-><init>(J)V

    iput-object p1, p0, Lcvh;->i:Lfma;

    return-void
.end method

.method public constructor <init>(Lcvkl;ILnls;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvh;->f:Lcvkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcvh;->g:I

    .line 8
    .line 9
    iput-object p3, p0, Lcvh;->r:Lnls;

    .line 10
    .line 11
    iput-object p4, p0, Lcvh;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcukh;->a()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcvh;->q:J

    .line 18
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvh;->j:Levm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Levm;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcvh;->j:Levm;

    .line 11
    .line 12
    iget-object v1, p0, Lcvh;->a:Levn;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Levn;->c()V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcvh;->a:Levn;

    .line 20
    .line 21
    iput-object v0, p0, Lcvh;->o:Lcvg;

    .line 22
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvh;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcvh;->j:Levm;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Levm;->c()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method private final i(Lcbko;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcvh;->g:I

    .line 5
    int-to-long v2, v1

    .line 6
    .line 7
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v2, v3}, Lfmw;->d(Ljava/lang/String;J)V

    .line 11
    .line 12
    iget-object v2, v0, Lcvh;->f:Lcvkl;

    .line 13
    .line 14
    iget-object v3, v2, Lcvkl;->d:Ljava/lang/Object;

    .line 15
    move-object v5, v3

    .line 16
    .line 17
    check-cast v5, Loxv;

    .line 18
    .line 19
    iget-object v5, v5, Loxv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Lcufg;->a()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-boolean v6, v0, Lcvh;->b:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-nez v6, :cond_2b

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lcuj;->b()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ltz v1, :cond_2b

    .line 35
    .line 36
    if-ge v1, v6, :cond_2b

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v1}, Lcuj;->d(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v8, v0, Lcvh;->m:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {v0}, Lcvh;->g()V

    .line 55
    return v7

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {v5, v1}, Lcuj;->c(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v8, v0, Lcvh;->r:Lnls;

    .line 62
    .line 63
    iget-object v9, v8, Lnls;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, v8, Lnls;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v10, v5, :cond_2

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v9, v8, Lnls;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lbui;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    new-instance v10, Lcte;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10}, Lcte;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5, v10}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_3
    move-object v9, v10

    .line 90
    .line 91
    check-cast v9, Lcte;

    .line 92
    .line 93
    iput-object v5, v8, Lnls;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v9, v8, Lnls;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-direct {v0}, Lcvh;->h()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcbko;->f()J

    .line 102
    move-result-wide v10

    .line 103
    .line 104
    iput-wide v10, v0, Lcvh;->c:J

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcukh;->a()J

    .line 108
    move-result-wide v12

    .line 109
    .line 110
    iput-wide v12, v0, Lcvh;->q:J

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    iput-wide v12, v0, Lcvh;->d:J

    .line 115
    .line 116
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v10, v11}, Lfmw;->d(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lcvh;->h()Z

    .line 123
    move-result v8

    .line 124
    const/4 v10, 0x1

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    iget-wide v14, v0, Lcvh;->c:J

    .line 129
    move-object v8, v9

    .line 130
    .line 131
    check-cast v8, Lcte;

    .line 132
    .line 133
    move-wide/from16 v16, v12

    .line 134
    .line 135
    iget-wide v12, v8, Lcte;->a:J

    .line 136
    .line 137
    iget-wide v7, v8, Lcte;->b:J

    .line 138
    add-long/2addr v12, v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14, v15, v12, v13}, Lcvh;->e(JJ)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    const-string v7, "compose:lazy:prefetch:compose"

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    .line 151
    :try_start_0
    iget-object v7, v0, Lcvh;->j:Levm;

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    check-cast v3, Loxv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v6, v5}, Loxv;->B(ILjava/lang/Object;Ljava/lang/Object;)Lcufu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v2, v2, Lcvkl;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljit;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljit;->g()Letw;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget-object v3, v2, Letw;->a:Lexm;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lexm;->an()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    new-instance v1, Letv;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v6, v10}, Letv;-><init>(Letw;Ljava/lang/Object;I)V

    .line 181
    :goto_2
    move-object v7, v1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2, v6, v1, v10}, Letw;->l(Ljava/lang/Object;Lcufu;Z)V

    .line 186
    .line 187
    new-instance v1, Letv;

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v6, v11}, Letv;-><init>(Letw;Ljava/lang/Object;I)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :goto_3
    iput-object v7, v0, Lcvh;->j:Levm;

    .line 195
    .line 196
    iput-object v6, v0, Lcvh;->m:Ljava/lang/Object;

    .line 197
    :cond_5
    const/4 v11, 0x0

    .line 198
    .line 199
    iput-boolean v11, v0, Lcvh;->e:Z

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v7}, Levm;->c()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    iget-boolean v1, v0, Lcvh;->e:Z

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    new-instance v1, Lcvf;

    .line 212
    move-object v2, v9

    .line 213
    .line 214
    check-cast v2, Lcte;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, Lcvf;-><init>(Lcvh;Lcte;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v1}, Levm;->d(Ldyv;)V

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v0}, Lcvh;->d()V

    .line 225
    .line 226
    iget-boolean v1, v0, Lcvh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    iget-wide v2, v0, Lcvh;->d:J

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    :try_start_1
    move-object v1, v9

    .line 232
    .line 233
    check-cast v1, Lcte;

    .line 234
    .line 235
    iget-wide v5, v1, Lcte;->b:J

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v5, v6}, Lcte;->b(JJ)J

    .line 239
    move-result-wide v1

    .line 240
    move-object v3, v9

    .line 241
    .line 242
    check-cast v3, Lcte;

    .line 243
    .line 244
    iput-wide v1, v3, Lcte;->b:J

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move-object v1, v9

    .line 247
    .line 248
    check-cast v1, Lcte;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lcte;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    goto :goto_6

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    throw v0

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_6
    invoke-direct {v0}, Lcvh;->h()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    return v10

    .line 268
    .line 269
    :cond_9
    move-wide/from16 v16, v12

    .line 270
    .line 271
    :cond_a
    iget-object v1, v0, Lcvh;->j:Levm;

    .line 272
    const/4 v2, 0x0

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    iget-wide v5, v0, Lcvh;->c:J

    .line 277
    move-object v1, v9

    .line 278
    .line 279
    check-cast v1, Lcte;

    .line 280
    .line 281
    iget-wide v7, v1, Lcte;->c:J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5, v6, v7, v8}, Lcvh;->e(JJ)Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    const-string v3, "compose:lazy:prefetch:apply"

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    .line 294
    :try_start_2
    iget-object v3, v0, Lcvh;->j:Levm;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Levm;->a()Levn;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    iput-object v3, v0, Lcvh;->a:Levn;

    .line 303
    .line 304
    iput-object v2, v0, Lcvh;->j:Levm;

    .line 305
    .line 306
    iput-boolean v10, v0, Lcvh;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcvh;->d()V

    .line 313
    .line 314
    iget-wide v5, v0, Lcvh;->d:J

    .line 315
    .line 316
    iget-wide v7, v1, Lcte;->c:J

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v6, v7, v8}, Lcte;->b(JJ)J

    .line 320
    move-result-wide v5

    .line 321
    .line 322
    iput-wide v5, v1, Lcte;->c:J

    .line 323
    goto :goto_7

    .line 324
    .line 325
    :cond_b
    :try_start_3
    const-string v0, "Nothing to apply!"

    .line 326
    .line 327
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    throw v0

    .line 337
    :cond_c
    return v10

    .line 338
    .line 339
    :cond_d
    :goto_7
    iget-boolean v1, v0, Lcvh;->n:Z

    .line 340
    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    iget-wide v5, v0, Lcvh;->c:J

    .line 344
    .line 345
    cmp-long v1, v5, v16

    .line 346
    .line 347
    if-lez v1, :cond_10

    .line 348
    .line 349
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 353
    .line 354
    :try_start_4
    iget-object v1, v0, Lcvh;->a:Levn;

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    new-instance v3, Lcugy;

    .line 359
    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    new-instance v5, Lctu;

    .line 364
    const/4 v6, 0x7

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v3, v6}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v5}, Levn;->e(Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    iget-object v1, v3, Lcugy;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    new-instance v3, Lcvg;

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v0, v1}, Lcvg;-><init>(Lcvh;Ljava/util/List;)V

    .line 382
    goto :goto_8

    .line 383
    :cond_e
    move-object v3, v2

    .line 384
    .line 385
    :goto_8
    iput-object v3, v0, Lcvh;->o:Lcvg;

    .line 386
    .line 387
    iput-boolean v10, v0, Lcvh;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    goto :goto_9

    .line 392
    .line 393
    :cond_f
    :try_start_5
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 397
    .line 398
    new-instance v0, Lcuau;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 402
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    throw v0

    .line 408
    :cond_10
    return v10

    .line 409
    .line 410
    :cond_11
    :goto_9
    iget-object v1, v0, Lcvh;->o:Lcvg;

    .line 411
    .line 412
    if-eqz v1, :cond_1d

    .line 413
    move-object v3, v9

    .line 414
    .line 415
    check-cast v3, Lcte;

    .line 416
    .line 417
    iget v3, v3, Lcte;->e:I

    .line 418
    .line 419
    iget-boolean v5, v0, Lcvh;->p:Z

    .line 420
    .line 421
    iget v6, v1, Lcvg;->c:I

    .line 422
    .line 423
    iget-object v7, v1, Lcvg;->a:Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 427
    move-result v8

    .line 428
    .line 429
    if-lt v6, v8, :cond_12

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_12
    iget-object v6, v1, Lcvg;->f:Lcvh;

    .line 434
    .line 435
    iget-boolean v6, v6, Lcvh;->b:Z

    .line 436
    .line 437
    if-eqz v6, :cond_13

    .line 438
    .line 439
    const-string v6, "Should not execute nested prefetch on canceled request"

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lclk;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    :cond_13
    const-string v6, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :try_start_6
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 451
    move-result v6

    .line 452
    const/4 v8, 0x0

    .line 453
    .line 454
    :goto_a
    if-ge v8, v6, :cond_14

    .line 455
    .line 456
    .line 457
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    .line 460
    check-cast v12, Lazts;

    .line 461
    .line 462
    iput v3, v12, Lazts;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 463
    .line 464
    add-int/lit8 v8, v8, 0x1

    .line 465
    goto :goto_a

    .line 466
    .line 467
    .line 468
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    const-string v3, "compose:lazy:prefetch:nested"

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 474
    .line 475
    :goto_b
    :try_start_7
    iget v3, v1, Lcvg;->c:I

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 479
    move-result v6

    .line 480
    .line 481
    if-ge v3, v6, :cond_1c

    .line 482
    .line 483
    iget-object v3, v1, Lcvg;->b:[Ljava/util/List;

    .line 484
    .line 485
    iget v6, v1, Lcvg;->c:I

    .line 486
    .line 487
    aget-object v8, v3, v6

    .line 488
    .line 489
    if-nez v8, :cond_16

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Lcbko;->f()J

    .line 493
    move-result-wide v12

    .line 494
    .line 495
    cmp-long v8, v12, v16

    .line 496
    .line 497
    if-lez v8, :cond_19

    .line 498
    .line 499
    .line 500
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    .line 503
    check-cast v8, Lazts;

    .line 504
    .line 505
    iget-object v12, v8, Lazts;->f:Ljava/lang/Object;

    .line 506
    .line 507
    if-nez v12, :cond_15

    .line 508
    .line 509
    sget-object v8, Lcuci;->a:Lcuci;

    .line 510
    goto :goto_c

    .line 511
    .line 512
    :cond_15
    new-instance v13, Lakvu;

    .line 513
    .line 514
    iget v14, v8, Lazts;->a:I

    .line 515
    .line 516
    .line 517
    invoke-direct {v13, v8, v14}, Lakvu;-><init>(Lazts;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v12, v13, Lakvu;->b:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 526
    move-result v13

    .line 527
    .line 528
    iput v13, v8, Lazts;->c:I

    .line 529
    move-object v8, v12

    .line 530
    .line 531
    :goto_c
    aput-object v8, v3, v6

    .line 532
    .line 533
    :cond_16
    iget v6, v1, Lcvg;->c:I

    .line 534
    .line 535
    aget-object v3, v3, v6

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    :goto_d
    iget v6, v1, Lcvg;->d:I

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 544
    move-result v8

    .line 545
    .line 546
    if-ge v6, v8, :cond_1b

    .line 547
    .line 548
    iget v6, v1, Lcvg;->d:I

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    check-cast v6, Lcvh;

    .line 555
    .line 556
    if-eqz v5, :cond_18

    .line 557
    .line 558
    instance-of v8, v6, Lcvh;

    .line 559
    .line 560
    if-eq v10, v8, :cond_17

    .line 561
    move-object v8, v2

    .line 562
    goto :goto_e

    .line 563
    :cond_17
    move-object v8, v6

    .line 564
    .line 565
    :goto_e
    if-eqz v8, :cond_18

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Lcvh;->b()V

    .line 569
    .line 570
    :cond_18
    iput-boolean v10, v1, Lcvg;->e:Z

    .line 571
    .line 572
    move-object/from16 v8, p1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v8}, Lcvh;->f(Lcbko;)Z

    .line 576
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 577
    .line 578
    if-eqz v6, :cond_1a

    .line 579
    .line 580
    .line 581
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 582
    return v10

    .line 583
    .line 584
    :cond_1a
    :try_start_8
    iget v6, v1, Lcvg;->d:I

    .line 585
    add-int/2addr v6, v10

    .line 586
    .line 587
    iput v6, v1, Lcvg;->d:I

    .line 588
    goto :goto_d

    .line 589
    .line 590
    :cond_1b
    move-object/from16 v8, p1

    .line 591
    const/4 v11, 0x0

    .line 592
    .line 593
    iput v11, v1, Lcvg;->d:I

    .line 594
    .line 595
    iget v3, v1, Lcvg;->c:I

    .line 596
    add-int/2addr v3, v10

    .line 597
    .line 598
    iput v3, v1, Lcvg;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 599
    goto :goto_b

    .line 600
    .line 601
    .line 602
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 603
    goto :goto_f

    .line 604
    :catchall_3
    move-exception v0

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 608
    throw v0

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 613
    throw v0

    .line 614
    .line 615
    :cond_1d
    :goto_f
    iget-object v1, v0, Lcvh;->o:Lcvg;

    .line 616
    .line 617
    if-eqz v1, :cond_1e

    .line 618
    .line 619
    iget-boolean v1, v1, Lcvg;->e:Z

    .line 620
    .line 621
    if-ne v1, v10, :cond_1e

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcvh;->d()V

    .line 625
    .line 626
    iget v1, v0, Lcvh;->g:I

    .line 627
    int-to-long v1, v1

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v1, v2}, Lfmw;->d(Ljava/lang/String;J)V

    .line 631
    .line 632
    iget-object v1, v0, Lcvh;->o:Lcvg;

    .line 633
    .line 634
    if-eqz v1, :cond_1e

    .line 635
    const/4 v11, 0x0

    .line 636
    .line 637
    iput-boolean v11, v1, Lcvg;->e:Z

    .line 638
    .line 639
    :cond_1e
    iget-object v1, v0, Lcvh;->i:Lfma;

    .line 640
    .line 641
    iget-boolean v2, v0, Lcvh;->k:Z

    .line 642
    .line 643
    if-nez v2, :cond_24

    .line 644
    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    iget-wide v2, v0, Lcvh;->c:J

    .line 648
    move-object v4, v9

    .line 649
    .line 650
    check-cast v4, Lcte;

    .line 651
    .line 652
    iget-wide v5, v4, Lcte;->d:J

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v3, v5, v6}, Lcvh;->e(JJ)Z

    .line 656
    move-result v2

    .line 657
    .line 658
    if-eqz v2, :cond_23

    .line 659
    .line 660
    const-string v2, "compose:lazy:prefetch:measure"

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 664
    .line 665
    :try_start_9
    iget-wide v1, v1, Lfma;->a:J

    .line 666
    .line 667
    iget-boolean v3, v0, Lcvh;->b:Z

    .line 668
    .line 669
    if-eqz v3, :cond_1f

    .line 670
    .line 671
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Lclk;->c(Ljava/lang/String;)V

    .line 675
    .line 676
    :cond_1f
    iget-boolean v3, v0, Lcvh;->k:Z

    .line 677
    .line 678
    if-eqz v3, :cond_20

    .line 679
    .line 680
    const-string v3, "Request was already measured!"

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Lclk;->c(Ljava/lang/String;)V

    .line 684
    .line 685
    :cond_20
    iput-boolean v10, v0, Lcvh;->k:Z

    .line 686
    .line 687
    iget-object v3, v0, Lcvh;->a:Levn;

    .line 688
    .line 689
    if-eqz v3, :cond_22

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Levn;->a()I

    .line 693
    move-result v5

    .line 694
    const/4 v6, 0x0

    .line 695
    .line 696
    :goto_10
    if-ge v6, v5, :cond_21

    .line 697
    .line 698
    .line 699
    invoke-interface {v3, v6, v1, v2}, Levn;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 700
    .line 701
    add-int/lit8 v6, v6, 0x1

    .line 702
    goto :goto_10

    .line 703
    .line 704
    .line 705
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcvh;->d()V

    .line 709
    .line 710
    iget-wide v1, v0, Lcvh;->d:J

    .line 711
    .line 712
    iget-wide v5, v4, Lcte;->d:J

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v2, v5, v6}, Lcte;->b(JJ)J

    .line 716
    move-result-wide v1

    .line 717
    .line 718
    iput-wide v1, v4, Lcte;->d:J

    .line 719
    .line 720
    iget-object v1, v0, Lcvh;->h:Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    if-eqz v1, :cond_24

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    goto :goto_11

    .line 727
    .line 728
    :cond_22
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 732
    .line 733
    new-instance v0, Lcuau;

    .line 734
    .line 735
    .line 736
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 737
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 738
    :catchall_5
    move-exception v0

    .line 739
    .line 740
    .line 741
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    throw v0

    .line 743
    :cond_23
    return v10

    .line 744
    .line 745
    :cond_24
    :goto_11
    iget-object v1, v0, Lcvh;->o:Lcvg;

    .line 746
    .line 747
    iget-boolean v2, v0, Lcvh;->k:Z

    .line 748
    .line 749
    if-eqz v2, :cond_2a

    .line 750
    .line 751
    iget-boolean v0, v0, Lcvh;->n:Z

    .line 752
    .line 753
    if-eqz v0, :cond_2a

    .line 754
    .line 755
    if-eqz v1, :cond_2a

    .line 756
    .line 757
    iget-object v0, v1, Lcvg;->a:Ljava/util/List;

    .line 758
    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 761
    move-result v1

    .line 762
    .line 763
    .line 764
    const v2, 0x7fffffff

    .line 765
    move v4, v2

    .line 766
    const/4 v3, 0x0

    .line 767
    .line 768
    :goto_12
    if-ge v3, v1, :cond_25

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v5

    .line 773
    .line 774
    check-cast v5, Lazts;

    .line 775
    .line 776
    iget v5, v5, Lazts;->b:I

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 780
    move-result v4

    .line 781
    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    goto :goto_12

    .line 784
    .line 785
    :cond_25
    if-ne v4, v2, :cond_26

    .line 786
    const/4 v4, 0x0

    .line 787
    .line 788
    :cond_26
    check-cast v9, Lcte;

    .line 789
    .line 790
    iget v1, v9, Lcte;->e:I

    .line 791
    const/4 v3, -0x1

    .line 792
    .line 793
    if-ne v1, v3, :cond_27

    .line 794
    move v1, v4

    .line 795
    goto :goto_13

    .line 796
    .line 797
    :cond_27
    mul-int/lit8 v1, v1, 0x3

    .line 798
    add-int/2addr v1, v4

    .line 799
    .line 800
    div-int/lit8 v1, v1, 0x4

    .line 801
    .line 802
    :goto_13
    iput v1, v9, Lcte;->e:I

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 806
    move-result v1

    .line 807
    move v5, v2

    .line 808
    const/4 v3, 0x0

    .line 809
    .line 810
    :goto_14
    if-ge v3, v1, :cond_28

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object v6

    .line 815
    .line 816
    check-cast v6, Lazts;

    .line 817
    .line 818
    iget v6, v6, Lazts;->c:I

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 822
    move-result v5

    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    goto :goto_14

    .line 826
    .line 827
    :cond_28
    if-ne v5, v2, :cond_29

    .line 828
    const/4 v5, 0x0

    .line 829
    .line 830
    :cond_29
    if-ge v5, v4, :cond_2a

    .line 831
    .line 832
    move-wide/from16 v0, v16

    .line 833
    .line 834
    iput-wide v0, v9, Lcte;->d:J

    .line 835
    :cond_2a
    const/4 v11, 0x0

    .line 836
    return v11

    .line 837
    :cond_2b
    move v11, v7

    .line 838
    .line 839
    .line 840
    invoke-direct {v0}, Lcvh;->g()V

    .line 841
    return v11
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvh;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcvh;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcvh;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvh;->p:Z

    .line 4
    return-void
.end method

.method public final c(I)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvh;->a:Levn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Levn;->b(I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    return-wide p0
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcukh;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcvh;->q:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcuki;->b(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcuke;->j(J)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iput-wide v2, p0, Lcvh;->d:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcvh;->c:J

    .line 19
    sub-long/2addr v4, v2

    .line 20
    .line 21
    iput-wide v4, p0, Lcvh;->c:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcvh;->q:J

    .line 24
    .line 25
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v5}, Lfmw;->d(Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public final e(JJ)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lcvh;->p:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    :goto_0
    cmp-long p0, p1, p3

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f(Lcbko;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvh;->f:Lcvkl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcvkl;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcvh;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcvh;->i(Lcbko;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcvh;->i(Lcbko;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lfmw;->d(Ljava/lang/String;J)V

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcvh;->i:Lfma;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcvh;->h()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-boolean v2, p0, Lcvh;->k:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcvh;->b:Z

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "HandleAndRequestImpl { index = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget p0, p0, Lcvh;->g:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", constraints = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", isComposed = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", isMeasured = "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", isCanceled = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, " }"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
