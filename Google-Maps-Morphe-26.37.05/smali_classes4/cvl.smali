.class public final Lcvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuy;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field final synthetic e:Lcule;

.field private final f:I

.field private final g:Lkotlin/jvm/functions/Function1;

.field private h:Lfmf;

.field private i:Levr;

.field private j:Levq;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Lcvk;

.field private p:Z

.field private q:J

.field private final r:Lhmw;


# direct methods
.method public constructor <init>(Lcule;IJLhmw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p5, p6}, Lcvl;-><init>(Lcule;ILhmw;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, p3, p4}, Lfmf;-><init>(J)V

    iput-object p1, p0, Lcvl;->h:Lfmf;

    return-void
.end method

.method public constructor <init>(Lcule;ILhmw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvl;->e:Lcule;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcvl;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lcvl;->r:Lhmw;

    .line 10
    .line 11
    iput-object p4, p0, Lcvl;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lctlc;->a()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcvl;->q:J

    .line 18
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvl;->j:Levq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Levq;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcvl;->j:Levq;

    .line 11
    .line 12
    iget-object v1, p0, Lcvl;->i:Levr;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Levr;->c()V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcvl;->i:Levr;

    .line 20
    .line 21
    iput-object v0, p0, Lcvl;->o:Lcvk;

    .line 22
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvl;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcvl;->j:Levq;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Levq;->c()Z

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

.method private final j(Lcasw;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcvl;->f:I

    .line 5
    int-to-long v2, v1

    .line 6
    .line 7
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v2, v3}, Lfnb;->d(Ljava/lang/String;J)V

    .line 11
    .line 12
    iget-object v2, v0, Lcvl;->e:Lcule;

    .line 13
    .line 14
    iget-object v3, v2, Lcule;->d:Ljava/lang/Object;

    .line 15
    move-object v5, v3

    .line 16
    .line 17
    check-cast v5, Lpjj;

    .line 18
    .line 19
    iget-object v5, v5, Lpjj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-boolean v6, v0, Lcvl;->a:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-nez v6, :cond_2b

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lcun;->b()I

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
    invoke-interface {v5, v1}, Lcun;->d(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v8, v0, Lcvl;->m:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {v0}, Lcvl;->h()V

    .line 55
    return v7

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {v5, v1}, Lcun;->c(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v8, v0, Lcvl;->r:Lhmw;

    .line 62
    .line 63
    iget-object v9, v8, Lhmw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, v8, Lhmw;->c:Ljava/lang/Object;

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
    iget-object v9, v8, Lhmw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lbul;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    new-instance v10, Lctj;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10}, Lctj;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5, v10}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_3
    move-object v9, v10

    .line 90
    .line 91
    check-cast v9, Lctj;

    .line 92
    .line 93
    iput-object v5, v8, Lhmw;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v9, v8, Lhmw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-direct {v0}, Lcvl;->i()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcasw;->f()J

    .line 102
    move-result-wide v10

    .line 103
    .line 104
    iput-wide v10, v0, Lcvl;->b:J

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lctlc;->a()J

    .line 108
    move-result-wide v12

    .line 109
    .line 110
    iput-wide v12, v0, Lcvl;->q:J

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    iput-wide v12, v0, Lcvl;->c:J

    .line 115
    .line 116
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v10, v11}, Lfnb;->d(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lcvl;->i()Z

    .line 123
    move-result v8

    .line 124
    const/4 v10, 0x1

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    iget-wide v14, v0, Lcvl;->b:J

    .line 129
    move-object v8, v9

    .line 130
    .line 131
    check-cast v8, Lctj;

    .line 132
    .line 133
    move-wide/from16 v16, v12

    .line 134
    .line 135
    iget-wide v12, v8, Lctj;->a:J

    .line 136
    .line 137
    iget-wide v7, v8, Lctj;->b:J

    .line 138
    add-long/2addr v12, v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14, v15, v12, v13}, Lcvl;->f(JJ)Z

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
    iget-object v7, v0, Lcvl;->j:Levq;

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    check-cast v3, Lpjj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v6, v5}, Lpjj;->B(ILjava/lang/Object;Ljava/lang/Object;)Lctgk;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v2, v2, Lcule;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljjn;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljjn;->g()Leub;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget-object v3, v2, Leub;->a:Lexr;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lexr;->an()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    new-instance v1, Leua;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v6, v10}, Leua;-><init>(Leub;Ljava/lang/Object;I)V

    .line 181
    :goto_2
    move-object v7, v1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2, v6, v1, v10}, Leub;->l(Ljava/lang/Object;Lctgk;Z)V

    .line 186
    .line 187
    new-instance v1, Leua;

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v6, v11}, Leua;-><init>(Leub;Ljava/lang/Object;I)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :goto_3
    iput-object v7, v0, Lcvl;->j:Levq;

    .line 195
    .line 196
    iput-object v6, v0, Lcvl;->m:Ljava/lang/Object;

    .line 197
    :cond_5
    const/4 v11, 0x0

    .line 198
    .line 199
    iput-boolean v11, v0, Lcvl;->d:Z

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v7}, Levq;->c()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    iget-boolean v1, v0, Lcvl;->d:Z

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    new-instance v1, Lcvj;

    .line 212
    move-object v2, v9

    .line 213
    .line 214
    check-cast v2, Lctj;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, Lcvj;-><init>(Lcvl;Lctj;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v1}, Levq;->d(Ldyw;)V

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v0}, Lcvl;->e()V

    .line 225
    .line 226
    iget-boolean v1, v0, Lcvl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    iget-wide v2, v0, Lcvl;->c:J

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    :try_start_1
    move-object v1, v9

    .line 232
    .line 233
    check-cast v1, Lctj;

    .line 234
    .line 235
    iget-wide v5, v1, Lctj;->b:J

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v5, v6}, Lctj;->b(JJ)J

    .line 239
    move-result-wide v1

    .line 240
    move-object v3, v9

    .line 241
    .line 242
    check-cast v3, Lctj;

    .line 243
    .line 244
    iput-wide v1, v3, Lctj;->b:J

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move-object v1, v9

    .line 247
    .line 248
    check-cast v1, Lctj;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lctj;->a(J)V
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
    invoke-direct {v0}, Lcvl;->i()Z

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
    iget-object v1, v0, Lcvl;->j:Levq;

    .line 272
    const/4 v2, 0x0

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    iget-wide v5, v0, Lcvl;->b:J

    .line 277
    move-object v1, v9

    .line 278
    .line 279
    check-cast v1, Lctj;

    .line 280
    .line 281
    iget-wide v7, v1, Lctj;->c:J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5, v6, v7, v8}, Lcvl;->f(JJ)Z

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
    iget-object v3, v0, Lcvl;->j:Levq;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Levq;->a()Levr;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    iput-object v3, v0, Lcvl;->i:Levr;

    .line 303
    .line 304
    iput-object v2, v0, Lcvl;->j:Levq;

    .line 305
    .line 306
    iput-boolean v10, v0, Lcvl;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcvl;->e()V

    .line 313
    .line 314
    iget-wide v5, v0, Lcvl;->c:J

    .line 315
    .line 316
    iget-wide v7, v1, Lctj;->c:J

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v6, v7, v8}, Lctj;->b(JJ)J

    .line 320
    move-result-wide v5

    .line 321
    .line 322
    iput-wide v5, v1, Lctj;->c:J

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
    iget-boolean v1, v0, Lcvl;->n:Z

    .line 340
    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    iget-wide v5, v0, Lcvl;->b:J

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
    iget-object v1, v0, Lcvl;->i:Levr;

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    new-instance v3, Lctho;

    .line 359
    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    new-instance v5, Lcsp;

    .line 364
    .line 365
    const/16 v6, 0x9

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v3, v6}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v5}, Levr;->e(Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    iget-object v1, v3, Lctho;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/util/List;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    new-instance v3, Lcvk;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v0, v1}, Lcvk;-><init>(Lcvl;Ljava/util/List;)V

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    move-object v3, v2

    .line 385
    .line 386
    :goto_8
    iput-object v3, v0, Lcvl;->o:Lcvk;

    .line 387
    .line 388
    iput-boolean v10, v0, Lcvl;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    goto :goto_9

    .line 393
    .line 394
    :cond_f
    :try_start_5
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 398
    .line 399
    new-instance v0, Lctbl;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 403
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    throw v0

    .line 409
    :cond_10
    return v10

    .line 410
    .line 411
    :cond_11
    :goto_9
    iget-object v1, v0, Lcvl;->o:Lcvk;

    .line 412
    .line 413
    if-eqz v1, :cond_1d

    .line 414
    move-object v3, v9

    .line 415
    .line 416
    check-cast v3, Lctj;

    .line 417
    .line 418
    iget v3, v3, Lctj;->e:I

    .line 419
    .line 420
    iget-boolean v5, v0, Lcvl;->p:Z

    .line 421
    .line 422
    iget v6, v1, Lcvk;->c:I

    .line 423
    .line 424
    iget-object v7, v1, Lcvk;->a:Ljava/util/List;

    .line 425
    .line 426
    .line 427
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 428
    move-result v8

    .line 429
    .line 430
    if-lt v6, v8, :cond_12

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    :cond_12
    iget-object v6, v1, Lcvk;->f:Lcvl;

    .line 435
    .line 436
    iget-boolean v6, v6, Lcvl;->a:Z

    .line 437
    .line 438
    if-eqz v6, :cond_13

    .line 439
    .line 440
    const-string v6, "Should not execute nested prefetch on canceled request"

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, Lclp;->d(Ljava/lang/String;)V

    .line 444
    .line 445
    :cond_13
    const-string v6, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :try_start_6
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 452
    move-result v6

    .line 453
    const/4 v8, 0x0

    .line 454
    .line 455
    :goto_a
    if-ge v8, v6, :cond_14

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v12

    .line 460
    .line 461
    check-cast v12, Lazwj;

    .line 462
    .line 463
    iput v3, v12, Lazwj;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 464
    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    goto :goto_a

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    const-string v3, "compose:lazy:prefetch:nested"

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 475
    .line 476
    :goto_b
    :try_start_7
    iget v3, v1, Lcvk;->c:I

    .line 477
    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 480
    move-result v6

    .line 481
    .line 482
    if-ge v3, v6, :cond_1c

    .line 483
    .line 484
    iget-object v3, v1, Lcvk;->b:[Ljava/util/List;

    .line 485
    .line 486
    iget v6, v1, Lcvk;->c:I

    .line 487
    .line 488
    aget-object v8, v3, v6

    .line 489
    .line 490
    if-nez v8, :cond_16

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcasw;->f()J

    .line 494
    move-result-wide v12

    .line 495
    .line 496
    cmp-long v8, v12, v16

    .line 497
    .line 498
    if-lez v8, :cond_19

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    check-cast v8, Lazwj;

    .line 505
    .line 506
    iget-object v12, v8, Lazwj;->f:Ljava/lang/Object;

    .line 507
    .line 508
    if-nez v12, :cond_15

    .line 509
    .line 510
    sget-object v8, Lctcy;->a:Lctcy;

    .line 511
    goto :goto_c

    .line 512
    .line 513
    :cond_15
    new-instance v13, Lalaz;

    .line 514
    .line 515
    iget v14, v8, Lazwj;->a:I

    .line 516
    .line 517
    .line 518
    invoke-direct {v13, v8, v14}, Lalaz;-><init>(Lazwj;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v12, v13, Lalaz;->b:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 527
    move-result v13

    .line 528
    .line 529
    iput v13, v8, Lazwj;->c:I

    .line 530
    move-object v8, v12

    .line 531
    .line 532
    :goto_c
    aput-object v8, v3, v6

    .line 533
    .line 534
    :cond_16
    iget v6, v1, Lcvk;->c:I

    .line 535
    .line 536
    aget-object v3, v3, v6

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    :goto_d
    iget v6, v1, Lcvk;->d:I

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 545
    move-result v8

    .line 546
    .line 547
    if-ge v6, v8, :cond_1b

    .line 548
    .line 549
    iget v6, v1, Lcvk;->d:I

    .line 550
    .line 551
    .line 552
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    .line 555
    check-cast v6, Lcvl;

    .line 556
    .line 557
    if-eqz v5, :cond_18

    .line 558
    .line 559
    instance-of v8, v6, Lcvl;

    .line 560
    .line 561
    if-eq v10, v8, :cond_17

    .line 562
    move-object v8, v2

    .line 563
    goto :goto_e

    .line 564
    :cond_17
    move-object v8, v6

    .line 565
    .line 566
    :goto_e
    if-eqz v8, :cond_18

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lcvl;->b()V

    .line 570
    .line 571
    :cond_18
    iput-boolean v10, v1, Lcvk;->e:Z

    .line 572
    .line 573
    move-object/from16 v8, p1

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v8}, Lcvl;->g(Lcasw;)Z

    .line 577
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 578
    .line 579
    if-eqz v6, :cond_1a

    .line 580
    .line 581
    .line 582
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    return v10

    .line 584
    .line 585
    :cond_1a
    :try_start_8
    iget v6, v1, Lcvk;->d:I

    .line 586
    add-int/2addr v6, v10

    .line 587
    .line 588
    iput v6, v1, Lcvk;->d:I

    .line 589
    goto :goto_d

    .line 590
    .line 591
    :cond_1b
    move-object/from16 v8, p1

    .line 592
    const/4 v11, 0x0

    .line 593
    .line 594
    iput v11, v1, Lcvk;->d:I

    .line 595
    .line 596
    iget v3, v1, Lcvk;->c:I

    .line 597
    add-int/2addr v3, v10

    .line 598
    .line 599
    iput v3, v1, Lcvk;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 600
    goto :goto_b

    .line 601
    .line 602
    .line 603
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    goto :goto_f

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    throw v0

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 614
    throw v0

    .line 615
    .line 616
    :cond_1d
    :goto_f
    iget-object v1, v0, Lcvl;->o:Lcvk;

    .line 617
    .line 618
    if-eqz v1, :cond_1e

    .line 619
    .line 620
    iget-boolean v1, v1, Lcvk;->e:Z

    .line 621
    .line 622
    if-ne v1, v10, :cond_1e

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcvl;->e()V

    .line 626
    .line 627
    iget v1, v0, Lcvl;->f:I

    .line 628
    int-to-long v1, v1

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v1, v2}, Lfnb;->d(Ljava/lang/String;J)V

    .line 632
    .line 633
    iget-object v1, v0, Lcvl;->o:Lcvk;

    .line 634
    .line 635
    if-eqz v1, :cond_1e

    .line 636
    const/4 v11, 0x0

    .line 637
    .line 638
    iput-boolean v11, v1, Lcvk;->e:Z

    .line 639
    .line 640
    :cond_1e
    iget-object v1, v0, Lcvl;->h:Lfmf;

    .line 641
    .line 642
    iget-boolean v2, v0, Lcvl;->k:Z

    .line 643
    .line 644
    if-nez v2, :cond_24

    .line 645
    .line 646
    if-eqz v1, :cond_24

    .line 647
    .line 648
    iget-wide v2, v0, Lcvl;->b:J

    .line 649
    move-object v4, v9

    .line 650
    .line 651
    check-cast v4, Lctj;

    .line 652
    .line 653
    iget-wide v5, v4, Lctj;->d:J

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2, v3, v5, v6}, Lcvl;->f(JJ)Z

    .line 657
    move-result v2

    .line 658
    .line 659
    if-eqz v2, :cond_23

    .line 660
    .line 661
    const-string v2, "compose:lazy:prefetch:measure"

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 665
    .line 666
    :try_start_9
    iget-wide v1, v1, Lfmf;->a:J

    .line 667
    .line 668
    iget-boolean v3, v0, Lcvl;->a:Z

    .line 669
    .line 670
    if-eqz v3, :cond_1f

    .line 671
    .line 672
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Lclp;->c(Ljava/lang/String;)V

    .line 676
    .line 677
    :cond_1f
    iget-boolean v3, v0, Lcvl;->k:Z

    .line 678
    .line 679
    if-eqz v3, :cond_20

    .line 680
    .line 681
    const-string v3, "Request was already measured!"

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lclp;->c(Ljava/lang/String;)V

    .line 685
    .line 686
    :cond_20
    iput-boolean v10, v0, Lcvl;->k:Z

    .line 687
    .line 688
    iget-object v3, v0, Lcvl;->i:Levr;

    .line 689
    .line 690
    if-eqz v3, :cond_22

    .line 691
    .line 692
    .line 693
    invoke-interface {v3}, Levr;->a()I

    .line 694
    move-result v5

    .line 695
    const/4 v6, 0x0

    .line 696
    .line 697
    :goto_10
    if-ge v6, v5, :cond_21

    .line 698
    .line 699
    .line 700
    invoke-interface {v3, v6, v1, v2}, Levr;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 701
    .line 702
    add-int/lit8 v6, v6, 0x1

    .line 703
    goto :goto_10

    .line 704
    .line 705
    .line 706
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcvl;->e()V

    .line 710
    .line 711
    iget-wide v1, v0, Lcvl;->c:J

    .line 712
    .line 713
    iget-wide v5, v4, Lctj;->d:J

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2, v5, v6}, Lctj;->b(JJ)J

    .line 717
    move-result-wide v1

    .line 718
    .line 719
    iput-wide v1, v4, Lctj;->d:J

    .line 720
    .line 721
    iget-object v1, v0, Lcvl;->g:Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    if-eqz v1, :cond_24

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    goto :goto_11

    .line 728
    .line 729
    :cond_22
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 733
    .line 734
    new-instance v0, Lctbl;

    .line 735
    .line 736
    .line 737
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 738
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 739
    :catchall_5
    move-exception v0

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    throw v0

    .line 744
    :cond_23
    return v10

    .line 745
    .line 746
    :cond_24
    :goto_11
    iget-object v1, v0, Lcvl;->o:Lcvk;

    .line 747
    .line 748
    iget-boolean v2, v0, Lcvl;->k:Z

    .line 749
    .line 750
    if-eqz v2, :cond_2a

    .line 751
    .line 752
    iget-boolean v0, v0, Lcvl;->n:Z

    .line 753
    .line 754
    if-eqz v0, :cond_2a

    .line 755
    .line 756
    if-eqz v1, :cond_2a

    .line 757
    .line 758
    iget-object v0, v1, Lcvk;->a:Ljava/util/List;

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 762
    move-result v1

    .line 763
    .line 764
    .line 765
    const v2, 0x7fffffff

    .line 766
    move v4, v2

    .line 767
    const/4 v3, 0x0

    .line 768
    .line 769
    :goto_12
    if-ge v3, v1, :cond_25

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v5

    .line 774
    .line 775
    check-cast v5, Lazwj;

    .line 776
    .line 777
    iget v5, v5, Lazwj;->b:I

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 781
    move-result v4

    .line 782
    .line 783
    add-int/lit8 v3, v3, 0x1

    .line 784
    goto :goto_12

    .line 785
    .line 786
    :cond_25
    if-ne v4, v2, :cond_26

    .line 787
    const/4 v4, 0x0

    .line 788
    .line 789
    :cond_26
    check-cast v9, Lctj;

    .line 790
    .line 791
    iget v1, v9, Lctj;->e:I

    .line 792
    const/4 v3, -0x1

    .line 793
    .line 794
    if-ne v1, v3, :cond_27

    .line 795
    move v1, v4

    .line 796
    goto :goto_13

    .line 797
    .line 798
    :cond_27
    mul-int/lit8 v1, v1, 0x3

    .line 799
    add-int/2addr v1, v4

    .line 800
    .line 801
    div-int/lit8 v1, v1, 0x4

    .line 802
    .line 803
    :goto_13
    iput v1, v9, Lctj;->e:I

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 807
    move-result v1

    .line 808
    move v5, v2

    .line 809
    const/4 v3, 0x0

    .line 810
    .line 811
    :goto_14
    if-ge v3, v1, :cond_28

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v6

    .line 816
    .line 817
    check-cast v6, Lazwj;

    .line 818
    .line 819
    iget v6, v6, Lazwj;->c:I

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 823
    move-result v5

    .line 824
    .line 825
    add-int/lit8 v3, v3, 0x1

    .line 826
    goto :goto_14

    .line 827
    .line 828
    :cond_28
    if-ne v5, v2, :cond_29

    .line 829
    const/4 v5, 0x0

    .line 830
    .line 831
    :cond_29
    if-ge v5, v4, :cond_2a

    .line 832
    .line 833
    move-wide/from16 v0, v16

    .line 834
    .line 835
    iput-wide v0, v9, Lctj;->d:J

    .line 836
    :cond_2a
    const/4 v11, 0x0

    .line 837
    return v11

    .line 838
    :cond_2b
    move v11, v7

    .line 839
    .line 840
    .line 841
    invoke-direct {v0}, Lcvl;->h()V

    .line 842
    return v11
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvl;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcvl;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcvl;->h()V

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
    iput-boolean v0, p0, Lcvl;->p:Z

    .line 4
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvl;->i:Levr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Levr;->a()I

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
    .line 2
    iget-object p0, p0, Lcvl;->i:Levr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Levr;->b(I)J

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

.method public final e()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lctlc;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcvl;->q:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lctld;->b(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lctkv;->j(J)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iput-wide v2, p0, Lcvl;->c:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcvl;->b:J

    .line 19
    sub-long/2addr v4, v2

    .line 20
    .line 21
    iput-wide v4, p0, Lcvl;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcvl;->q:J

    .line 24
    .line 25
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v5}, Lfnb;->d(Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public final f(JJ)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lcvl;->p:Z

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

.method public final g(Lcasw;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvl;->e:Lcule;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcule;->a:Z

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
    iget-boolean v0, p0, Lcvl;->p:Z

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
    invoke-direct {p0, p1}, Lcvl;->j(Lcasw;)Z

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
    invoke-direct {p0, p1}, Lcvl;->j(Lcasw;)Z

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
    invoke-static {p1, v0, v1}, Lfnb;->d(Ljava/lang/String;J)V

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcvl;->h:Lfmf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcvl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-boolean v2, p0, Lcvl;->k:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcvl;->a:Z

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
    iget p0, p0, Lcvl;->f:I

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
