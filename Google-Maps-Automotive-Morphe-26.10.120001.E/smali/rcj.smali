.class public final Lrcj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjq;


# instance fields
.field private final a:Lakcx;

.field private final b:Lrix;

.field private final c:Lril;

.field private final d:Lrcp;

.field private final e:Lalme;

.field private final f:Labpw;

.field private final g:Lrjs;

.field private final h:Lrha;

.field private final i:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;Lakcx;Lrix;Lril;Lrcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrcj;->a:Lakcx;

    .line 5
    .line 6
    iput-object p3, p0, Lrcj;->b:Lrix;

    .line 7
    .line 8
    iput-object p4, p0, Lrcj;->c:Lril;

    .line 9
    .line 10
    iget-object p2, p1, Ladpa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lrjs;

    .line 13
    .line 14
    iput-object p2, p0, Lrcj;->g:Lrjs;

    .line 15
    .line 16
    iget-object p2, p1, Ladpa;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lrha;

    .line 19
    .line 20
    iput-object p2, p0, Lrcj;->h:Lrha;

    .line 21
    .line 22
    iput-object p5, p0, Lrcj;->d:Lrcp;

    .line 23
    .line 24
    iget-object p2, p1, Ladpa;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ladpa;

    .line 27
    .line 28
    iput-object p2, p0, Lrcj;->i:Ladpa;

    .line 29
    .line 30
    iget-object p2, p1, Ladpa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, p0, Lrcj;->e:Lalme;

    .line 33
    .line 34
    iget-object p1, p1, Ladpa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Labwn;

    .line 37
    .line 38
    invoke-virtual {p1}, Labwn;->ng()Labrd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lfhy;

    .line 47
    .line 48
    const/16 p3, 0x13

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lfhy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lfhy;

    .line 66
    .line 67
    const/16 p3, 0x14

    .line 68
    .line 69
    invoke-direct {p2, p3}, Lfhy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Labmw;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Labpw;

    .line 83
    .line 84
    iput-object p1, p0, Lrcj;->f:Labpw;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lrik;Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "GmmGrpc.send"

    .line 6
    .line 7
    invoke-static {v2}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lrcj;->c:Lril;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lrcp;->a(Lril;Lrik;)Labhj;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v1}, Lril;->e(Lrik;)V

    .line 18
    .line 19
    .line 20
    iget-object v13, v0, Lrcj;->a:Lakcx;

    .line 21
    .line 22
    instance-of v4, v13, Lakwj;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, v13

    .line 28
    check-cast v4, Lakwj;

    .line 29
    .line 30
    iget-object v6, v4, Lakwj;->d:Lakwi;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lakwi;->a:Lakwi;

    .line 35
    .line 36
    :cond_0
    iget v6, v6, Lakwi;->b:I

    .line 37
    .line 38
    and-int/lit8 v6, v6, 0x40

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v4, v4, Lakwj;->d:Lakwi;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lakwi;->a:Lakwi;

    .line 47
    .line 48
    :cond_1
    iget-object v4, v4, Lakwi;->i:Ljava/lang/String;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v10, v14

    .line 53
    :goto_0
    const-string v4, "UseRequirementsSatisfierInterceptor"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v15, 0x1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v6

    .line 66
    :goto_1
    iget-object v7, v0, Lrcj;->i:Ladpa;

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    iget-object v1, v0, Lrcj;->b:Lrix;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-boolean v9, v1, Lrix;->o:Z

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    const-class v11, Lafrl;

    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    const-class v11, Lakwj;

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-boolean v8, v1, Lrix;->n:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Lrix;->h:Lrjw;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lrjw;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, v1, Lrix;->h:Lrjw;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-boolean v8, v1, Lrjw;->c:Z

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lrjw;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lrjw;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, v7, Ladpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lrat;

    .line 135
    .line 136
    invoke-virtual {v1}, Lrat;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lrat;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v1, v14

    .line 145
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5}, Labhj;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    const-class v9, Lafrl;

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    iget-object v7, v7, Ladpa;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lrnq;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lrnq;->c(Z)Lafax;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v6, v14

    .line 175
    :goto_3
    new-instance v7, Laman;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    move v1, v4

    .line 183
    move-object/from16 v28, v6

    .line 184
    .line 185
    move-object/from16 v23, v7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v6, v1, Lrik;->b:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v8, "AdSpamEssentialCookie"

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 193
    .line 194
    .line 195
    const-string v8, "AdvertisingId"

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 198
    .line 199
    .line 200
    const-string v8, "appCheckToken"

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v8, v0, Lrcj;->b:Lrix;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-wide v11, v8, Lrix;->q:J

    .line 213
    .line 214
    check-cast v6, Lriv;

    .line 215
    .line 216
    move-object/from16 v29, v7

    .line 217
    .line 218
    move-object v7, v1

    .line 219
    move v1, v4

    .line 220
    move-object/from16 v4, v29

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v12}, Ladpa;->w(Labhj;Lriv;Lriv;Lrix;Ljava/lang/Class;Ljava/lang/String;J)Lrck;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v6, v4, Lrck;->e:J

    .line 227
    .line 228
    iget-object v8, v0, Lrcj;->e:Lalme;

    .line 229
    .line 230
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lrxw;

    .line 235
    .line 236
    sget-object v11, Lrgu;->a:Lrzj;

    .line 237
    .line 238
    invoke-interface {v9, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lrxf;

    .line 243
    .line 244
    invoke-virtual {v9, v6, v7}, Lrxf;->a(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v9, v9, Lwtl;->b:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lrxw;

    .line 264
    .line 265
    check-cast v9, Lrzk;

    .line 266
    .line 267
    invoke-interface {v8, v9}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lrxf;

    .line 272
    .line 273
    invoke-virtual {v8, v6, v7}, Lrxf;->a(J)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v6, v4, Lrck;->d:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v6, :cond_a

    .line 279
    .line 280
    iget-object v6, v4, Lrck;->b:Ljava/lang/String;

    .line 281
    .line 282
    :cond_a
    iget-object v7, v4, Lrck;->c:Lafax;

    .line 283
    .line 284
    iget-object v4, v4, Lrck;->a:Laman;

    .line 285
    .line 286
    move-object/from16 v23, v4

    .line 287
    .line 288
    move-object/from16 v27, v6

    .line 289
    .line 290
    move-object/from16 v28, v7

    .line 291
    .line 292
    :goto_4
    iget-object v4, v0, Lrcj;->g:Lrjs;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    iget-object v6, v0, Lrcj;->b:Lrix;

    .line 299
    .line 300
    iget-boolean v7, v6, Lrix;->n:Z

    .line 301
    .line 302
    iget-boolean v8, v6, Lrix;->o:Z

    .line 303
    .line 304
    new-instance v16, Lrcs;

    .line 305
    .line 306
    iget-object v9, v4, Lrjs;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v11, v4, Lrjs;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v11, v4, Lrjs;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v11, v4, Lrjs;->e:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    check-cast v20, Luff;

    .line 335
    .line 336
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v11, v4, Lrjs;->d:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v4, v4, Lrjs;->f:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move/from16 v25, v7

    .line 361
    .line 362
    move/from16 v26, v8

    .line 363
    .line 364
    move-object/from16 v17, v9

    .line 365
    .line 366
    invoke-direct/range {v16 .. v28}, Lrcs;-><init>(Laoaq;Lalme;Lalme;Luff;Lalme;Lalme;Laman;Ljava/lang/Class;ZZLjava/lang/String;Lafax;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, v16

    .line 370
    .line 371
    iget-object v7, v0, Lrcj;->h:Lrha;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    iget-object v8, v3, Lril;->b:Landroid/accounts/Account;

    .line 378
    .line 379
    new-instance v16, Lrcg;

    .line 380
    .line 381
    iget-object v9, v7, Lrha;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v17, v9

    .line 388
    .line 389
    check-cast v17, Ladpa;

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v7, v7, Lrha;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v7}, Laoaq;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object/from16 v20, v6

    .line 407
    .line 408
    move-object/from16 v21, v8

    .line 409
    .line 410
    invoke-direct/range {v16 .. v21}, Lrcg;-><init>(Ladpa;Lalme;Ljava/lang/Class;Lrix;Landroid/accounts/Account;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v6, v16

    .line 414
    .line 415
    iget-object v7, v0, Lrcj;->d:Lrcp;

    .line 416
    .line 417
    new-instance v8, Labpr;

    .line 418
    .line 419
    const/4 v9, 0x4

    .line 420
    invoke-direct {v8, v9}, Labpk;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lrcj;->f:Labpw;

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Labpr;->h()Labpw;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eq v15, v1, :cond_b

    .line 439
    .line 440
    move-object v8, v14

    .line 441
    goto :goto_5

    .line 442
    :cond_b
    move-object/from16 v8, v20

    .line 443
    .line 444
    :goto_5
    if-eq v15, v1, :cond_c

    .line 445
    .line 446
    move-object v9, v14

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    move-object v9, v10

    .line 449
    :goto_6
    if-eq v15, v1, :cond_d

    .line 450
    .line 451
    move-object v10, v14

    .line 452
    goto :goto_7

    .line 453
    :cond_d
    move-object v10, v3

    .line 454
    :goto_7
    move-object v4, v7

    .line 455
    move-object/from16 v7, p2

    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Lrcp;->b(Labhj;Ljava/util/List;Lrjn;Lrix;Ljava/lang/String;Lril;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-interface {v2}, Labbm;->close()V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    move-object v1, v0

    .line 467
    :try_start_1
    invoke-interface {v2}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_8
    throw v1
.end method
