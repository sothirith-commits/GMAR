.class public final Lass;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lash;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field final synthetic e:Lapbo;

.field private final f:I

.field private final g:Laofi;

.field private h:Lcmo;

.field private i:Lbyq;

.field private j:Lbyp;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Lasr;

.field private p:Z

.field private q:J

.field private final r:Laaqd;


# direct methods
.method public constructor <init>(Lapbo;IJLaaqd;Laofi;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p5, p6}, Lass;-><init>(Lapbo;ILaaqd;Laofi;)V

    new-instance p1, Lcmo;

    invoke-direct {p1, p3, p4}, Lcmo;-><init>(J)V

    iput-object p1, p0, Lass;->h:Lcmo;

    return-void
.end method

.method public constructor <init>(Lapbo;ILaaqd;Laofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lass;->e:Lapbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lass;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lass;->r:Laaqd;

    .line 9
    .line 10
    iput-object p4, p0, Lass;->g:Laofi;

    .line 11
    .line 12
    invoke-static {}, Laojh;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lass;->q:J

    .line 17
    .line 18
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lass;->j:Lbyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbyp;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lass;->j:Lbyp;

    .line 10
    .line 11
    iget-object v1, p0, Lass;->i:Lbyq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lbyq;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lass;->i:Lbyq;

    .line 19
    .line 20
    iput-object v0, p0, Lass;->o:Lasr;

    .line 21
    .line 22
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lass;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lass;->j:Lbyp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbyp;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v0

    .line 18
    :cond_1
    return v1
.end method

.method private final j(Laqm;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lass;->f:I

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
    iget-object v2, v0, Lass;->e:Lapbo;

    .line 12
    .line 13
    iget-object v3, v2, Lapbo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lamrw;

    .line 17
    .line 18
    iget-object v5, v5, Lamrw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v5}, Laoex;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v6, v0, Lass;->a:Z

    .line 25
    .line 26
    if-nez v6, :cond_27

    .line 27
    .line 28
    invoke-interface {v5}, Laru;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ltz v1, :cond_27

    .line 33
    .line 34
    if-ge v1, v6, :cond_27

    .line 35
    .line 36
    invoke-interface {v5, v1}, Laru;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v8, v0, Lass;->m:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-direct {v0}, Lass;->h()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    return v7

    .line 55
    :cond_0
    invoke-interface {v5, v1}, Laru;->c(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v8, v0, Lass;->r:Laaqd;

    .line 60
    .line 61
    iget-object v9, v8, Laaqd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v8, Laaqd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v10, v5, :cond_1

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    :cond_1
    iget-object v9, v8, Laaqd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lyd;

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    new-instance v10, Laqo;

    .line 80
    .line 81
    invoke-direct {v10}, Laqo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v5, v10}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v9, v10

    .line 88
    check-cast v9, Laqo;

    .line 89
    .line 90
    iput-object v5, v8, Laaqd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v9, v8, Laaqd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    invoke-direct {v0}, Lass;->i()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Laqm;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iput-wide v10, v0, Lass;->b:J

    .line 102
    .line 103
    invoke-static {}, Laojh;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    iput-wide v12, v0, Lass;->q:J

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    iput-wide v12, v0, Lass;->c:J

    .line 112
    .line 113
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 114
    .line 115
    invoke-static {v8, v10, v11}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Lass;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v10, 0x1

    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    iget-wide v14, v0, Lass;->b:J

    .line 126
    .line 127
    move-object v8, v9

    .line 128
    check-cast v8, Laqo;

    .line 129
    .line 130
    move-wide/from16 v16, v12

    .line 131
    .line 132
    iget-wide v12, v8, Laqo;->a:J

    .line 133
    .line 134
    iget-wide v7, v8, Laqo;->b:J

    .line 135
    .line 136
    add-long/2addr v12, v7

    .line 137
    invoke-virtual {v0, v14, v15, v12, v13}, Lass;->f(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    const-string v7, "compose:lazy:prefetch:compose"

    .line 144
    .line 145
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v7, v0, Lass;->j:Lbyp;

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    check-cast v3, Lamrw;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v6, v5}, Lamrw;->F(ILjava/lang/Object;Ljava/lang/Object;)Laofm;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v2, Lapbo;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lbyr;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbyr;->a()Lbxi;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v2, Lbxi;->a:Lcao;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcao;->ak()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    new-instance v1, Lbxh;

    .line 175
    .line 176
    invoke-direct {v1, v2, v6, v10}, Lbxh;-><init>(Lbxi;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v2, v6, v1, v10}, Lbxi;->l(Ljava/lang/Object;Laofm;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lbxh;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-direct {v1, v2, v6, v11}, Lbxh;-><init>(Lbxi;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    move-object v7, v1

    .line 190
    iput-object v7, v0, Lass;->j:Lbyp;

    .line 191
    .line 192
    iput-object v6, v0, Lass;->m:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_5
    const/4 v11, 0x0

    .line 195
    iput-boolean v11, v0, Lass;->d:Z

    .line 196
    .line 197
    :goto_1
    invoke-interface {v7}, Lbyp;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    iget-boolean v1, v0, Lass;->d:Z

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    new-instance v1, Lasq;

    .line 208
    .line 209
    move-object v2, v9

    .line 210
    check-cast v2, Laqo;

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lasq;-><init>(Lass;Laqo;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v1}, Lbyp;->d(Lbeo;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {v0}, Lass;->e()V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v0, Lass;->d:Z

    .line 223
    .line 224
    iget-wide v2, v0, Lass;->c:J

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    move-object v1, v9

    .line 229
    check-cast v1, Laqo;

    .line 230
    .line 231
    iget-wide v5, v1, Laqo;->b:J

    .line 232
    .line 233
    invoke-static {v2, v3, v5, v6}, Laqo;->b(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    move-object v3, v9

    .line 238
    check-cast v3, Laqo;

    .line 239
    .line 240
    iput-wide v1, v3, Laqo;->b:J

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move-object v1, v9

    .line 244
    check-cast v1, Laqo;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Laqo;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    :goto_3
    invoke-direct {v0}, Lass;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_9
    move-wide/from16 v16, v12

    .line 267
    .line 268
    :cond_a
    iget-object v1, v0, Lass;->j:Lbyp;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-wide v5, v0, Lass;->b:J

    .line 274
    .line 275
    move-object v1, v9

    .line 276
    check-cast v1, Laqo;

    .line 277
    .line 278
    iget-wide v7, v1, Laqo;->c:J

    .line 279
    .line 280
    invoke-virtual {v0, v5, v6, v7, v8}, Lass;->f(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_17

    .line 285
    .line 286
    const-string v3, "compose:lazy:prefetch:apply"

    .line 287
    .line 288
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    iget-object v3, v0, Lass;->j:Lbyp;

    .line 292
    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    invoke-interface {v3}, Lbyp;->a()Lbyq;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v0, Lass;->i:Lbyq;

    .line 300
    .line 301
    iput-object v2, v0, Lass;->j:Lbyp;

    .line 302
    .line 303
    iput-boolean v10, v0, Lass;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lass;->e()V

    .line 309
    .line 310
    .line 311
    iget-wide v5, v0, Lass;->c:J

    .line 312
    .line 313
    iget-wide v7, v1, Laqo;->c:J

    .line 314
    .line 315
    invoke-static {v5, v6, v7, v8}, Laqo;->b(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    iput-wide v5, v1, Laqo;->c:J

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 323
    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    :goto_4
    iget-boolean v1, v0, Lass;->n:Z

    .line 336
    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    iget-wide v5, v0, Lass;->b:J

    .line 340
    .line 341
    cmp-long v1, v5, v16

    .line 342
    .line 343
    if-lez v1, :cond_17

    .line 344
    .line 345
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 346
    .line 347
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :try_start_3
    iget-object v1, v0, Lass;->i:Lbyq;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    new-instance v3, Laogs;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v5, Laqe;

    .line 360
    .line 361
    const/16 v6, 0x9

    .line 362
    .line 363
    invoke-direct {v5, v3, v6}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v5}, Lbyq;->e(Laofi;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, Laogs;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    new-instance v3, Lasr;

    .line 376
    .line 377
    invoke-direct {v3, v0, v1}, Lasr;-><init>(Lass;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    move-object v3, v2

    .line 382
    :goto_5
    iput-object v3, v0, Lass;->o:Lasr;

    .line 383
    .line 384
    iput-boolean v10, v0, Lass;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 385
    .line 386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 391
    .line 392
    invoke-static {v0}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 393
    .line 394
    .line 395
    new-instance v0, Laoay;

    .line 396
    .line 397
    invoke-direct {v0}, Laoay;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_f
    :goto_6
    iget-object v1, v0, Lass;->o:Lasr;

    .line 407
    .line 408
    if-eqz v1, :cond_1b

    .line 409
    .line 410
    move-object v3, v9

    .line 411
    check-cast v3, Laqo;

    .line 412
    .line 413
    iget v3, v3, Laqo;->e:I

    .line 414
    .line 415
    iget-boolean v5, v0, Lass;->p:Z

    .line 416
    .line 417
    iget v6, v1, Lasr;->c:I

    .line 418
    .line 419
    iget-object v7, v1, Lasr;->a:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-ge v6, v8, :cond_1b

    .line 426
    .line 427
    iget-object v6, v1, Lasr;->f:Lass;

    .line 428
    .line 429
    iget-boolean v6, v6, Lass;->a:Z

    .line 430
    .line 431
    if-eqz v6, :cond_10

    .line 432
    .line 433
    const-string v6, "Should not execute nested prefetch on canceled request"

    .line 434
    .line 435
    invoke-static {v6}, Laky;->c(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    const-string v6, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 439
    .line 440
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :try_start_5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_7
    if-ge v8, v6, :cond_11

    .line 449
    .line 450
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Lasi;

    .line 455
    .line 456
    iput v3, v12, Lasi;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    .line 463
    .line 464
    const-string v3, "compose:lazy:prefetch:nested"

    .line 465
    .line 466
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    :try_start_6
    iget v3, v1, Lasr;->c:I

    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-ge v3, v6, :cond_1a

    .line 476
    .line 477
    iget-object v3, v1, Lasr;->b:[Ljava/util/List;

    .line 478
    .line 479
    iget v6, v1, Lasr;->c:I

    .line 480
    .line 481
    aget-object v8, v3, v6

    .line 482
    .line 483
    if-nez v8, :cond_13

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Laqm;->a()J

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    cmp-long v8, v12, v16

    .line 490
    .line 491
    if-lez v8, :cond_16

    .line 492
    .line 493
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Lasi;

    .line 498
    .line 499
    iget-object v12, v8, Lasi;->a:Laofi;

    .line 500
    .line 501
    if-nez v12, :cond_12

    .line 502
    .line 503
    sget-object v8, Laoci;->a:Laoci;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_12
    new-instance v13, Lmop;

    .line 507
    .line 508
    iget v14, v8, Lasi;->b:I

    .line 509
    .line 510
    invoke-direct {v13, v8, v14}, Lmop;-><init>(Lasi;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v12, v13}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object v12, v13, Lmop;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    iput v13, v8, Lasi;->d:I

    .line 523
    .line 524
    move-object v8, v12

    .line 525
    :goto_9
    aput-object v8, v3, v6

    .line 526
    .line 527
    :cond_13
    iget v6, v1, Lasr;->c:I

    .line 528
    .line 529
    aget-object v3, v3, v6

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    :goto_a
    iget v6, v1, Lasr;->d:I

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-ge v6, v8, :cond_19

    .line 541
    .line 542
    iget v6, v1, Lasr;->d:I

    .line 543
    .line 544
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lass;

    .line 549
    .line 550
    if-eqz v5, :cond_15

    .line 551
    .line 552
    instance-of v8, v6, Lass;

    .line 553
    .line 554
    if-eq v10, v8, :cond_14

    .line 555
    .line 556
    move-object v8, v2

    .line 557
    goto :goto_b

    .line 558
    :cond_14
    move-object v8, v6

    .line 559
    :goto_b
    if-eqz v8, :cond_15

    .line 560
    .line 561
    invoke-virtual {v8}, Lass;->b()V

    .line 562
    .line 563
    .line 564
    :cond_15
    iput-boolean v10, v1, Lasr;->e:Z

    .line 565
    .line 566
    move-object/from16 v8, p1

    .line 567
    .line 568
    invoke-virtual {v6, v8}, Lass;->g(Laqm;)Z

    .line 569
    .line 570
    .line 571
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 572
    if-eqz v6, :cond_18

    .line 573
    .line 574
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    :cond_17
    :goto_c
    move v7, v10

    .line 578
    return v7

    .line 579
    :cond_18
    :try_start_7
    iget v6, v1, Lasr;->d:I

    .line 580
    .line 581
    add-int/2addr v6, v10

    .line 582
    iput v6, v1, Lasr;->d:I

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_19
    const/4 v11, 0x0

    .line 586
    iput v11, v1, Lasr;->d:I

    .line 587
    .line 588
    iget v3, v1, Lasr;->c:I

    .line 589
    .line 590
    add-int/2addr v3, v10

    .line 591
    iput v3, v1, Lasr;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1b
    :goto_d
    iget-object v1, v0, Lass;->o:Lasr;

    .line 609
    .line 610
    if-eqz v1, :cond_1c

    .line 611
    .line 612
    iget-boolean v1, v1, Lasr;->e:Z

    .line 613
    .line 614
    if-ne v1, v10, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v0}, Lass;->e()V

    .line 617
    .line 618
    .line 619
    iget v1, v0, Lass;->f:I

    .line 620
    .line 621
    int-to-long v1, v1

    .line 622
    invoke-static {v4, v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lass;->o:Lasr;

    .line 626
    .line 627
    if-eqz v1, :cond_1c

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    iput-boolean v11, v1, Lasr;->e:Z

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1c
    const/4 v11, 0x0

    .line 634
    :goto_e
    iget-object v1, v0, Lass;->h:Lcmo;

    .line 635
    .line 636
    iget-boolean v2, v0, Lass;->k:Z

    .line 637
    .line 638
    if-nez v2, :cond_21

    .line 639
    .line 640
    if-eqz v1, :cond_21

    .line 641
    .line 642
    iget-wide v2, v0, Lass;->b:J

    .line 643
    .line 644
    move-object v4, v9

    .line 645
    check-cast v4, Laqo;

    .line 646
    .line 647
    iget-wide v5, v4, Laqo;->d:J

    .line 648
    .line 649
    invoke-virtual {v0, v2, v3, v5, v6}, Lass;->f(JJ)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_17

    .line 654
    .line 655
    const-string v2, "compose:lazy:prefetch:measure"

    .line 656
    .line 657
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :try_start_8
    iget-wide v1, v1, Lcmo;->a:J

    .line 661
    .line 662
    iget-boolean v3, v0, Lass;->a:Z

    .line 663
    .line 664
    if-eqz v3, :cond_1d

    .line 665
    .line 666
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 667
    .line 668
    invoke-static {v3}, Laky;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_1d
    iget-boolean v3, v0, Lass;->k:Z

    .line 672
    .line 673
    if-eqz v3, :cond_1e

    .line 674
    .line 675
    const-string v3, "Request was already measured!"

    .line 676
    .line 677
    invoke-static {v3}, Laky;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    iput-boolean v10, v0, Lass;->k:Z

    .line 681
    .line 682
    iget-object v3, v0, Lass;->i:Lbyq;

    .line 683
    .line 684
    if-eqz v3, :cond_20

    .line 685
    .line 686
    invoke-interface {v3}, Lbyq;->a()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    move v6, v11

    .line 691
    :goto_f
    if-ge v6, v5, :cond_1f

    .line 692
    .line 693
    invoke-interface {v3, v6, v1, v2}, Lbyq;->d(IJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 694
    .line 695
    .line 696
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lass;->e()V

    .line 703
    .line 704
    .line 705
    iget-wide v1, v0, Lass;->c:J

    .line 706
    .line 707
    iget-wide v5, v4, Laqo;->d:J

    .line 708
    .line 709
    invoke-static {v1, v2, v5, v6}, Laqo;->b(JJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    iput-wide v1, v4, Laqo;->d:J

    .line 714
    .line 715
    iget-object v1, v0, Lass;->g:Laofi;

    .line 716
    .line 717
    if-eqz v1, :cond_21

    .line 718
    .line 719
    invoke-interface {v1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_20
    :try_start_9
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 724
    .line 725
    invoke-static {v0}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 726
    .line 727
    .line 728
    new-instance v0, Laoay;

    .line 729
    .line 730
    invoke-direct {v0}, Laoay;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 734
    :catchall_5
    move-exception v0

    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_21
    :goto_10
    iget-object v1, v0, Lass;->o:Lasr;

    .line 740
    .line 741
    iget-boolean v2, v0, Lass;->k:Z

    .line 742
    .line 743
    if-eqz v2, :cond_28

    .line 744
    .line 745
    iget-boolean v0, v0, Lass;->n:Z

    .line 746
    .line 747
    if-eqz v0, :cond_28

    .line 748
    .line 749
    if-eqz v1, :cond_28

    .line 750
    .line 751
    iget-object v0, v1, Lasr;->a:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const v2, 0x7fffffff

    .line 758
    .line 759
    .line 760
    move v4, v2

    .line 761
    move v3, v11

    .line 762
    :goto_11
    if-ge v3, v1, :cond_22

    .line 763
    .line 764
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lasi;

    .line 769
    .line 770
    iget v5, v5, Lasi;->c:I

    .line 771
    .line 772
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_22
    if-ne v4, v2, :cond_23

    .line 780
    .line 781
    move v4, v11

    .line 782
    :cond_23
    check-cast v9, Laqo;

    .line 783
    .line 784
    iget v1, v9, Laqo;->e:I

    .line 785
    .line 786
    const/4 v3, -0x1

    .line 787
    if-ne v1, v3, :cond_24

    .line 788
    .line 789
    move v1, v4

    .line 790
    goto :goto_12

    .line 791
    :cond_24
    mul-int/lit8 v1, v1, 0x3

    .line 792
    .line 793
    add-int/2addr v1, v4

    .line 794
    div-int/lit8 v1, v1, 0x4

    .line 795
    .line 796
    :goto_12
    iput v1, v9, Laqo;->e:I

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    move v5, v2

    .line 803
    move v3, v11

    .line 804
    :goto_13
    if-ge v3, v1, :cond_25

    .line 805
    .line 806
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lasi;

    .line 811
    .line 812
    iget v6, v6, Lasi;->d:I

    .line 813
    .line 814
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/lit8 v3, v3, 0x1

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_25
    if-ne v5, v2, :cond_26

    .line 822
    .line 823
    move v5, v11

    .line 824
    :cond_26
    if-ge v5, v4, :cond_28

    .line 825
    .line 826
    move-wide/from16 v0, v16

    .line 827
    .line 828
    iput-wide v0, v9, Laqo;->d:J

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_27
    const/4 v11, 0x0

    .line 832
    invoke-direct {v0}, Lass;->h()V

    .line 833
    .line 834
    .line 835
    :cond_28
    :goto_14
    move v7, v11

    .line 836
    return v7
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lass;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lass;->a:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lass;->h()V

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
    iput-boolean v0, p0, Lass;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lass;->i:Lbyq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbyq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final d(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lass;->i:Lbyq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbyq;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide p0
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-static {}, Laojh;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lass;->q:J

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
    sget-object v7, Laojg;->a:Laojg;

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
    sget-wide v2, Laoje;->a:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v3}, Laogg;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Laoje;->g(J)J

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
    invoke-static {v0, v1}, Laogg;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v1, v2, v3, v7}, Laogg;->b(JJLaojg;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_0
    sget-wide v4, Laoje;->a:J

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
    if-gtz v2, :cond_5

    .line 77
    .line 78
    const-wide v2, -0x8637bd05af6L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v2, v5, v2

    .line 84
    .line 85
    if-gez v2, :cond_4

    .line 86
    .line 87
    const-wide/high16 v10, -0x8000000000000000L

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/32 v2, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long v10, v5, v2

    .line 94
    .line 95
    :cond_5
    :goto_1
    iput-wide v10, p0, Lass;->c:J

    .line 96
    .line 97
    iget-wide v2, p0, Lass;->b:J

    .line 98
    .line 99
    sub-long/2addr v2, v10

    .line 100
    iput-wide v2, p0, Lass;->b:J

    .line 101
    .line 102
    iput-wide v0, p0, Lass;->q:J

    .line 103
    .line 104
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 105
    .line 106
    invoke-static {p0, v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(JJ)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lass;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    :cond_0
    cmp-long p0, p1, p3

    .line 9
    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method

.method public final g(Laqm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lass;->e:Lapbo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapbo;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lass;->p:Z

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
    invoke-direct {p0, p1}, Lass;->j(Laqm;)Z

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
    invoke-direct {p0, p1}, Lass;->j(Laqm;)Z

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
    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lass;->h:Lcmo;

    .line 2
    .line 3
    invoke-direct {p0}, Lass;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lass;->k:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lass;->a:Z

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
    iget p0, p0, Lass;->f:I

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
