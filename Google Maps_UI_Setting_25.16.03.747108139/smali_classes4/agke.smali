.class public final Lagke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjp;


# instance fields
.field private volatile A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Lahfs;

.field public volatile a:Z

.field public b:F

.field public final c:Lbdbg;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Ljava/lang/String;

.field public volatile g:Z

.field public h:Ljava/lang/String;

.field private final i:Lryr;

.field private final j:Ljava/util/Set;

.field private final k:Lagjs;

.field private final l:Lagjs;

.field private final m:Lagjs;

.field private final n:Lagjr;

.field private final o:Lagjs;

.field private final p:Lagjs;

.field private final q:Lagjs;

.field private final r:Lagjo;

.field private final s:Landroid/content/res/Resources;

.field private final t:Lagjo;

.field private final u:Lagkd;

.field private final v:Lagif;

.field private volatile w:J

.field private volatile x:Z

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lahfs;ZLjava/lang/String;ZLryr;Lbdbg;Lbfwm;Latvi;Lbxvx;ZZLagif;)V
    .locals 19

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
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v5, v0, Lagke;->b:F

    .line 17
    .line 18
    sget-object v5, Lbzbo;->a:Lbzbo;

    .line 19
    .line 20
    new-instance v5, Lagkd;

    .line 21
    .line 22
    invoke-direct {v5}, Lagkd;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Lagke;->u:Lagkd;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iput-boolean v6, v0, Lagke;->d:Z

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    iput-wide v7, v0, Lagke;->w:J

    .line 33
    .line 34
    iput-boolean v6, v0, Lagke;->x:Z

    .line 35
    .line 36
    iput-boolean v6, v0, Lagke;->e:Z

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iput-boolean v7, v0, Lagke;->A:Z

    .line 40
    .line 41
    iput-object v2, v0, Lagke;->D:Lahfs;

    .line 42
    .line 43
    move/from16 v8, p3

    .line 44
    .line 45
    iput-boolean v8, v0, Lagke;->g:Z

    .line 46
    .line 47
    move-object/from16 v8, p4

    .line 48
    .line 49
    iput-object v8, v0, Lagke;->f:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    iput-boolean v8, v0, Lagke;->d:Z

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    iput-object v8, v0, Lagke;->c:Lbdbg;

    .line 58
    .line 59
    iput-object v1, v0, Lagke;->s:Landroid/content/res/Resources;

    .line 60
    .line 61
    move/from16 v8, p12

    .line 62
    .line 63
    iput-boolean v8, v0, Lagke;->B:Z

    .line 64
    .line 65
    move/from16 v8, p11

    .line 66
    .line 67
    iput-boolean v8, v0, Lagke;->C:Z

    .line 68
    .line 69
    move-object/from16 v8, p13

    .line 70
    .line 71
    iput-object v8, v0, Lagke;->v:Lagif;

    .line 72
    .line 73
    sget-object v8, Lagjt;->a:Lagjt;

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lahfs;->a(Lagjt;)Lagjs;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v0, Lagke;->k:Lagjs;

    .line 80
    .line 81
    sget-object v9, Lagjt;->c:Lagjt;

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Lahfs;->a(Lagjt;)Lagjs;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v0, Lagke;->l:Lagjs;

    .line 88
    .line 89
    sget-object v10, Lagjt;->b:Lagjt;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lahfs;->a(Lagjt;)Lagjs;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iput-object v10, v0, Lagke;->m:Lagjs;

    .line 96
    .line 97
    invoke-static {v8, v10, v1}, Lagke;->g(Lagjr;Lagjr;Landroid/content/res/Resources;)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iput v11, v0, Lagke;->y:F

    .line 102
    .line 103
    move-object/from16 v11, p10

    .line 104
    .line 105
    iget-boolean v11, v11, Lbxvx;->ad:Z

    .line 106
    .line 107
    const/4 v12, 0x5

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v14, v2, Lahfs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lagka;

    .line 118
    .line 119
    const-string v15, "Custom chevron picker"

    .line 120
    .line 121
    invoke-virtual {v14, v15, v12, v6}, Lagka;->e(Ljava/lang/String;IZ)Lagjr;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iput-object v14, v0, Lagke;->n:Lagjr;

    .line 126
    .line 127
    sget-object v15, Lbfxa;->a:Lbfxa;

    .line 128
    .line 129
    invoke-virtual {v14, v15, v3, v4}, Lagjr;->d(Lbfwr;Lbfwm;Latvi;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iput-object v13, v0, Lagke;->n:Lagjr;

    .line 134
    .line 135
    :goto_0
    if-eqz v11, :cond_1

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    sget-object v11, Lbfxa;->a:Lbfxa;

    .line 142
    .line 143
    invoke-virtual {v8, v11, v3, v4}, Lagjr;->d(Lbfwr;Lbfwm;Latvi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11, v3, v4}, Lagjr;->d(Lbfwr;Lbfwm;Latvi;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11, v3, v4}, Lagjr;->d(Lbfwr;Lbfwm;Latvi;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    move-object/from16 v3, p6

    .line 153
    .line 154
    iput-object v3, v0, Lagke;->i:Lryr;

    .line 155
    .line 156
    invoke-interface {v3}, Lryr;->b()Lbfom;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Lbfom;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v3}, Lryr;->b()Lbfom;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lafwh;

    .line 171
    .line 172
    const/16 v11, 0xd

    .line 173
    .line 174
    invoke-direct {v4, v0, v11}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v4}, Lbfom;->c(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v3, v2, Lahfs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lagka;

    .line 183
    .line 184
    invoke-virtual {v3}, Lagka;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    new-instance v3, Lagjo;

    .line 191
    .line 192
    invoke-direct {v3, v13}, Lagjo;-><init>(Lbfqs;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v3, v3, Lagka;->a:Lbfqh;

    .line 197
    .line 198
    iget-object v3, v3, Lbfqh;->a:Lbfph;

    .line 199
    .line 200
    sget-object v4, Lbztq;->a:Lbztq;

    .line 201
    .line 202
    sget-object v11, Lbzwh;->b:Lbzwh;

    .line 203
    .line 204
    invoke-interface {v3, v4, v11}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lbfys;->i()V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lagjo;

    .line 212
    .line 213
    new-instance v11, Lbfnk;

    .line 214
    .line 215
    invoke-direct {v11, v3}, Lbfnk;-><init>(Lbfzd;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v11}, Lagjo;-><init>(Lbfqs;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v4

    .line 222
    :goto_1
    iput-object v3, v0, Lagke;->r:Lagjo;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lagjo;->d(Lbfos;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lagjt;->d:Lagjt;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lahfs;->a(Lagjt;)Lagjs;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v0, Lagke;->o:Lagjs;

    .line 234
    .line 235
    sget-object v11, Lagjt;->f:Lagjt;

    .line 236
    .line 237
    invoke-virtual {v2, v11}, Lahfs;->a(Lagjt;)Lagjs;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iput-object v11, v0, Lagke;->p:Lagjs;

    .line 242
    .line 243
    sget-object v14, Lagjt;->e:Lagjt;

    .line 244
    .line 245
    invoke-virtual {v2, v14}, Lahfs;->a(Lagjt;)Lagjs;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iput-object v14, v0, Lagke;->q:Lagjs;

    .line 250
    .line 251
    iget-object v15, v2, Lahfs;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v2, Lahfs;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lagju;

    .line 256
    .line 257
    move/from16 v16, v6

    .line 258
    .line 259
    iget v6, v2, Lagju;->i:I

    .line 260
    .line 261
    iget v2, v2, Lagju;->k:I

    .line 262
    .line 263
    check-cast v15, Lagka;

    .line 264
    .line 265
    invoke-virtual {v15}, Lagka;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_4

    .line 270
    .line 271
    move/from16 v17, v7

    .line 272
    .line 273
    iget-object v7, v15, Lagka;->b:Lbfqp;

    .line 274
    .line 275
    invoke-interface {v7}, Lbfqp;->B()Lbgwe;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move/from16 p3, v12

    .line 280
    .line 281
    iget-object v12, v15, Lagka;->g:Lbmrw;

    .line 282
    .line 283
    invoke-virtual {v12, v2, v6}, Lbmrw;->ah(II)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object/from16 p4, v13

    .line 288
    .line 289
    move-object/from16 v13, v18

    .line 290
    .line 291
    check-cast v13, Lbfqq;

    .line 292
    .line 293
    invoke-static {v7, v13}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v13, Lagjo;

    .line 298
    .line 299
    invoke-virtual {v15, v7, v12, v6, v2}, Lagka;->j(Lbfnj;Lbmrw;II)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbfqs;

    .line 304
    .line 305
    invoke-direct {v13, v2}, Lagjo;-><init>(Lbfqs;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    move-object/from16 p5, v8

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    move/from16 v17, v7

    .line 314
    .line 315
    move/from16 p3, v12

    .line 316
    .line 317
    move-object/from16 p4, v13

    .line 318
    .line 319
    iget-object v7, v15, Lagka;->f:Lbmrw;

    .line 320
    .line 321
    invoke-virtual {v7, v2, v6}, Lbmrw;->ah(II)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Lbfpp;

    .line 326
    .line 327
    invoke-static {v12}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    new-instance v13, Lagjo;

    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    new-instance v3, Lbfnk;

    .line 336
    .line 337
    move-object/from16 p5, v8

    .line 338
    .line 339
    iget-object v8, v15, Lagka;->a:Lbfqh;

    .line 340
    .line 341
    iget-object v8, v8, Lbfqh;->a:Lbfph;

    .line 342
    .line 343
    invoke-virtual {v15, v12, v7, v6, v2}, Lagka;->j(Lbfnj;Lbmrw;II)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lbztq;

    .line 348
    .line 349
    sget-object v6, Lbzwh;->b:Lbzwh;

    .line 350
    .line 351
    invoke-interface {v8, v2, v6}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v3, v2}, Lbfnk;-><init>(Lbfzd;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v13, v3}, Lagjo;-><init>(Lbfqs;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    iput-object v13, v0, Lagke;->t:Lagjo;

    .line 362
    .line 363
    invoke-virtual {v13, v5}, Lagjo;->d(Lbfos;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v14, v1}, Lagke;->g(Lagjr;Lagjr;Landroid/content/res/Resources;)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, v0, Lagke;->z:F

    .line 371
    .line 372
    const/16 v1, 0xc

    .line 373
    .line 374
    new-array v1, v1, [Lagjd;

    .line 375
    .line 376
    aput-object p5, v1, v16

    .line 377
    .line 378
    aput-object v9, v1, v17

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    aput-object p4, v1, v2

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    aput-object p4, v1, v2

    .line 385
    .line 386
    const/4 v2, 0x4

    .line 387
    aput-object p4, v1, v2

    .line 388
    .line 389
    aput-object v10, v1, p3

    .line 390
    .line 391
    const/4 v2, 0x6

    .line 392
    iget-object v3, v0, Lagke;->n:Lagjr;

    .line 393
    .line 394
    aput-object v3, v1, v2

    .line 395
    .line 396
    const/4 v2, 0x7

    .line 397
    aput-object v18, v1, v2

    .line 398
    .line 399
    const/16 v2, 0x8

    .line 400
    .line 401
    aput-object v13, v1, v2

    .line 402
    .line 403
    const/16 v2, 0x9

    .line 404
    .line 405
    aput-object v4, v1, v2

    .line 406
    .line 407
    const/16 v2, 0xa

    .line 408
    .line 409
    aput-object v11, v1, v2

    .line 410
    .line 411
    const/16 v2, 0xb

    .line 412
    .line 413
    aput-object v14, v1, v2

    .line 414
    .line 415
    invoke-static {v1}, Lbrdx;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lagke;->j:Ljava/util/Set;

    .line 427
    .line 428
    return-void
.end method

.method private static g(Lagjr;Lagjr;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lagjr;->d:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lagjr;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x42b80000    # 92.0f

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    div-float/2addr p1, p0

    .line 29
    return p1

    .line 30
    :cond_2
    div-float/2addr v0, p0

    .line 31
    return v0
.end method

.method private final h(Lryj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagke;->m(Lryj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lryj;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lryj;->a:Lryj;

    .line 11
    .line 12
    iget-object p1, p1, Lryj;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method private static i(Lagjd;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lagjd;->b(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static j(Lagjr;Lbfkm;FZF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    neg-float p2, p2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p4, p2, v0}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k(Lagjo;Lbfkm;FLbfqw;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Lbfqw;->a()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfqy;->c:F

    .line 6
    .line 7
    invoke-interface {p4}, Lbfqw;->c()Lbazv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbazv;->o()Lbfqy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lbfqy;->c:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Lbazv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbgyv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbgyv;->g()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, p2, v3}, Lbgyv;->l(Lbfkm;Z)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float v2, v4, v2

    .line 39
    .line 40
    :goto_0
    float-to-double v4, v0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-float v0, v4

    .line 50
    invoke-interface {p4}, Lbfqw;->c()Lbazv;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4, p2}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    new-instance p2, Lbflh;

    .line 61
    .line 62
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    invoke-direct {p2, p4, p4}, Lbflh;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    :cond_1
    mul-float/2addr v2, v0

    .line 68
    mul-float/2addr p3, v2

    .line 69
    iget p4, p2, Lbflh;->b:F

    .line 70
    .line 71
    iget p2, p2, Lbflh;->c:F

    .line 72
    .line 73
    add-float/2addr p2, p3

    .line 74
    invoke-virtual {v1, p4, p2}, Lbazv;->m(FF)Lbfke;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    new-instance p2, Lbfke;

    .line 82
    .line 83
    invoke-direct {p2, p3, p3, p3}, Lbfke;-><init>(III)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p4, p0, Lagke;->u:Lagkd;

    .line 87
    .line 88
    new-instance v0, Lbfkm;

    .line 89
    .line 90
    iget v1, p2, Lbfke;->a:I

    .line 91
    .line 92
    iget p2, p2, Lbfke;->b:I

    .line 93
    .line 94
    invoke-direct {v0, v1, p2, p3}, Lbfkm;-><init>(III)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p4, Lagkd;->a:Lbfkm;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p4, p1, Lagjo;->d:Z

    .line 103
    .line 104
    if-nez p4, :cond_3

    .line 105
    .line 106
    iput-object p2, p1, Lagjo;->b:Lbfkm;

    .line 107
    .line 108
    iput-boolean v3, p1, Lagjo;->d:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v3, p3

    .line 112
    :goto_1
    iget-object p3, p1, Lagjo;->a:Lbfqs;

    .line 113
    .line 114
    instance-of p4, p3, Lbfnk;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-boolean v0, p1, Lagjo;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    if-nez p4, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p2}, Lbfkm;->w()Lbfkf;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object p4, Lbzrb;->g:Lbzrb;

    .line 131
    .line 132
    invoke-interface {p3, p2, p4}, Lbfqs;->g(Lbfkf;Lbzrb;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean p2, p0, Lagke;->A:Z

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lagjo;->b(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final l(Lbfkm;FLbfqw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lagke;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lagke;->g:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-boolean v8, v0, Lagke;->d:Z

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Lagke;->t:Lagjo;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    move v8, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v7

    .line 28
    :goto_0
    iget-object v9, v0, Lagke;->t:Lagjo;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v5, "unknown road"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v7

    .line 46
    :goto_1
    const/4 v5, 0x0

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lagke;->r:Lagjo;

    .line 53
    .line 54
    invoke-static {v4, v7}, Lagke;->i(Lagjd;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v9, v1, v2, v3}, Lagke;->k(Lagjo;Lbfkm;FLbfqw;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lagke;->h:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v7}, Lagke;->i(Lagjd;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lagke;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    const/16 v6, 0x1a

    .line 80
    .line 81
    invoke-static {v4, v6}, Lbevv;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :try_start_0
    iget-object v6, v0, Lagke;->D:Lahfs;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, Lagke;->r:Lagjo;

    .line 91
    .line 92
    iget-object v8, v6, Lahfs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v6, Lahfs;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v6

    .line 97
    check-cast v9, Lagju;

    .line 98
    .line 99
    iget v11, v9, Lagju;->h:I

    .line 100
    .line 101
    move-object v9, v6

    .line 102
    check-cast v9, Lagju;

    .line 103
    .line 104
    iget v12, v9, Lagju;->i:I

    .line 105
    .line 106
    check-cast v6, Lagju;

    .line 107
    .line 108
    iget v13, v6, Lagju;->j:I

    .line 109
    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v6, v8

    .line 114
    check-cast v6, Lagka;

    .line 115
    .line 116
    invoke-virtual {v6}, Lagka;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    move-object v6, v8

    .line 123
    check-cast v6, Lagka;

    .line 124
    .line 125
    iget-object v6, v6, Lagka;->b:Lbfqp;

    .line 126
    .line 127
    invoke-interface {v6}, Lbfqp;->B()Lbgwe;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v8, Lagka;

    .line 132
    .line 133
    iget-object v9, v8, Lagka;->g:Lbmrw;

    .line 134
    .line 135
    invoke-virtual {v9, v13, v12}, Lbmrw;->ah(II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lbfqq;

    .line 140
    .line 141
    invoke-static {v6, v8}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static/range {v8 .. v13}, Lagka;->i(Lbfnj;Lbmrw;Ljava/lang/String;III)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lbfqs;

    .line 150
    .line 151
    invoke-virtual {v14, v6}, Lagjo;->c(Lbfqs;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v6, v8

    .line 156
    check-cast v6, Lagka;

    .line 157
    .line 158
    iget-object v9, v6, Lagka;->f:Lbmrw;

    .line 159
    .line 160
    invoke-virtual {v9, v13, v12}, Lbmrw;->ah(II)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lbfpp;

    .line 165
    .line 166
    invoke-static {v6}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v15, Lbfnk;

    .line 171
    .line 172
    check-cast v8, Lagka;

    .line 173
    .line 174
    iget-object v8, v8, Lagka;->a:Lbfqh;

    .line 175
    .line 176
    iget-object v8, v8, Lbfqh;->a:Lbfph;

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move-object v8, v6

    .line 181
    move-object/from16 v6, v16

    .line 182
    .line 183
    invoke-static/range {v8 .. v13}, Lagka;->i(Lbfnj;Lbmrw;Ljava/lang/String;III)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lbztq;

    .line 188
    .line 189
    sget-object v9, Lbzwh;->b:Lbzwh;

    .line 190
    .line 191
    invoke-interface {v6, v8, v9}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v15, v6}, Lbfnk;-><init>(Lbfzd;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Lagjo;->c(Lbfqs;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object v4, v0, Lagke;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v14, v1, v2, v3}, Lagke;->k(Lagjo;Lbfkm;FLbfqw;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    iget-object v1, v0, Lagke;->r:Lagjo;

    .line 208
    .line 209
    invoke-static {v1, v7}, Lagke;->i(Lagjd;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v0, Lagke;->h:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    iget-object v1, v0, Lagke;->r:Lagjo;

    .line 216
    .line 217
    invoke-static {v1, v7}, Lagke;->i(Lagjd;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lagke;->h:Ljava/lang/String;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-object v4, v0, Lagke;->r:Lagjo;

    .line 224
    .line 225
    invoke-direct {v0, v4, v1, v2, v3}, Lagke;->k(Lagjo;Lbfkm;FLbfqw;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iget-object v1, v0, Lagke;->r:Lagjo;

    .line 230
    .line 231
    invoke-static {v1, v7}, Lagke;->i(Lagjd;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v7}, Lagke;->i(Lagjd;Z)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Lagke;->h:Ljava/lang/String;

    .line 238
    .line 239
    return-void
.end method

.method private final m(Lryj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagke;->i:Lryr;

    .line 2
    .line 3
    invoke-interface {v0}, Lryr;->b()Lbfom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfom;->a()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lryj;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagke;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagjd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lagjd;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lagke;->i:Lryr;

    .line 25
    .line 26
    invoke-interface {v0}, Lryr;->b()Lbfom;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbfom;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagke;->A:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lagke;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lagke;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lagke;->i:Lryr;

    .line 12
    .line 13
    invoke-interface {p1}, Lryr;->b()Lbfom;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbfom;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lagke;->i:Lryr;

    .line 22
    .line 23
    invoke-interface {p1}, Lryr;->b()Lbfom;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lbfom;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lagky;Lbfqw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lagky;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lagke;->j:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lagjd;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lagjd;->b(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lagke;->i:Lryr;

    .line 35
    .line 36
    invoke-interface {v1}, Lryr;->b()Lbfom;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lbfom;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v1, Lagky;->a:Lbfkm;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, v0, Lagke;->y:F

    .line 50
    .line 51
    iget-object v5, v0, Lagke;->k:Lagjs;

    .line 52
    .line 53
    iget v6, v5, Lagjr;->d:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    iget v7, v1, Lagky;->m:F

    .line 57
    .line 58
    iget v8, v0, Lagke;->b:F

    .line 59
    .line 60
    mul-float/2addr v7, v8

    .line 61
    iget-object v8, v0, Lagke;->i:Lryr;

    .line 62
    .line 63
    invoke-interface {v8}, Lryr;->b()Lbfom;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Lbfom;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v6, v7}, Lbauf;->dY(FF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    mul-float/2addr v6, v4

    .line 76
    if-eqz v9, :cond_13

    .line 77
    .line 78
    iget-boolean v9, v0, Lagke;->a:Z

    .line 79
    .line 80
    if-eqz v9, :cond_13

    .line 81
    .line 82
    iget-boolean v9, v0, Lagke;->C:Z

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lagky;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lagke;->j:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lagjd;

    .line 109
    .line 110
    invoke-interface {v4, v3}, Lagjd;->b(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v15, v8

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    invoke-static {v5, v3}, Lagke;->i(Lagjd;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lagke;->m:Lagjs;

    .line 121
    .line 122
    invoke-static {v10, v3}, Lagke;->i(Lagjd;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v0, Lagke;->l:Lagjs;

    .line 126
    .line 127
    invoke-static {v10, v3}, Lagke;->i(Lagjd;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lagke;->o:Lagjs;

    .line 131
    .line 132
    invoke-static {v10, v3}, Lagke;->i(Lagjd;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lagke;->p:Lagjs;

    .line 136
    .line 137
    invoke-static {v10, v3}, Lagke;->i(Lagjd;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lagke;->q:Lagjs;

    .line 141
    .line 142
    invoke-static {v10, v3}, Lagke;->i(Lagjd;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v10, v0, Lagke;->j:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lagjd;

    .line 163
    .line 164
    invoke-interface {v11, v3}, Lagjd;->b(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_3
    iget-object v10, v0, Lagke;->n:Lagjr;

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-virtual {v10, v11}, Lagjr;->b(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v8}, Lryr;->b()Lbfom;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v8}, Lryr;->a()Lryo;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-boolean v13, v0, Lagke;->A:Z

    .line 185
    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    invoke-interface {v11}, Lbfom;->b()V

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v10, v3}, Lagjr;->b(Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object v15, v8

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_8
    iget-object v13, v0, Lagke;->c:Lbdbg;

    .line 200
    .line 201
    invoke-interface {v13}, Lbdbg;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    move-object v15, v8

    .line 206
    iget-wide v7, v0, Lagke;->w:J

    .line 207
    .line 208
    invoke-interface {v12}, Lryo;->f()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v16, v4

    .line 213
    .line 214
    int-to-long v3, v3

    .line 215
    add-long/2addr v7, v3

    .line 216
    cmp-long v3, v13, v7

    .line 217
    .line 218
    if-lez v3, :cond_e

    .line 219
    .line 220
    iput-wide v13, v0, Lagke;->w:J

    .line 221
    .line 222
    iget-boolean v3, v0, Lagke;->x:Z

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    sget-object v3, Lryj;->f:Lryj;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Lagke;->m(Lryj;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    iput-wide v13, v0, Lagke;->w:J

    .line 235
    .line 236
    sget-object v3, Lryj;->f:Lryj;

    .line 237
    .line 238
    invoke-direct {v0, v3}, Lagke;->h(Lryj;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v11, v3}, Lbfom;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iput-boolean v3, v0, Lagke;->x:Z

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iget-boolean v3, v0, Lagke;->e:Z

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    sget-object v3, Lryj;->e:Lryj;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Lagke;->m(Lryj;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    iput-wide v13, v0, Lagke;->w:J

    .line 262
    .line 263
    sget-object v3, Lryj;->e:Lryj;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lagke;->h(Lryj;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v11, v3}, Lbfom;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    iput-boolean v3, v0, Lagke;->e:Z

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    iget v3, v1, Lagky;->d:F

    .line 277
    .line 278
    neg-float v3, v3

    .line 279
    const v4, 0x3dcccccd    # 0.1f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v3, v4

    .line 283
    float-to-double v3, v3

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-interface {v12}, Lryo;->e()F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    float-to-double v7, v7

    .line 297
    cmpl-double v7, v3, v7

    .line 298
    .line 299
    if-lez v7, :cond_b

    .line 300
    .line 301
    sget-object v3, Lryj;->c:Lryj;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Lagke;->h(Lryj;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v11, v3}, Lbfom;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-interface {v12}, Lryo;->e()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    neg-float v7, v7

    .line 316
    float-to-double v7, v7

    .line 317
    cmpg-double v3, v3, v7

    .line 318
    .line 319
    if-gez v3, :cond_c

    .line 320
    .line 321
    sget-object v3, Lryj;->d:Lryj;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Lagke;->h(Lryj;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v11, v3}, Lbfom;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    iget-boolean v3, v1, Lagky;->e:Z

    .line 332
    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    sget-object v3, Lryj;->a:Lryj;

    .line 336
    .line 337
    invoke-direct {v0, v3}, Lagke;->h(Lryj;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v11, v3}, Lbfom;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    sget-object v3, Lryj;->b:Lryj;

    .line 346
    .line 347
    invoke-direct {v0, v3}, Lagke;->h(Lryj;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v11, v3}, Lbfom;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_4
    invoke-interface {v12}, Lryo;->c()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget v4, v1, Lagky;->b:F

    .line 359
    .line 360
    sub-float/2addr v3, v4

    .line 361
    iget-object v4, v0, Lagke;->s:Landroid/content/res/Resources;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_f

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    :goto_5
    iget-boolean v7, v0, Lagke;->B:Z

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    iget-object v7, v0, Lagke;->v:Lagif;

    .line 383
    .line 384
    invoke-interface/range {p2 .. p2}, Lbfqw;->a()Lbfqy;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget v8, v8, Lbfqy;->e:F

    .line 389
    .line 390
    invoke-interface/range {p2 .. p2}, Lbfqw;->a()Lbfqy;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iget v13, v13, Lbfqy;->c:F

    .line 395
    .line 396
    invoke-interface {v7, v8, v13}, Lagif;->a(FF)F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    goto :goto_6

    .line 401
    :cond_10
    invoke-interface/range {p2 .. p2}, Lbfqw;->a()Lbfqy;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget v7, v7, Lbfqy;->e:F

    .line 406
    .line 407
    invoke-interface/range {p2 .. p2}, Lbfqw;->a()Lbfqy;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget v8, v8, Lbfqy;->c:F

    .line 412
    .line 413
    invoke-static {v7, v8}, Lbauf;->dX(FF)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    :goto_6
    mul-float/2addr v4, v7

    .line 418
    invoke-interface {v12}, Lryo;->a()F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    mul-float/2addr v7, v4

    .line 423
    invoke-interface {v11, v7}, Lbfom;->e(F)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12}, Lryo;->b()F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-interface {v12}, Lryo;->d()F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-interface {v11, v4, v3, v7}, Lbfom;->d(FFF)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lagky;->a:Lbfkm;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lbfkm;->w()Lbfkf;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v11, v3}, Lbfom;->i(Lbfkf;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v11}, Lbfom;->g()V

    .line 450
    .line 451
    .line 452
    iget v3, v5, Lagjr;->d:I

    .line 453
    .line 454
    int-to-float v3, v3

    .line 455
    iget v4, v1, Lagky;->m:F

    .line 456
    .line 457
    invoke-static {v3, v4}, Lbauf;->dY(FF)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    mul-float v4, v16, v3

    .line 462
    .line 463
    if-eqz v10, :cond_11

    .line 464
    .line 465
    iget-object v1, v1, Lagky;->a:Lbfkm;

    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v10, v1, v3, v4, v4}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    :goto_7
    if-nez v9, :cond_12

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_12
    :goto_8
    invoke-interface {v15}, Lryr;->a()Lryo;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Lryo;->a()F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v3, v0, Lagke;->v:Lagif;

    .line 488
    .line 489
    invoke-interface/range {p2 .. p2}, Lbfqw;->a()Lbfqy;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget v4, v4, Lbfqy;->e:F

    .line 494
    .line 495
    invoke-interface/range {p2 .. p2}, Lbfqw;->a()Lbfqy;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget v5, v5, Lbfqy;->c:F

    .line 500
    .line 501
    invoke-interface {v3, v4, v5}, Lagif;->a(FF)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    mul-float v6, v1, v3

    .line 506
    .line 507
    goto/16 :goto_d

    .line 508
    .line 509
    :cond_13
    move-object v15, v8

    .line 510
    invoke-interface {v15}, Lryr;->b()Lbfom;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v3}, Lbfom;->b()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lagke;->n:Lagjr;

    .line 518
    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-virtual {v3, v4}, Lagjr;->b(Z)V

    .line 523
    .line 524
    .line 525
    :cond_14
    iget-object v3, v0, Lagke;->o:Lagjs;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    if-nez v3, :cond_15

    .line 529
    .line 530
    iget-object v7, v0, Lagke;->q:Lagjs;

    .line 531
    .line 532
    if-nez v7, :cond_15

    .line 533
    .line 534
    move v7, v4

    .line 535
    goto :goto_a

    .line 536
    :cond_15
    iget v7, v0, Lagke;->z:F

    .line 537
    .line 538
    if-eqz v3, :cond_16

    .line 539
    .line 540
    iget v8, v3, Lagjr;->d:I

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_16
    iget-object v8, v0, Lagke;->q:Lagjs;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget v8, v8, Lagjr;->d:I

    .line 549
    .line 550
    :goto_9
    int-to-float v8, v8

    .line 551
    iget v9, v1, Lagky;->m:F

    .line 552
    .line 553
    iget v10, v0, Lagke;->b:F

    .line 554
    .line 555
    mul-float/2addr v9, v10

    .line 556
    invoke-static {v8, v9}, Lbauf;->dY(FF)F

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    mul-float/2addr v7, v8

    .line 561
    :goto_a
    iget-boolean v8, v1, Lagky;->c:Z

    .line 562
    .line 563
    if-eqz v8, :cond_18

    .line 564
    .line 565
    iget-boolean v4, v0, Lagke;->d:Z

    .line 566
    .line 567
    if-eqz v4, :cond_17

    .line 568
    .line 569
    if-eqz v3, :cond_17

    .line 570
    .line 571
    iget v4, v1, Lagky;->b:F

    .line 572
    .line 573
    iget-boolean v8, v1, Lagky;->c:Z

    .line 574
    .line 575
    invoke-static {v3, v2, v4, v8, v7}, Lagke;->j(Lagjr;Lbfkm;FZF)V

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-static {v5, v8}, Lagke;->i(Lagjd;Z)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Lagke;->l:Lagjs;

    .line 583
    .line 584
    invoke-static {v4, v8}, Lagke;->i(Lagjd;Z)V

    .line 585
    .line 586
    .line 587
    iget-boolean v4, v0, Lagke;->A:Z

    .line 588
    .line 589
    invoke-static {v3, v4}, Lagke;->i(Lagjd;Z)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lagke;->p:Lagjs;

    .line 593
    .line 594
    invoke-static {v3, v8}, Lagke;->i(Lagjd;Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_17
    const/4 v8, 0x0

    .line 599
    iget v4, v1, Lagky;->b:F

    .line 600
    .line 601
    iget-boolean v7, v1, Lagky;->c:Z

    .line 602
    .line 603
    invoke-static {v5, v2, v4, v7, v6}, Lagke;->j(Lagjr;Lbfkm;FZF)V

    .line 604
    .line 605
    .line 606
    iget-boolean v4, v0, Lagke;->A:Z

    .line 607
    .line 608
    invoke-static {v5, v4}, Lagke;->i(Lagjd;Z)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Lagke;->l:Lagjs;

    .line 612
    .line 613
    invoke-static {v4, v8}, Lagke;->i(Lagjd;Z)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v8}, Lagke;->i(Lagjd;Z)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Lagke;->p:Lagjs;

    .line 620
    .line 621
    invoke-static {v3, v8}, Lagke;->i(Lagjd;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_18
    const/4 v8, 0x0

    .line 626
    iget-boolean v9, v0, Lagke;->d:Z

    .line 627
    .line 628
    if-eqz v9, :cond_19

    .line 629
    .line 630
    iget-object v9, v0, Lagke;->p:Lagjs;

    .line 631
    .line 632
    if-eqz v9, :cond_19

    .line 633
    .line 634
    invoke-static {v9, v2, v4, v8, v7}, Lagke;->j(Lagjr;Lbfkm;FZF)V

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v8}, Lagke;->i(Lagjd;Z)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v0, Lagke;->l:Lagjs;

    .line 641
    .line 642
    invoke-static {v4, v8}, Lagke;->i(Lagjd;Z)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v8}, Lagke;->i(Lagjd;Z)V

    .line 646
    .line 647
    .line 648
    iget-boolean v3, v0, Lagke;->A:Z

    .line 649
    .line 650
    invoke-static {v9, v3}, Lagke;->i(Lagjd;Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_19
    iget-object v7, v0, Lagke;->l:Lagjs;

    .line 655
    .line 656
    invoke-static {v7, v2, v4, v8, v6}, Lagke;->j(Lagjr;Lbfkm;FZF)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5, v8}, Lagke;->i(Lagjd;Z)V

    .line 660
    .line 661
    .line 662
    iget-boolean v4, v0, Lagke;->A:Z

    .line 663
    .line 664
    invoke-static {v7, v4}, Lagke;->i(Lagjd;Z)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v8}, Lagke;->i(Lagjd;Z)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lagke;->p:Lagjs;

    .line 671
    .line 672
    invoke-static {v3, v8}, Lagke;->i(Lagjd;Z)V

    .line 673
    .line 674
    .line 675
    :goto_b
    iget-boolean v3, v0, Lagke;->d:Z

    .line 676
    .line 677
    if-eqz v3, :cond_1a

    .line 678
    .line 679
    iget-object v3, v0, Lagke;->q:Lagjs;

    .line 680
    .line 681
    if-eqz v3, :cond_1a

    .line 682
    .line 683
    iget-object v4, v0, Lagke;->m:Lagjs;

    .line 684
    .line 685
    invoke-static {v4, v8}, Lagke;->i(Lagjd;Z)V

    .line 686
    .line 687
    .line 688
    iget-boolean v4, v0, Lagke;->A:Z

    .line 689
    .line 690
    invoke-static {v3, v4}, Lagke;->i(Lagjd;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_1a
    iget-object v3, v0, Lagke;->m:Lagjs;

    .line 695
    .line 696
    iget-boolean v4, v0, Lagke;->A:Z

    .line 697
    .line 698
    invoke-static {v3, v4}, Lagke;->i(Lagjd;Z)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Lagke;->q:Lagjs;

    .line 702
    .line 703
    invoke-static {v3, v8}, Lagke;->i(Lagjd;Z)V

    .line 704
    .line 705
    .line 706
    :goto_c
    invoke-interface/range {p2 .. p2}, Lbfqw;->a()Lbfqy;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget v3, v3, Lbfqy;->b:F

    .line 711
    .line 712
    iget-object v4, v0, Lagke;->m:Lagjs;

    .line 713
    .line 714
    neg-float v3, v3

    .line 715
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget v5, v1, Lagky;->n:F

    .line 720
    .line 721
    mul-float/2addr v5, v6

    .line 722
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-virtual {v4, v2, v5, v3, v7}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Lagke;->q:Lagjs;

    .line 731
    .line 732
    if-eqz v4, :cond_1b

    .line 733
    .line 734
    iget v1, v1, Lagky;->n:F

    .line 735
    .line 736
    mul-float/2addr v1, v6

    .line 737
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v4, v2, v1, v3, v7}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 742
    .line 743
    .line 744
    :cond_1b
    :goto_d
    sget-object v1, Lbzbo;->a:Lbzbo;

    .line 745
    .line 746
    move-object/from16 v1, p2

    .line 747
    .line 748
    invoke-direct {v0, v2, v6, v1}, Lagke;->l(Lbfkm;FLbfqw;)V

    .line 749
    .line 750
    .line 751
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagke;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagjd;

    .line 18
    .line 19
    invoke-interface {v1}, Lagjd;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagke;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lagju;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagke;->D:Lahfs;

    .line 2
    .line 3
    iput-object p1, v0, Lahfs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lagke;->k:Lagjs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lahfs;->b(Lagjs;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagke;->l:Lagjs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lahfs;->b(Lagjs;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagke;->m:Lagjs;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lahfs;->b(Lagjs;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lagke;->o:Lagjs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lahfs;->b(Lagjs;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lagke;->q:Lagjs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lahfs;->b(Lagjs;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lagke;->t:Lagjo;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lahfs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lahfs;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lagju;

    .line 39
    .line 40
    iget v2, v0, Lagju;->i:I

    .line 41
    .line 42
    iget v0, v0, Lagju;->k:I

    .line 43
    .line 44
    check-cast v1, Lagka;

    .line 45
    .line 46
    invoke-virtual {v1}, Lagka;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, Lagka;->b:Lbfqp;

    .line 53
    .line 54
    invoke-interface {v3}, Lbfqp;->B()Lbgwe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, Lagka;->g:Lbmrw;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, Lbmrw;->ah(II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbfqq;

    .line 65
    .line 66
    invoke-static {v3, v5}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3, v4, v2, v0}, Lagka;->j(Lbfnj;Lbmrw;II)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbfqs;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lagjo;->c(Lbfqs;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v3, v1, Lagka;->f:Lbmrw;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Lbmrw;->ah(II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbfpp;

    .line 87
    .line 88
    invoke-static {v4}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lbfnk;

    .line 93
    .line 94
    iget-object v6, v1, Lagka;->a:Lbfqh;

    .line 95
    .line 96
    iget-object v6, v6, Lbfqh;->a:Lbfph;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3, v2, v0}, Lagka;->j(Lbfnj;Lbmrw;II)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbztq;

    .line 103
    .line 104
    sget-object v1, Lbzwh;->b:Lbzwh;

    .line 105
    .line 106
    invoke-interface {v6, v0, v1}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v5, v0}, Lbfnk;-><init>(Lbfzd;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lagjo;->c(Lbfqs;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lagke;->h:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method
