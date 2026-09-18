.class public final Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasz;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field final synthetic e:Laoqp;

.field private final f:I

.field private final g:Lanui;

.field private h:Lclw;

.field private i:Lbxq;

.field private j:Lbxp;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Latj;

.field private p:Z

.field private q:J

.field private final r:Laahf;


# direct methods
.method public constructor <init>(Laoqp;IJLaahf;Lanui;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p5, p6}, Latk;-><init>(Laoqp;ILaahf;Lanui;)V

    new-instance p1, Lclw;

    invoke-direct {p1, p3, p4}, Lclw;-><init>(J)V

    iput-object p1, p0, Latk;->h:Lclw;

    return-void
.end method

.method public constructor <init>(Laoqp;ILaahf;Lanui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latk;->e:Laoqp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Latk;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Latk;->r:Laahf;

    .line 9
    .line 10
    iput-object p4, p0, Latk;->g:Lanui;

    .line 11
    .line 12
    invoke-static {}, Lanyg;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Latk;->q:J

    .line 17
    .line 18
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Latk;->j:Lbxp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbxp;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Latk;->j:Lbxp;

    .line 10
    .line 11
    iget-object v1, p0, Latk;->i:Lbxq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lbxq;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Latk;->i:Lbxq;

    .line 19
    .line 20
    iput-object v0, p0, Latk;->o:Latj;

    .line 21
    .line 22
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Latk;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Latk;->j:Lbxp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbxp;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method private final j(Lari;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latk;->f:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Latk;->e:Laoqp;

    .line 12
    .line 13
    iget-object v3, v2, Laoqp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lamgk;

    .line 17
    .line 18
    iget-object v5, v5, Lamgk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v5}, Lantx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v6, v0, Latk;->a:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v6, :cond_2b

    .line 28
    .line 29
    invoke-interface {v5}, Lasn;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v1, :cond_2b

    .line 34
    .line 35
    if-ge v1, v6, :cond_2b

    .line 36
    .line 37
    invoke-interface {v5, v1}, Lasn;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v8, v0, Latk;->m:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {v0}, Latk;->h()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v5, v1}, Lasn;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v8, v0, Latk;->r:Laahf;

    .line 61
    .line 62
    iget-object v9, v8, Laahf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v8, Laahf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v10, v5, :cond_2

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v9, v8, Laahf;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lze;

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    new-instance v10, Lark;

    .line 82
    .line 83
    invoke-direct {v10}, Lark;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5, v10}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v9, v10

    .line 90
    check-cast v9, Lark;

    .line 91
    .line 92
    iput-object v5, v8, Laahf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, v8, Laahf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    invoke-direct {v0}, Latk;->i()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lari;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iput-wide v10, v0, Latk;->b:J

    .line 104
    .line 105
    invoke-static {}, Lanyg;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    iput-wide v12, v0, Latk;->q:J

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    iput-wide v12, v0, Latk;->c:J

    .line 114
    .line 115
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 116
    .line 117
    invoke-static {v8, v10, v11}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Latk;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v10, 0x1

    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    iget-wide v14, v0, Latk;->b:J

    .line 128
    .line 129
    move-object v8, v9

    .line 130
    check-cast v8, Lark;

    .line 131
    .line 132
    move-wide/from16 v16, v12

    .line 133
    .line 134
    iget-wide v12, v8, Lark;->a:J

    .line 135
    .line 136
    iget-wide v7, v8, Lark;->b:J

    .line 137
    .line 138
    add-long/2addr v12, v7

    .line 139
    invoke-virtual {v0, v14, v15, v12, v13}, Latk;->f(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    const-string v7, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v7, v0, Latk;->j:Lbxp;

    .line 151
    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    check-cast v3, Lamgk;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v6, v5}, Lamgk;->N(ILjava/lang/Object;Ljava/lang/Object;)Lanum;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v2, Laoqp;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lbxr;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbxr;->a()Lbwj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v2, Lbwj;->a:Lbzo;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbzo;->ai()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    new-instance v1, Lbwi;

    .line 177
    .line 178
    invoke-direct {v1, v2, v6, v10}, Lbwi;-><init>(Lbwj;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object v7, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v2, v6, v1, v10}, Lbwj;->l(Ljava/lang/Object;Lanum;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lbwi;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct {v1, v2, v6, v11}, Lbwi;-><init>(Lbwj;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    iput-object v7, v0, Latk;->j:Lbxp;

    .line 194
    .line 195
    iput-object v6, v0, Latk;->m:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_5
    const/4 v11, 0x0

    .line 198
    iput-boolean v11, v0, Latk;->d:Z

    .line 199
    .line 200
    :goto_4
    invoke-interface {v7}, Lbxp;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    iget-boolean v1, v0, Latk;->d:Z

    .line 207
    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    new-instance v1, Lati;

    .line 211
    .line 212
    move-object v2, v9

    .line 213
    check-cast v2, Lark;

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lati;-><init>(Latk;Lark;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v1}, Lbxp;->d(Lbdx;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v0}, Latk;->e()V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v0, Latk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    iget-wide v2, v0, Latk;->c:J

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    :try_start_1
    move-object v1, v9

    .line 232
    check-cast v1, Lark;

    .line 233
    .line 234
    iget-wide v5, v1, Lark;->b:J

    .line 235
    .line 236
    invoke-static {v2, v3, v5, v6}, Lark;->b(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    move-object v3, v9

    .line 241
    check-cast v3, Lark;

    .line 242
    .line 243
    iput-wide v1, v3, Lark;->b:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move-object v1, v9

    .line 247
    check-cast v1, Lark;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lark;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_8
    :goto_6
    invoke-direct {v0}, Latk;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    return v10

    .line 268
    :cond_9
    move-wide/from16 v16, v12

    .line 269
    .line 270
    :cond_a
    iget-object v1, v0, Latk;->j:Lbxp;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    iget-wide v5, v0, Latk;->b:J

    .line 276
    .line 277
    move-object v1, v9

    .line 278
    check-cast v1, Lark;

    .line 279
    .line 280
    iget-wide v7, v1, Lark;->c:J

    .line 281
    .line 282
    invoke-virtual {v0, v5, v6, v7, v8}, Latk;->f(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    const-string v3, "compose:lazy:prefetch:apply"

    .line 289
    .line 290
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :try_start_2
    iget-object v3, v0, Latk;->j:Lbxp;

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-interface {v3}, Lbxp;->a()Lbxq;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v0, Latk;->i:Lbxq;

    .line 302
    .line 303
    iput-object v2, v0, Latk;->j:Lbxp;

    .line 304
    .line 305
    iput-boolean v10, v0, Latk;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Latk;->e()V

    .line 311
    .line 312
    .line 313
    iget-wide v5, v0, Latk;->c:J

    .line 314
    .line 315
    iget-wide v7, v1, Lark;->c:J

    .line 316
    .line 317
    invoke-static {v5, v6, v7, v8}, Lark;->b(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iput-wide v5, v1, Lark;->c:J

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    :try_start_3
    const-string v0, "Nothing to apply!"

    .line 325
    .line 326
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_c
    return v10

    .line 338
    :cond_d
    :goto_7
    iget-boolean v1, v0, Latk;->n:Z

    .line 339
    .line 340
    if-nez v1, :cond_11

    .line 341
    .line 342
    iget-wide v5, v0, Latk;->b:J

    .line 343
    .line 344
    cmp-long v1, v5, v16

    .line 345
    .line 346
    if-lez v1, :cond_10

    .line 347
    .line 348
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 349
    .line 350
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_4
    iget-object v1, v0, Latk;->i:Lbxq;

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    new-instance v3, Lanvs;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lara;

    .line 363
    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    invoke-direct {v5, v3, v6}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v5}, Lbxq;->e(Lanui;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lanvs;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    new-instance v3, Latj;

    .line 379
    .line 380
    invoke-direct {v3, v0, v1}, Latj;-><init>(Latk;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    move-object v3, v2

    .line 385
    :goto_8
    iput-object v3, v0, Latk;->o:Latj;

    .line 386
    .line 387
    iput-boolean v10, v0, Latk;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    :try_start_5
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 394
    .line 395
    invoke-static {v0}, Lals;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lanpz;

    .line 399
    .line 400
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_10
    return v10

    .line 410
    :cond_11
    :goto_9
    iget-object v1, v0, Latk;->o:Latj;

    .line 411
    .line 412
    if-eqz v1, :cond_1d

    .line 413
    .line 414
    move-object v3, v9

    .line 415
    check-cast v3, Lark;

    .line 416
    .line 417
    iget v3, v3, Lark;->e:I

    .line 418
    .line 419
    iget-boolean v5, v0, Latk;->p:Z

    .line 420
    .line 421
    iget v6, v1, Latj;->c:I

    .line 422
    .line 423
    iget-object v7, v1, Latj;->a:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-lt v6, v8, :cond_12

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_12
    iget-object v6, v1, Latj;->f:Latk;

    .line 434
    .line 435
    iget-boolean v6, v6, Latk;->a:Z

    .line 436
    .line 437
    if-eqz v6, :cond_13

    .line 438
    .line 439
    const-string v6, "Should not execute nested prefetch on canceled request"

    .line 440
    .line 441
    invoke-static {v6}, Lals;->c(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    const-string v6, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 445
    .line 446
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :try_start_6
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/4 v8, 0x0

    .line 454
    :goto_a
    if-ge v8, v6, :cond_14

    .line 455
    .line 456
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Lata;

    .line 461
    .line 462
    iput v3, v12, Lata;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 463
    .line 464
    add-int/lit8 v8, v8, 0x1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    const-string v3, "compose:lazy:prefetch:nested"

    .line 471
    .line 472
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    :try_start_7
    iget v3, v1, Latj;->c:I

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-ge v3, v6, :cond_1c

    .line 482
    .line 483
    iget-object v3, v1, Latj;->b:[Ljava/util/List;

    .line 484
    .line 485
    iget v6, v1, Latj;->c:I

    .line 486
    .line 487
    aget-object v8, v3, v6

    .line 488
    .line 489
    if-nez v8, :cond_16

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lari;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    cmp-long v8, v12, v16

    .line 496
    .line 497
    if-lez v8, :cond_19

    .line 498
    .line 499
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lata;

    .line 504
    .line 505
    iget-object v12, v8, Lata;->a:Lanui;

    .line 506
    .line 507
    if-nez v12, :cond_15

    .line 508
    .line 509
    sget-object v8, Lanrk;->a:Lanrk;

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_15
    new-instance v13, Lmhr;

    .line 513
    .line 514
    iget v14, v8, Lata;->b:I

    .line 515
    .line 516
    invoke-direct {v13, v8, v14}, Lmhr;-><init>(Lata;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v13}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-object v12, v13, Lmhr;->b:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    iput v13, v8, Lata;->d:I

    .line 529
    .line 530
    move-object v8, v12

    .line 531
    :goto_c
    aput-object v8, v3, v6

    .line 532
    .line 533
    :cond_16
    iget v6, v1, Latj;->c:I

    .line 534
    .line 535
    aget-object v3, v3, v6

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    :goto_d
    iget v6, v1, Latj;->d:I

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-ge v6, v8, :cond_1b

    .line 547
    .line 548
    iget v6, v1, Latj;->d:I

    .line 549
    .line 550
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Latk;

    .line 555
    .line 556
    if-eqz v5, :cond_18

    .line 557
    .line 558
    instance-of v8, v6, Latk;

    .line 559
    .line 560
    if-eq v10, v8, :cond_17

    .line 561
    .line 562
    move-object v8, v2

    .line 563
    goto :goto_e

    .line 564
    :cond_17
    move-object v8, v6

    .line 565
    :goto_e
    if-eqz v8, :cond_18

    .line 566
    .line 567
    invoke-virtual {v8}, Latk;->b()V

    .line 568
    .line 569
    .line 570
    :cond_18
    iput-boolean v10, v1, Latj;->e:Z

    .line 571
    .line 572
    move-object/from16 v8, p1

    .line 573
    .line 574
    invoke-virtual {v6, v8}, Latk;->g(Lari;)Z

    .line 575
    .line 576
    .line 577
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 578
    if-eqz v6, :cond_1a

    .line 579
    .line 580
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 581
    .line 582
    .line 583
    return v10

    .line 584
    :cond_1a
    :try_start_8
    iget v6, v1, Latj;->d:I

    .line 585
    .line 586
    add-int/2addr v6, v10

    .line 587
    iput v6, v1, Latj;->d:I

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1b
    move-object/from16 v8, p1

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    iput v11, v1, Latj;->d:I

    .line 594
    .line 595
    iget v3, v1, Latj;->c:I

    .line 596
    .line 597
    add-int/2addr v3, v10

    .line 598
    iput v3, v1, Latj;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_1d
    :goto_f
    iget-object v1, v0, Latk;->o:Latj;

    .line 616
    .line 617
    if-eqz v1, :cond_1e

    .line 618
    .line 619
    iget-boolean v1, v1, Latj;->e:Z

    .line 620
    .line 621
    if-ne v1, v10, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v0}, Latk;->e()V

    .line 624
    .line 625
    .line 626
    iget v1, v0, Latk;->f:I

    .line 627
    .line 628
    int-to-long v1, v1

    .line 629
    invoke-static {v4, v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Latk;->o:Latj;

    .line 633
    .line 634
    if-eqz v1, :cond_1e

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    iput-boolean v11, v1, Latj;->e:Z

    .line 638
    .line 639
    :cond_1e
    iget-object v1, v0, Latk;->h:Lclw;

    .line 640
    .line 641
    iget-boolean v2, v0, Latk;->k:Z

    .line 642
    .line 643
    if-nez v2, :cond_24

    .line 644
    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    iget-wide v2, v0, Latk;->b:J

    .line 648
    .line 649
    move-object v4, v9

    .line 650
    check-cast v4, Lark;

    .line 651
    .line 652
    iget-wide v5, v4, Lark;->d:J

    .line 653
    .line 654
    invoke-virtual {v0, v2, v3, v5, v6}, Latk;->f(JJ)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_23

    .line 659
    .line 660
    const-string v2, "compose:lazy:prefetch:measure"

    .line 661
    .line 662
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :try_start_9
    iget-wide v1, v1, Lclw;->a:J

    .line 666
    .line 667
    iget-boolean v3, v0, Latk;->a:Z

    .line 668
    .line 669
    if-eqz v3, :cond_1f

    .line 670
    .line 671
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 672
    .line 673
    invoke-static {v3}, Lals;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_1f
    iget-boolean v3, v0, Latk;->k:Z

    .line 677
    .line 678
    if-eqz v3, :cond_20

    .line 679
    .line 680
    const-string v3, "Request was already measured!"

    .line 681
    .line 682
    invoke-static {v3}, Lals;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_20
    iput-boolean v10, v0, Latk;->k:Z

    .line 686
    .line 687
    iget-object v3, v0, Latk;->i:Lbxq;

    .line 688
    .line 689
    if-eqz v3, :cond_22

    .line 690
    .line 691
    invoke-interface {v3}, Lbxq;->a()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    const/4 v6, 0x0

    .line 696
    :goto_10
    if-ge v6, v5, :cond_21

    .line 697
    .line 698
    invoke-interface {v3, v6, v1, v2}, Lbxq;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 699
    .line 700
    .line 701
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Latk;->e()V

    .line 708
    .line 709
    .line 710
    iget-wide v1, v0, Latk;->c:J

    .line 711
    .line 712
    iget-wide v5, v4, Lark;->d:J

    .line 713
    .line 714
    invoke-static {v1, v2, v5, v6}, Lark;->b(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    iput-wide v1, v4, Lark;->d:J

    .line 719
    .line 720
    iget-object v1, v0, Latk;->g:Lanui;

    .line 721
    .line 722
    if-eqz v1, :cond_24

    .line 723
    .line 724
    invoke-interface {v1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_22
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 729
    .line 730
    invoke-static {v0}, Lals;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 731
    .line 732
    .line 733
    new-instance v0, Lanpz;

    .line 734
    .line 735
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 739
    :catchall_5
    move-exception v0

    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_23
    return v10

    .line 745
    :cond_24
    :goto_11
    iget-object v1, v0, Latk;->o:Latj;

    .line 746
    .line 747
    iget-boolean v2, v0, Latk;->k:Z

    .line 748
    .line 749
    if-eqz v2, :cond_2a

    .line 750
    .line 751
    iget-boolean v0, v0, Latk;->n:Z

    .line 752
    .line 753
    if-eqz v0, :cond_2a

    .line 754
    .line 755
    if-eqz v1, :cond_2a

    .line 756
    .line 757
    iget-object v0, v1, Latj;->a:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const v2, 0x7fffffff

    .line 764
    .line 765
    .line 766
    move v4, v2

    .line 767
    const/4 v3, 0x0

    .line 768
    :goto_12
    if-ge v3, v1, :cond_25

    .line 769
    .line 770
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lata;

    .line 775
    .line 776
    iget v5, v5, Lata;->c:I

    .line 777
    .line 778
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_25
    if-ne v4, v2, :cond_26

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    :cond_26
    check-cast v9, Lark;

    .line 789
    .line 790
    iget v1, v9, Lark;->e:I

    .line 791
    .line 792
    const/4 v3, -0x1

    .line 793
    if-ne v1, v3, :cond_27

    .line 794
    .line 795
    move v1, v4

    .line 796
    goto :goto_13

    .line 797
    :cond_27
    mul-int/lit8 v1, v1, 0x3

    .line 798
    .line 799
    add-int/2addr v1, v4

    .line 800
    div-int/lit8 v1, v1, 0x4

    .line 801
    .line 802
    :goto_13
    iput v1, v9, Lark;->e:I

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    move v5, v2

    .line 809
    const/4 v3, 0x0

    .line 810
    :goto_14
    if-ge v3, v1, :cond_28

    .line 811
    .line 812
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Lata;

    .line 817
    .line 818
    iget v6, v6, Lata;->d:I

    .line 819
    .line 820
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_28
    if-ne v5, v2, :cond_29

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    :cond_29
    if-ge v5, v4, :cond_2a

    .line 831
    .line 832
    move-wide/from16 v0, v16

    .line 833
    .line 834
    iput-wide v0, v9, Lark;->d:J

    .line 835
    .line 836
    :cond_2a
    const/4 v11, 0x0

    .line 837
    return v11

    .line 838
    :cond_2b
    move v11, v7

    .line 839
    invoke-direct {v0}, Latk;->h()V

    .line 840
    .line 841
    .line 842
    return v11
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Latk;->a:Z

    .line 7
    .line 8
    invoke-direct {p0}, Latk;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latk;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Latk;->i:Lbxq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbxq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Latk;->i:Lbxq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbxq;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-static {}, Lanyg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Latk;->q:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    add-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x1

    .line 12
    .line 13
    or-long/2addr v6, v8

    .line 14
    const-wide v10, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v6, v10

    .line 20
    .line 21
    sget-object v7, Lanyf;->a:Lanyf;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-wide v2, Lanyd;->a:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v3}, Lanvg;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lanyd;->g(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-long/2addr v4, v0

    .line 44
    or-long/2addr v4, v8

    .line 45
    cmp-long v4, v4, v10

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lanvg;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v1, v2, v3, v7}, Lanvg;->b(JJLanyf;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_0
    sget-wide v4, Lanyd;->a:J

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    shr-long v5, v2, v4

    .line 62
    .line 63
    long-to-int v2, v2

    .line 64
    and-int/2addr v2, v4

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move-wide v10, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v2, v5, v2

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v2, v5, v2

    .line 85
    .line 86
    if-gez v2, :cond_5

    .line 87
    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-wide/32 v2, 0xf4240

    .line 92
    .line 93
    .line 94
    mul-long v10, v5, v2

    .line 95
    .line 96
    :goto_1
    iput-wide v10, p0, Latk;->c:J

    .line 97
    .line 98
    iget-wide v2, p0, Latk;->b:J

    .line 99
    .line 100
    sub-long/2addr v2, v10

    .line 101
    iput-wide v2, p0, Latk;->b:J

    .line 102
    .line 103
    iput-wide v0, p0, Latk;->q:J

    .line 104
    .line 105
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 106
    .line 107
    invoke-static {p0, v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f(JJ)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Latk;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    :goto_0
    cmp-long p0, p1, p3

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Lari;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Latk;->e:Laoqp;

    .line 2
    .line 3
    iget-boolean v0, v0, Laoqp;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Latk;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Latk;->j(Lari;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Latk;->j(Lari;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Latk;->h:Lclw;

    .line 2
    .line 3
    invoke-direct {p0}, Latk;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Latk;->k:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Latk;->a:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Latk;->f:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isMeasured = "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
