.class public final Lgcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;
.implements Lfyn;


# instance fields
.field private A:I

.field private B:Lgay;

.field private C:[Lbgik;

.field private final a:Lgdl;

.field private final b:I

.field private final c:Lfet;

.field private final d:Lfet;

.field private final e:Lfet;

.field private final f:Lfet;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lgch;

.field private final i:Ljava/util/List;

.field private j:Lbqpa;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lfet;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Lfxz;

.field private x:[[J

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lgdl;->a:Lgdl;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lgcg;-><init>(Lgdl;I)V

    return-void
.end method

.method public constructor <init>(Lgdl;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Lgdl;

    iput p2, p0, Lgcg;->b:I

    sget p1, Lbqpa;->d:I

    .line 3
    sget-object p1, Lbqxl;->a:Lbqpa;

    iput-object p1, p0, Lgcg;->j:Lbqpa;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lgcg;->k:I

    .line 4
    new-instance p1, Lgch;

    invoke-direct {p1}, Lgch;-><init>()V

    iput-object p1, p0, Lgcg;->h:Lgch;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgcg;->i:Ljava/util/List;

    .line 6
    new-instance p1, Lfet;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgcg;->f:Lfet;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgcg;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lfet;

    .line 8
    sget-object v0, Lffl;->a:[B

    invoke-direct {p1, v0}, Lfet;-><init>([B)V

    iput-object p1, p0, Lgcg;->c:Lfet;

    new-instance p1, Lfet;

    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgcg;->d:Lfet;

    new-instance p1, Lfet;

    .line 10
    invoke-direct {p1}, Lfet;-><init>()V

    iput-object p1, p0, Lgcg;->e:Lfet;

    const/4 p1, -0x1

    iput p1, p0, Lgcg;->p:I

    sget-object p1, Lfxz;->o:Lfxz;

    iput-object p1, p0, Lgcg;->w:Lfxz;

    new-array p1, p2, [Lbgik;

    iput-object p1, p0, Lgcg;->C:[Lbgik;

    return-void
.end method

.method private static k(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static l(Lgcm;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lgcm;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgcm;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static m(Lgcm;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcg;->l(Lgcm;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lgcm;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgcg;->k:I

    .line 3
    .line 4
    iput v0, p0, Lgcg;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private final o(J)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lgcg;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_67

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lffd;

    .line 16
    .line 17
    iget-wide v4, v2, Lffd;->a:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_67

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lffd;

    .line 29
    .line 30
    iget v2, v4, Lffd;->d:I

    .line 31
    .line 32
    const v5, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v5, :cond_66

    .line 36
    .line 37
    const v2, 0x6d657461

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lffd;->a(I)Lffd;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const v6, 0x696c7374

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/16 v8, 0xc

    .line 54
    .line 55
    const v9, 0x64617461

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    sget v11, Lgca;->a:I

    .line 64
    .line 65
    const v11, 0x68646c72    # 4.3148E24f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v11}, Lffd;->b(I)Lffe;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v15, 0x6b657973

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v15}, Lffd;->b(I)Lffe;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v5, v6}, Lffd;->b(I)Lffe;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v11, :cond_9

    .line 84
    .line 85
    if-eqz v15, :cond_9

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    iget-object v11, v11, Lffe;->a:Lfet;

    .line 90
    .line 91
    invoke-static {v11}, Lgca;->c(Lfet;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const v3, 0x6d647461

    .line 96
    .line 97
    .line 98
    if-eq v11, v3, :cond_1

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v19, -0x1

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    iget-object v3, v15, Lffe;->a:Lfet;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lfet;->J(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lfet;->e()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    new-array v15, v11, [Ljava/lang/String;

    .line 115
    .line 116
    move v8, v13

    .line 117
    :goto_1
    if-ge v8, v11, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lfet;->e()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-virtual {v3, v7}, Lfet;->K(I)V

    .line 124
    .line 125
    .line 126
    const/16 v19, -0x1

    .line 127
    .line 128
    add-int/lit8 v12, v18, -0x8

    .line 129
    .line 130
    invoke-virtual {v3, v12}, Lfet;->y(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v15, v8

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v19, -0x1

    .line 140
    .line 141
    iget-object v3, v5, Lffe;->a:Lfet;

    .line 142
    .line 143
    invoke-virtual {v3, v10}, Lfet;->J(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3}, Lfet;->a()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-le v8, v10, :cond_7

    .line 156
    .line 157
    iget v8, v3, Lfet;->b:I

    .line 158
    .line 159
    invoke-virtual {v3}, Lfet;->e()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/2addr v8, v12

    .line 164
    invoke-virtual {v3}, Lfet;->e()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/lit8 v12, v12, -0x1

    .line 169
    .line 170
    if-ltz v12, :cond_5

    .line 171
    .line 172
    if-ge v12, v11, :cond_5

    .line 173
    .line 174
    aget-object v12, v15, v12

    .line 175
    .line 176
    :goto_3
    iget v7, v3, Lfet;->b:I

    .line 177
    .line 178
    if-ge v7, v8, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, Lfet;->e()I

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    invoke-virtual {v3}, Lfet;->e()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-ne v14, v9, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Lfet;->e()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v3}, Lfet;->e()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    add-int/lit8 v9, v20, -0x10

    .line 199
    .line 200
    new-array v6, v9, [B

    .line 201
    .line 202
    invoke-virtual {v3, v6, v13, v9}, Lfet;->E([BII)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lffb;

    .line 206
    .line 207
    invoke-direct {v9, v12, v6, v14, v7}, Lffb;-><init>(Ljava/lang/String;[BII)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    add-int v7, v7, v20

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Lfet;->J(I)V

    .line 214
    .line 215
    .line 216
    const v6, 0x696c7374

    .line 217
    .line 218
    .line 219
    const v9, 0x64617461

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v9, 0x0

    .line 224
    :goto_4
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    invoke-static {}, Lfeo;->f()V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_5
    invoke-virtual {v3, v8}, Lfet;->J(I)V

    .line 234
    .line 235
    .line 236
    const v6, 0x696c7374

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x4

    .line 240
    const v9, 0x64617461

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    new-instance v3, Lfcf;

    .line 252
    .line 253
    invoke-direct {v3, v5}, Lfcf;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object v14, v3

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/16 v19, -0x1

    .line 259
    .line 260
    :goto_6
    const/4 v14, 0x0

    .line 261
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget v5, v1, Lgcg;->A:I

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    if-ne v5, v12, :cond_a

    .line 270
    .line 271
    move v5, v12

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move v5, v13

    .line 274
    :goto_8
    new-instance v6, Lfyf;

    .line 275
    .line 276
    invoke-direct {v6}, Lfyf;-><init>()V

    .line 277
    .line 278
    .line 279
    const v7, 0x75647461

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Lffd;->b(I)Lffe;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_4e

    .line 287
    .line 288
    iget-object v7, v7, Lffe;->a:Lfet;

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Lfet;->J(I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lfcf;

    .line 294
    .line 295
    new-array v11, v13, [Lfce;

    .line 296
    .line 297
    invoke-direct {v9, v11}, Lfcf;-><init>([Lfce;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-virtual {v7}, Lfet;->a()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-lt v11, v10, :cond_4d

    .line 305
    .line 306
    iget v11, v7, Lfet;->b:I

    .line 307
    .line 308
    invoke-virtual {v7}, Lfet;->e()I

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    add-int v8, v11, v20

    .line 313
    .line 314
    invoke-virtual {v7}, Lfet;->e()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-ne v15, v2, :cond_3c

    .line 319
    .line 320
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v10}, Lfet;->K(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lgca;->h(Lfet;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    iget v11, v7, Lfet;->b:I

    .line 330
    .line 331
    if-ge v11, v8, :cond_3b

    .line 332
    .line 333
    invoke-virtual {v7}, Lfet;->e()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    add-int/2addr v15, v11

    .line 338
    invoke-virtual {v7}, Lfet;->e()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const v12, 0x696c7374

    .line 343
    .line 344
    .line 345
    if-ne v2, v12, :cond_3a

    .line 346
    .line 347
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v10}, Lfet;->K(I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_b
    iget v11, v7, Lfet;->b:I

    .line 359
    .line 360
    if-ge v11, v15, :cond_38

    .line 361
    .line 362
    invoke-virtual {v7}, Lfet;->e()I

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    add-int v11, v11, v23

    .line 367
    .line 368
    invoke-virtual {v7}, Lfet;->e()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    shr-int/lit8 v10, v12, 0x18

    .line 373
    .line 374
    and-int/lit16 v10, v10, 0xff

    .line 375
    .line 376
    const/16 v13, 0xa9

    .line 377
    .line 378
    move-object/from16 v30, v0

    .line 379
    .line 380
    const-string v0, "TCON"

    .line 381
    .line 382
    if-eq v10, v13, :cond_29

    .line 383
    .line 384
    const/16 v13, 0xfd

    .line 385
    .line 386
    if-ne v10, v13, :cond_b

    .line 387
    .line 388
    goto/16 :goto_1a

    .line 389
    .line 390
    :cond_b
    const v10, 0x676e7265

    .line 391
    .line 392
    .line 393
    if-ne v12, v10, :cond_d

    .line 394
    .line 395
    :try_start_0
    invoke-static {v7}, Lcxw;->L(Lfet;)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    add-int/lit8 v10, v10, -0x1

    .line 400
    .line 401
    invoke-static {v10}, Lgas;->a(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-eqz v10, :cond_c

    .line 406
    .line 407
    new-instance v12, Lgaw;

    .line 408
    .line 409
    invoke-static {v10}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-direct {v12, v0, v13, v10}, Lgaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_c
    invoke-static {}, Lfeo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    :goto_c
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v34, v3

    .line 426
    .line 427
    move/from16 v21, v5

    .line 428
    .line 429
    move-object v13, v12

    .line 430
    goto :goto_f

    .line 431
    :cond_d
    const v0, 0x6469736b

    .line 432
    .line 433
    .line 434
    if-ne v12, v0, :cond_e

    .line 435
    .line 436
    :try_start_1
    const-string v10, "TPOS"

    .line 437
    .line 438
    invoke-static {v0, v10, v7}, Lcxw;->N(ILjava/lang/String;Lfet;)Lgaw;

    .line 439
    .line 440
    .line 441
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :goto_d
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 443
    .line 444
    .line 445
    :goto_e
    move-object/from16 v34, v3

    .line 446
    .line 447
    move/from16 v21, v5

    .line 448
    .line 449
    :goto_f
    const v5, 0x64617461

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1f

    .line 453
    .line 454
    :cond_e
    const v0, 0x74726b6e

    .line 455
    .line 456
    .line 457
    if-ne v12, v0, :cond_f

    .line 458
    .line 459
    :try_start_2
    const-string v10, "TRCK"

    .line 460
    .line 461
    invoke-static {v0, v10, v7}, Lcxw;->N(ILjava/lang/String;Lfet;)Lgaw;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    goto :goto_d

    .line 466
    :cond_f
    const v0, 0x746d706f

    .line 467
    .line 468
    .line 469
    if-ne v12, v0, :cond_10

    .line 470
    .line 471
    const-string v10, "TBPM"

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x1

    .line 475
    invoke-static {v0, v10, v7, v13, v12}, Lcxw;->M(ILjava/lang/String;Lfet;ZZ)Lgar;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    :goto_10
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 480
    .line 481
    .line 482
    move-object v13, v0

    .line 483
    goto :goto_e

    .line 484
    :cond_10
    const v0, 0x6370696c

    .line 485
    .line 486
    .line 487
    if-ne v12, v0, :cond_11

    .line 488
    .line 489
    :try_start_3
    const-string v10, "TCMP"

    .line 490
    .line 491
    const/4 v13, 0x1

    .line 492
    invoke-static {v0, v10, v7, v13, v13}, Lcxw;->M(ILjava/lang/String;Lfet;ZZ)Lgar;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_10

    .line 497
    :cond_11
    const v0, 0x636f7672

    .line 498
    .line 499
    .line 500
    if-ne v12, v0, :cond_16

    .line 501
    .line 502
    invoke-virtual {v7}, Lfet;->e()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v7}, Lfet;->e()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    const v12, 0x64617461

    .line 511
    .line 512
    .line 513
    if-ne v10, v12, :cond_15

    .line 514
    .line 515
    invoke-virtual {v7}, Lfet;->e()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-static {v10}, Lgca;->a(I)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    const/16 v12, 0xd

    .line 524
    .line 525
    if-ne v10, v12, :cond_12

    .line 526
    .line 527
    const-string v13, "image/jpeg"

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_12
    const/16 v12, 0xe

    .line 531
    .line 532
    if-ne v10, v12, :cond_13

    .line 533
    .line 534
    const-string v13, "image/png"

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_13
    const/4 v13, 0x0

    .line 538
    :goto_11
    if-nez v13, :cond_14

    .line 539
    .line 540
    invoke-static {}, Lfeo;->f()V

    .line 541
    .line 542
    .line 543
    move/from16 v21, v5

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    goto :goto_12

    .line 548
    :cond_14
    const/4 v10, 0x4

    .line 549
    invoke-virtual {v7, v10}, Lfet;->K(I)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v0, v0, -0x10

    .line 553
    .line 554
    new-array v10, v0, [B

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-virtual {v7, v10, v12, v0}, Lfet;->E([BII)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lgaj;

    .line 561
    .line 562
    move/from16 v21, v5

    .line 563
    .line 564
    const/4 v5, 0x3

    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-direct {v0, v13, v12, v5, v10}, Lgaj;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 567
    .line 568
    .line 569
    move-object v13, v0

    .line 570
    goto :goto_12

    .line 571
    :cond_15
    move/from16 v21, v5

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-static {}, Lfeo;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    .line 576
    .line 577
    move-object v13, v12

    .line 578
    :goto_12
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_16
    move/from16 v21, v5

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const v0, 0x61415254

    .line 586
    .line 587
    .line 588
    if-ne v12, v0, :cond_17

    .line 589
    .line 590
    :try_start_4
    const-string v0, "TPE2"

    .line 591
    .line 592
    const v5, 0x61415254

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 599
    :goto_13
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 600
    .line 601
    .line 602
    move-object v13, v0

    .line 603
    :goto_14
    move-object/from16 v34, v3

    .line 604
    .line 605
    goto/16 :goto_f

    .line 606
    .line 607
    :cond_17
    const v0, 0x736f6e6d

    .line 608
    .line 609
    .line 610
    if-ne v12, v0, :cond_18

    .line 611
    .line 612
    :try_start_5
    const-string v0, "TSOT"

    .line 613
    .line 614
    const v5, 0x736f6e6d

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_13

    .line 622
    :cond_18
    const v0, 0x736f616c

    .line 623
    .line 624
    .line 625
    if-ne v12, v0, :cond_19

    .line 626
    .line 627
    const-string v0, "TSOA"

    .line 628
    .line 629
    const v5, 0x736f616c

    .line 630
    .line 631
    .line 632
    invoke-static {v5, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_13

    .line 637
    :cond_19
    const v0, 0x736f6172

    .line 638
    .line 639
    .line 640
    if-ne v12, v0, :cond_1a

    .line 641
    .line 642
    const-string v0, "TSOP"

    .line 643
    .line 644
    const v5, 0x736f6172

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_13

    .line 652
    :cond_1a
    const v0, 0x736f6161

    .line 653
    .line 654
    .line 655
    if-ne v12, v0, :cond_1b

    .line 656
    .line 657
    const-string v0, "TSO2"

    .line 658
    .line 659
    const v5, 0x736f6161

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_13

    .line 667
    :cond_1b
    const v0, 0x736f636f

    .line 668
    .line 669
    .line 670
    if-ne v12, v0, :cond_1c

    .line 671
    .line 672
    const-string v0, "TSOC"

    .line 673
    .line 674
    const v5, 0x736f636f

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_13

    .line 682
    :cond_1c
    const v0, 0x72746e67

    .line 683
    .line 684
    .line 685
    if-ne v12, v0, :cond_1d

    .line 686
    .line 687
    const-string v0, "ITUNESADVISORY"

    .line 688
    .line 689
    const v5, 0x72746e67

    .line 690
    .line 691
    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-static {v5, v0, v7, v12, v12}, Lcxw;->M(ILjava/lang/String;Lfet;ZZ)Lgar;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_13

    .line 698
    :cond_1d
    const v0, 0x70676170

    .line 699
    .line 700
    .line 701
    if-ne v12, v0, :cond_1e

    .line 702
    .line 703
    const-string v0, "ITUNESGAPLESS"

    .line 704
    .line 705
    const v5, 0x70676170

    .line 706
    .line 707
    .line 708
    const/4 v10, 0x1

    .line 709
    const/4 v12, 0x0

    .line 710
    invoke-static {v5, v0, v7, v12, v10}, Lcxw;->M(ILjava/lang/String;Lfet;ZZ)Lgar;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_13

    .line 715
    :cond_1e
    const v0, 0x736f736e

    .line 716
    .line 717
    .line 718
    if-ne v12, v0, :cond_1f

    .line 719
    .line 720
    const-string v0, "TVSHOWSORT"

    .line 721
    .line 722
    const v5, 0x736f736e

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_1f
    const v0, 0x74767368

    .line 732
    .line 733
    .line 734
    if-ne v12, v0, :cond_20

    .line 735
    .line 736
    const-string v0, "TVSHOW"

    .line 737
    .line 738
    const v5, 0x74767368

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_13

    .line 746
    .line 747
    :cond_20
    const v0, 0x2d2d2d2d

    .line 748
    .line 749
    .line 750
    if-ne v12, v0, :cond_28

    .line 751
    .line 752
    move-object v0, v13

    .line 753
    move-object v5, v0

    .line 754
    move/from16 v10, v19

    .line 755
    .line 756
    move v12, v10

    .line 757
    :goto_15
    iget v13, v7, Lfet;->b:I

    .line 758
    .line 759
    if-ge v13, v11, :cond_25

    .line 760
    .line 761
    invoke-virtual {v7}, Lfet;->e()I

    .line 762
    .line 763
    .line 764
    move-result v31

    .line 765
    move/from16 v32, v12

    .line 766
    .line 767
    invoke-virtual {v7}, Lfet;->e()I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    move/from16 v33, v13

    .line 772
    .line 773
    const/4 v13, 0x4

    .line 774
    invoke-virtual {v7, v13}, Lfet;->K(I)V

    .line 775
    .line 776
    .line 777
    const v13, 0x6d65616e

    .line 778
    .line 779
    .line 780
    if-ne v12, v13, :cond_21

    .line 781
    .line 782
    add-int/lit8 v0, v31, -0xc

    .line 783
    .line 784
    invoke-virtual {v7, v0}, Lfet;->x(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move/from16 v12, v32

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_21
    add-int/lit8 v13, v31, -0xc

    .line 792
    .line 793
    move-object/from16 v34, v3

    .line 794
    .line 795
    const v3, 0x6e616d65

    .line 796
    .line 797
    .line 798
    if-ne v12, v3, :cond_22

    .line 799
    .line 800
    invoke-virtual {v7, v13}, Lfet;->x(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    move/from16 v12, v32

    .line 805
    .line 806
    :goto_16
    move-object/from16 v3, v34

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_22
    const v3, 0x64617461

    .line 810
    .line 811
    .line 812
    if-ne v12, v3, :cond_23

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_23
    move/from16 v31, v32

    .line 816
    .line 817
    :goto_17
    if-ne v12, v3, :cond_24

    .line 818
    .line 819
    move/from16 v10, v33

    .line 820
    .line 821
    :cond_24
    invoke-virtual {v7, v13}, Lfet;->K(I)V

    .line 822
    .line 823
    .line 824
    move/from16 v12, v31

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_25
    move-object/from16 v34, v3

    .line 828
    .line 829
    move/from16 v32, v12

    .line 830
    .line 831
    if-eqz v0, :cond_27

    .line 832
    .line 833
    if-eqz v5, :cond_27

    .line 834
    .line 835
    move/from16 v3, v19

    .line 836
    .line 837
    if-ne v10, v3, :cond_26

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_26
    invoke-virtual {v7, v10}, Lfet;->J(I)V

    .line 841
    .line 842
    .line 843
    const/16 v3, 0x10

    .line 844
    .line 845
    invoke-virtual {v7, v3}, Lfet;->K(I)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v12, v32, -0x10

    .line 849
    .line 850
    invoke-virtual {v7, v12}, Lfet;->x(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    new-instance v10, Lgat;

    .line 855
    .line 856
    invoke-direct {v10, v0, v5, v3}, Lgat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 857
    .line 858
    .line 859
    move-object v13, v10

    .line 860
    goto :goto_19

    .line 861
    :cond_27
    :goto_18
    const/4 v13, 0x0

    .line 862
    :goto_19
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_f

    .line 866
    .line 867
    :cond_28
    move-object/from16 v34, v3

    .line 868
    .line 869
    const v5, 0x64617461

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1b

    .line 873
    .line 874
    :cond_29
    :goto_1a
    move-object/from16 v34, v3

    .line 875
    .line 876
    move/from16 v21, v5

    .line 877
    .line 878
    const v3, 0xffffff

    .line 879
    .line 880
    .line 881
    and-int/2addr v3, v12

    .line 882
    const v5, 0x636d74

    .line 883
    .line 884
    .line 885
    if-ne v3, v5, :cond_2b

    .line 886
    .line 887
    :try_start_6
    invoke-virtual {v7}, Lfet;->e()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v7}, Lfet;->e()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const v5, 0x64617461

    .line 896
    .line 897
    .line 898
    if-ne v3, v5, :cond_2a

    .line 899
    .line 900
    const/16 v3, 0x8

    .line 901
    .line 902
    invoke-virtual {v7, v3}, Lfet;->K(I)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v0, v0, -0x10

    .line 906
    .line 907
    invoke-virtual {v7, v0}, Lfet;->x(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v13, Lgan;

    .line 912
    .line 913
    const-string v3, "und"

    .line 914
    .line 915
    invoke-direct {v13, v3, v0, v0}, Lgan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1e

    .line 919
    .line 920
    :cond_2a
    invoke-static {v12}, Lfff;->e(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lfeo;->f()V

    .line 924
    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    goto/16 :goto_1e

    .line 928
    .line 929
    :catchall_0
    move-exception v0

    .line 930
    goto/16 :goto_20

    .line 931
    .line 932
    :cond_2b
    const v5, 0x64617461

    .line 933
    .line 934
    .line 935
    const v10, 0x6e616d

    .line 936
    .line 937
    .line 938
    if-eq v3, v10, :cond_36

    .line 939
    .line 940
    const v10, 0x74726b

    .line 941
    .line 942
    .line 943
    if-ne v3, v10, :cond_2c

    .line 944
    .line 945
    goto/16 :goto_1d

    .line 946
    .line 947
    :cond_2c
    const v10, 0x636f6d

    .line 948
    .line 949
    .line 950
    if-eq v3, v10, :cond_35

    .line 951
    .line 952
    const v10, 0x777274

    .line 953
    .line 954
    .line 955
    if-ne v3, v10, :cond_2d

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_2d
    const v10, 0x646179

    .line 959
    .line 960
    .line 961
    if-ne v3, v10, :cond_2e

    .line 962
    .line 963
    const-string v0, "TDRC"

    .line 964
    .line 965
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    goto :goto_1e

    .line 970
    :cond_2e
    const v10, 0x415254

    .line 971
    .line 972
    .line 973
    if-ne v3, v10, :cond_2f

    .line 974
    .line 975
    const-string v0, "TPE1"

    .line 976
    .line 977
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    goto :goto_1e

    .line 982
    :cond_2f
    const v10, 0x746f6f

    .line 983
    .line 984
    .line 985
    if-ne v3, v10, :cond_30

    .line 986
    .line 987
    const-string v0, "TSSE"

    .line 988
    .line 989
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    goto :goto_1e

    .line 994
    :cond_30
    const v10, 0x616c62

    .line 995
    .line 996
    .line 997
    if-ne v3, v10, :cond_31

    .line 998
    .line 999
    const-string v0, "TALB"

    .line 1000
    .line 1001
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_31
    const v10, 0x6c7972

    .line 1007
    .line 1008
    .line 1009
    if-ne v3, v10, :cond_32

    .line 1010
    .line 1011
    const-string v0, "USLT"

    .line 1012
    .line 1013
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_32
    const v10, 0x67656e

    .line 1019
    .line 1020
    .line 1021
    if-ne v3, v10, :cond_33

    .line 1022
    .line 1023
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    goto :goto_1e

    .line 1028
    :cond_33
    const v0, 0x677270

    .line 1029
    .line 1030
    .line 1031
    if-ne v3, v0, :cond_34

    .line 1032
    .line 1033
    const-string v0, "TIT1"

    .line 1034
    .line 1035
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_34
    :goto_1b
    invoke-static {v12}, Lfff;->e(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Lfeo;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    goto :goto_1f

    .line 1051
    :cond_35
    :goto_1c
    :try_start_7
    const-string v0, "TCOM"

    .line 1052
    .line 1053
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    goto :goto_1e

    .line 1058
    :cond_36
    :goto_1d
    const-string v0, "TIT2"

    .line 1059
    .line 1060
    invoke-static {v12, v0, v7}, Lcxw;->O(ILjava/lang/String;Lfet;)Lgaw;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1064
    :goto_1e
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1f
    if-eqz v13, :cond_37

    .line 1068
    .line 1069
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_37
    move/from16 v5, v21

    .line 1073
    .line 1074
    move-object/from16 v0, v30

    .line 1075
    .line 1076
    move-object/from16 v3, v34

    .line 1077
    .line 1078
    const/16 v10, 0x8

    .line 1079
    .line 1080
    const v12, 0x696c7374

    .line 1081
    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/16 v19, -0x1

    .line 1085
    .line 1086
    goto/16 :goto_b

    .line 1087
    .line 1088
    :goto_20
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_38
    move-object/from16 v30, v0

    .line 1093
    .line 1094
    move-object/from16 v34, v3

    .line 1095
    .line 1096
    move/from16 v21, v5

    .line 1097
    .line 1098
    const v5, 0x64617461

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_39

    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_39
    new-instance v13, Lfcf;

    .line 1109
    .line 1110
    invoke-direct {v13, v2}, Lfcf;-><init>(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_22

    .line 1114
    :cond_3a
    move-object/from16 v30, v0

    .line 1115
    .line 1116
    move-object/from16 v34, v3

    .line 1117
    .line 1118
    move/from16 v21, v5

    .line 1119
    .line 1120
    const v5, 0x64617461

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v15}, Lfet;->J(I)V

    .line 1124
    .line 1125
    .line 1126
    move/from16 v5, v21

    .line 1127
    .line 1128
    const v2, 0x6d657461

    .line 1129
    .line 1130
    .line 1131
    const/16 v10, 0x8

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    const/16 v19, -0x1

    .line 1135
    .line 1136
    goto/16 :goto_a

    .line 1137
    .line 1138
    :cond_3b
    move-object/from16 v30, v0

    .line 1139
    .line 1140
    move-object/from16 v34, v3

    .line 1141
    .line 1142
    move/from16 v21, v5

    .line 1143
    .line 1144
    const v5, 0x64617461

    .line 1145
    .line 1146
    .line 1147
    :goto_21
    const/4 v13, 0x0

    .line 1148
    :goto_22
    invoke-virtual {v9, v13}, Lfcf;->d(Lfcf;)Lfcf;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move-object v9, v0

    .line 1153
    const/16 v11, 0x8

    .line 1154
    .line 1155
    const/4 v13, 0x4

    .line 1156
    const/16 v17, 0xc

    .line 1157
    .line 1158
    goto/16 :goto_2c

    .line 1159
    .line 1160
    :cond_3c
    move-object/from16 v30, v0

    .line 1161
    .line 1162
    move-object/from16 v34, v3

    .line 1163
    .line 1164
    move/from16 v21, v5

    .line 1165
    .line 1166
    const v5, 0x64617461

    .line 1167
    .line 1168
    .line 1169
    const v0, 0x736d7461

    .line 1170
    .line 1171
    .line 1172
    if-ne v15, v0, :cond_4b

    .line 1173
    .line 1174
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v0, 0xc

    .line 1178
    .line 1179
    invoke-virtual {v7, v0}, Lfet;->K(I)V

    .line 1180
    .line 1181
    .line 1182
    :goto_23
    iget v0, v7, Lfet;->b:I

    .line 1183
    .line 1184
    if-ge v0, v8, :cond_4a

    .line 1185
    .line 1186
    invoke-virtual {v7}, Lfet;->e()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    invoke-virtual {v7}, Lfet;->e()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    const v10, 0x73617574

    .line 1195
    .line 1196
    .line 1197
    if-ne v3, v10, :cond_49

    .line 1198
    .line 1199
    const/16 v3, 0x10

    .line 1200
    .line 1201
    if-ge v2, v3, :cond_3d

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    const/16 v11, 0x8

    .line 1205
    .line 1206
    const/4 v13, 0x4

    .line 1207
    const/16 v15, 0xc

    .line 1208
    .line 1209
    goto/16 :goto_2b

    .line 1210
    .line 1211
    :cond_3d
    const/4 v13, 0x4

    .line 1212
    invoke-virtual {v7, v13}, Lfet;->K(I)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v0, -0x1

    .line 1216
    const/4 v2, 0x0

    .line 1217
    const/4 v10, 0x0

    .line 1218
    :goto_24
    const/4 v11, 0x2

    .line 1219
    if-ge v2, v11, :cond_40

    .line 1220
    .line 1221
    invoke-virtual {v7}, Lfet;->j()I

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    invoke-virtual {v7}, Lfet;->j()I

    .line 1226
    .line 1227
    .line 1228
    move-result v12

    .line 1229
    if-nez v11, :cond_3e

    .line 1230
    .line 1231
    move v0, v12

    .line 1232
    goto :goto_25

    .line 1233
    :cond_3e
    const/4 v15, 0x1

    .line 1234
    if-ne v11, v15, :cond_3f

    .line 1235
    .line 1236
    move v10, v12

    .line 1237
    :cond_3f
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 1238
    .line 1239
    goto :goto_24

    .line 1240
    :cond_40
    const v2, -0x7fffffff

    .line 1241
    .line 1242
    .line 1243
    const/16 v11, 0xc

    .line 1244
    .line 1245
    if-ne v0, v11, :cond_41

    .line 1246
    .line 1247
    const/16 v0, 0xf0

    .line 1248
    .line 1249
    :goto_26
    const/16 v11, 0x8

    .line 1250
    .line 1251
    :goto_27
    const/16 v15, 0xc

    .line 1252
    .line 1253
    goto :goto_29

    .line 1254
    :cond_41
    const/16 v12, 0xd

    .line 1255
    .line 1256
    if-ne v0, v12, :cond_42

    .line 1257
    .line 1258
    const/16 v0, 0x78

    .line 1259
    .line 1260
    goto :goto_26

    .line 1261
    :cond_42
    const/16 v11, 0x15

    .line 1262
    .line 1263
    if-eq v0, v11, :cond_43

    .line 1264
    .line 1265
    move v0, v2

    .line 1266
    goto :goto_26

    .line 1267
    :cond_43
    invoke-virtual {v7}, Lfet;->a()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    const/16 v11, 0x8

    .line 1272
    .line 1273
    if-lt v0, v11, :cond_46

    .line 1274
    .line 1275
    iget v0, v7, Lfet;->b:I

    .line 1276
    .line 1277
    add-int/2addr v0, v11

    .line 1278
    if-le v0, v8, :cond_44

    .line 1279
    .line 1280
    move v0, v2

    .line 1281
    goto :goto_27

    .line 1282
    :cond_44
    invoke-virtual {v7}, Lfet;->e()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v7}, Lfet;->e()I

    .line 1287
    .line 1288
    .line 1289
    move-result v12

    .line 1290
    const/16 v15, 0xc

    .line 1291
    .line 1292
    if-lt v0, v15, :cond_47

    .line 1293
    .line 1294
    const v0, 0x73726672

    .line 1295
    .line 1296
    .line 1297
    if-eq v12, v0, :cond_45

    .line 1298
    .line 1299
    goto :goto_28

    .line 1300
    :cond_45
    invoke-virtual {v7}, Lfet;->k()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    goto :goto_29

    .line 1305
    :cond_46
    const/16 v15, 0xc

    .line 1306
    .line 1307
    :cond_47
    :goto_28
    move v0, v2

    .line 1308
    :goto_29
    if-ne v0, v2, :cond_48

    .line 1309
    .line 1310
    goto :goto_2a

    .line 1311
    :cond_48
    new-instance v2, Lfcf;

    .line 1312
    .line 1313
    const/4 v12, 0x1

    .line 1314
    new-array v3, v12, [Lfce;

    .line 1315
    .line 1316
    int-to-float v0, v0

    .line 1317
    new-instance v12, Lgbb;

    .line 1318
    .line 1319
    invoke-direct {v12, v0, v10}, Lgbb;-><init>(FI)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v29, 0x0

    .line 1323
    .line 1324
    aput-object v12, v3, v29

    .line 1325
    .line 1326
    invoke-direct {v2, v3}, Lfcf;-><init>([Lfce;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_2b

    .line 1330
    :cond_49
    const/16 v11, 0x8

    .line 1331
    .line 1332
    const/16 v12, 0xd

    .line 1333
    .line 1334
    const/4 v13, 0x4

    .line 1335
    const/16 v15, 0xc

    .line 1336
    .line 1337
    add-int/2addr v0, v2

    .line 1338
    invoke-virtual {v7, v0}, Lfet;->J(I)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_23

    .line 1342
    .line 1343
    :cond_4a
    const/16 v11, 0x8

    .line 1344
    .line 1345
    const/4 v13, 0x4

    .line 1346
    const/16 v15, 0xc

    .line 1347
    .line 1348
    :goto_2a
    const/4 v2, 0x0

    .line 1349
    :goto_2b
    invoke-virtual {v9, v2}, Lfcf;->d(Lfcf;)Lfcf;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    move-object v9, v0

    .line 1354
    move/from16 v17, v15

    .line 1355
    .line 1356
    goto :goto_2c

    .line 1357
    :cond_4b
    const/16 v11, 0x8

    .line 1358
    .line 1359
    const/4 v13, 0x4

    .line 1360
    const/16 v17, 0xc

    .line 1361
    .line 1362
    const v0, -0x56878686

    .line 1363
    .line 1364
    .line 1365
    if-ne v15, v0, :cond_4c

    .line 1366
    .line 1367
    invoke-static {v7}, Lgca;->d(Lfet;)Lfcf;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v9, v0}, Lfcf;->d(Lfcf;)Lfcf;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    move-object v9, v0

    .line 1376
    :cond_4c
    :goto_2c
    invoke-virtual {v7, v8}, Lfet;->J(I)V

    .line 1377
    .line 1378
    .line 1379
    move v10, v11

    .line 1380
    move/from16 v5, v21

    .line 1381
    .line 1382
    move-object/from16 v0, v30

    .line 1383
    .line 1384
    move-object/from16 v3, v34

    .line 1385
    .line 1386
    const v2, 0x6d657461

    .line 1387
    .line 1388
    .line 1389
    const/4 v12, 0x1

    .line 1390
    const/4 v13, 0x0

    .line 1391
    const/16 v19, -0x1

    .line 1392
    .line 1393
    goto/16 :goto_9

    .line 1394
    .line 1395
    :cond_4d
    move-object/from16 v30, v0

    .line 1396
    .line 1397
    move-object/from16 v34, v3

    .line 1398
    .line 1399
    move/from16 v21, v5

    .line 1400
    .line 1401
    invoke-virtual {v6, v9}, Lfyf;->b(Lfcf;)V

    .line 1402
    .line 1403
    .line 1404
    move-object v0, v9

    .line 1405
    goto :goto_2d

    .line 1406
    :cond_4e
    move-object/from16 v30, v0

    .line 1407
    .line 1408
    move-object/from16 v34, v3

    .line 1409
    .line 1410
    move/from16 v21, v5

    .line 1411
    .line 1412
    const/4 v0, 0x0

    .line 1413
    :goto_2d
    new-instance v2, Lfcf;

    .line 1414
    .line 1415
    const/4 v13, 0x1

    .line 1416
    new-array v3, v13, [Lfce;

    .line 1417
    .line 1418
    const v5, 0x6d766864

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v5}, Lffd;->b(I)Lffe;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v5, v5, Lffe;->a:Lfet;

    .line 1429
    .line 1430
    invoke-static {v5}, Lgca;->e(Lfet;)Lffh;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    const/16 v29, 0x0

    .line 1435
    .line 1436
    aput-object v5, v3, v29

    .line 1437
    .line 1438
    invoke-direct {v2, v3}, Lfcf;-><init>([Lfce;)V

    .line 1439
    .line 1440
    .line 1441
    iget v3, v1, Lgcg;->b:I

    .line 1442
    .line 1443
    and-int/lit8 v5, v3, 0x1

    .line 1444
    .line 1445
    if-eq v13, v5, :cond_4f

    .line 1446
    .line 1447
    const/4 v9, 0x0

    .line 1448
    goto :goto_2e

    .line 1449
    :cond_4f
    const/4 v9, 0x1

    .line 1450
    :goto_2e
    new-instance v11, Lfip;

    .line 1451
    .line 1452
    const/16 v5, 0x9

    .line 1453
    .line 1454
    invoke-direct {v11, v5}, Lfip;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    move-object v5, v6

    .line 1458
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    const/4 v8, 0x0

    .line 1464
    move/from16 v10, v21

    .line 1465
    .line 1466
    const/16 v24, 0x10

    .line 1467
    .line 1468
    invoke-static/range {v4 .. v11}, Lgca;->g(Lffd;Lfyf;JLandroidx/media3/common/DrmInitData;ZZLbqev;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v4}, Lcxw;->K(Ljava/util/List;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    const/4 v9, -0x1

    .line 1477
    const/4 v10, 0x0

    .line 1478
    const/4 v11, 0x0

    .line 1479
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    :goto_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v15

    .line 1488
    if-ge v10, v15, :cond_60

    .line 1489
    .line 1490
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    check-cast v15, Lgcm;

    .line 1495
    .line 1496
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    iget v7, v15, Lgcm;->b:I

    .line 1502
    .line 1503
    if-nez v7, :cond_50

    .line 1504
    .line 1505
    move-object/from16 v21, v0

    .line 1506
    .line 1507
    move-object/from16 v23, v2

    .line 1508
    .line 1509
    move/from16 v26, v3

    .line 1510
    .line 1511
    move-object/from16 v27, v5

    .line 1512
    .line 1513
    move/from16 v22, v11

    .line 1514
    .line 1515
    move-object/from16 v0, v34

    .line 1516
    .line 1517
    const/4 v3, -0x1

    .line 1518
    move-object v11, v4

    .line 1519
    goto/16 :goto_37

    .line 1520
    .line 1521
    :cond_50
    iget-object v7, v15, Lgcm;->a:Lgcj;

    .line 1522
    .line 1523
    new-instance v8, Lbgik;

    .line 1524
    .line 1525
    move-object/from16 v21, v0

    .line 1526
    .line 1527
    iget-object v0, v1, Lgcg;->w:Lfxz;

    .line 1528
    .line 1529
    add-int/lit8 v22, v11, 0x1

    .line 1530
    .line 1531
    move-object/from16 v23, v2

    .line 1532
    .line 1533
    iget v2, v7, Lgcj;->b:I

    .line 1534
    .line 1535
    invoke-interface {v0, v11, v2}, Lfxz;->q(II)Lfyt;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-direct {v8, v7, v15, v0}, Lbgik;-><init>(Lgcj;Lgcm;Lfyt;)V

    .line 1540
    .line 1541
    .line 1542
    move v0, v3

    .line 1543
    move-object v11, v4

    .line 1544
    iget-wide v3, v7, Lgcj;->e:J

    .line 1545
    .line 1546
    cmp-long v26, v3, v17

    .line 1547
    .line 1548
    if-nez v26, :cond_51

    .line 1549
    .line 1550
    iget-wide v3, v15, Lgcm;->h:J

    .line 1551
    .line 1552
    :cond_51
    move/from16 v26, v0

    .line 1553
    .line 1554
    iget-object v0, v8, Lbgik;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-interface {v0}, Lfyt;->f()V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v12

    .line 1563
    iget-object v3, v7, Lgcj;->g:Lfbm;

    .line 1564
    .line 1565
    const-string v4, "audio/true-hd"

    .line 1566
    .line 1567
    iget-object v7, v3, Lfbm;->o:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    if-eqz v4, :cond_52

    .line 1574
    .line 1575
    iget v4, v15, Lgcm;->e:I

    .line 1576
    .line 1577
    mul-int/lit8 v4, v4, 0x10

    .line 1578
    .line 1579
    goto :goto_30

    .line 1580
    :cond_52
    iget v4, v15, Lgcm;->e:I

    .line 1581
    .line 1582
    add-int/lit8 v4, v4, 0x1e

    .line 1583
    .line 1584
    :goto_30
    new-instance v7, Lfbl;

    .line 1585
    .line 1586
    invoke-direct {v7, v3}, Lfbl;-><init>(Lfbm;)V

    .line 1587
    .line 1588
    .line 1589
    iput v4, v7, Lfbl;->n:I

    .line 1590
    .line 1591
    const/4 v4, 0x2

    .line 1592
    if-ne v2, v4, :cond_55

    .line 1593
    .line 1594
    iget v2, v3, Lfbm;->f:I

    .line 1595
    .line 1596
    and-int/lit8 v4, v26, 0x8

    .line 1597
    .line 1598
    if-eqz v4, :cond_54

    .line 1599
    .line 1600
    const/4 v4, -0x1

    .line 1601
    if-ne v9, v4, :cond_53

    .line 1602
    .line 1603
    const/4 v4, 0x1

    .line 1604
    goto :goto_31

    .line 1605
    :cond_53
    const/4 v4, 0x2

    .line 1606
    :goto_31
    or-int/2addr v2, v4

    .line 1607
    :cond_54
    iput v2, v7, Lfbl;->f:I

    .line 1608
    .line 1609
    const/4 v2, 0x2

    .line 1610
    :cond_55
    const/4 v15, 0x1

    .line 1611
    if-ne v2, v15, :cond_56

    .line 1612
    .line 1613
    invoke-virtual {v5}, Lfyf;->a()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_56

    .line 1618
    .line 1619
    iget v4, v5, Lfyf;->a:I

    .line 1620
    .line 1621
    iput v4, v7, Lfbl;->F:I

    .line 1622
    .line 1623
    iget v4, v5, Lfyf;->b:I

    .line 1624
    .line 1625
    iput v4, v7, Lfbl;->G:I

    .line 1626
    .line 1627
    :cond_56
    iget-object v3, v3, Lfbm;->l:Lfcf;

    .line 1628
    .line 1629
    const/4 v4, 0x3

    .line 1630
    new-array v15, v4, [Lfcf;

    .line 1631
    .line 1632
    iget-object v4, v1, Lgcg;->i:Ljava/util/List;

    .line 1633
    .line 1634
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v27

    .line 1638
    if-eqz v27, :cond_57

    .line 1639
    .line 1640
    move-object/from16 v27, v3

    .line 1641
    .line 1642
    const/4 v3, 0x0

    .line 1643
    goto :goto_32

    .line 1644
    :cond_57
    move-object/from16 v27, v3

    .line 1645
    .line 1646
    new-instance v3, Lfcf;

    .line 1647
    .line 1648
    invoke-direct {v3, v4}, Lfcf;-><init>(Ljava/util/List;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_32
    const/4 v4, 0x0

    .line 1652
    aput-object v3, v15, v4

    .line 1653
    .line 1654
    const/16 v25, 0x1

    .line 1655
    .line 1656
    aput-object v21, v15, v25

    .line 1657
    .line 1658
    const/16 v16, 0x2

    .line 1659
    .line 1660
    aput-object v23, v15, v16

    .line 1661
    .line 1662
    if-eqz v27, :cond_58

    .line 1663
    .line 1664
    move-object/from16 v3, v27

    .line 1665
    .line 1666
    move-object/from16 v27, v5

    .line 1667
    .line 1668
    goto :goto_33

    .line 1669
    :cond_58
    new-instance v3, Lfcf;

    .line 1670
    .line 1671
    move-object/from16 v27, v5

    .line 1672
    .line 1673
    new-array v5, v4, [Lfce;

    .line 1674
    .line 1675
    invoke-direct {v3, v5}, Lfcf;-><init>([Lfce;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_33
    if-eqz v14, :cond_5c

    .line 1679
    .line 1680
    const/4 v4, 0x0

    .line 1681
    :goto_34
    invoke-virtual {v14}, Lfcf;->a()I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-ge v4, v5, :cond_5c

    .line 1686
    .line 1687
    invoke-virtual {v14, v4}, Lfcf;->b(I)Lfce;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    move/from16 v28, v4

    .line 1692
    .line 1693
    instance-of v4, v5, Lffb;

    .line 1694
    .line 1695
    if-eqz v4, :cond_5b

    .line 1696
    .line 1697
    check-cast v5, Lffb;

    .line 1698
    .line 1699
    iget-object v4, v5, Lffb;->a:Ljava/lang/String;

    .line 1700
    .line 1701
    move-object/from16 v31, v5

    .line 1702
    .line 1703
    const-string v5, "com.android.capture.fps"

    .line 1704
    .line 1705
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-eqz v4, :cond_5a

    .line 1710
    .line 1711
    const/4 v4, 0x2

    .line 1712
    if-ne v2, v4, :cond_59

    .line 1713
    .line 1714
    const/4 v4, 0x1

    .line 1715
    new-array v5, v4, [Lfce;

    .line 1716
    .line 1717
    const/16 v29, 0x0

    .line 1718
    .line 1719
    aput-object v31, v5, v29

    .line 1720
    .line 1721
    invoke-virtual {v3, v5}, Lfcf;->c([Lfce;)Lfcf;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    goto :goto_35

    .line 1726
    :cond_59
    const/16 v29, 0x0

    .line 1727
    .line 1728
    goto :goto_35

    .line 1729
    :cond_5a
    const/4 v4, 0x1

    .line 1730
    const/16 v29, 0x0

    .line 1731
    .line 1732
    new-array v5, v4, [Lfce;

    .line 1733
    .line 1734
    aput-object v31, v5, v29

    .line 1735
    .line 1736
    invoke-virtual {v3, v5}, Lfcf;->c([Lfce;)Lfcf;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    :cond_5b
    :goto_35
    add-int/lit8 v4, v28, 0x1

    .line 1741
    .line 1742
    goto :goto_34

    .line 1743
    :cond_5c
    const/4 v4, 0x0

    .line 1744
    :goto_36
    const/4 v5, 0x3

    .line 1745
    if-ge v4, v5, :cond_5d

    .line 1746
    .line 1747
    aget-object v5, v15, v4

    .line 1748
    .line 1749
    invoke-virtual {v3, v5}, Lfcf;->d(Lfcf;)Lfcf;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    add-int/lit8 v4, v4, 0x1

    .line 1754
    .line 1755
    goto :goto_36

    .line 1756
    :cond_5d
    invoke-virtual {v3}, Lfcf;->a()I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    if-lez v4, :cond_5e

    .line 1761
    .line 1762
    iput-object v3, v7, Lfbl;->k:Lfcf;

    .line 1763
    .line 1764
    :cond_5e
    invoke-virtual {v7, v6}, Lfbl;->a(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v3, Lfbm;

    .line 1768
    .line 1769
    invoke-direct {v3, v7}, Lfbm;-><init>(Lfbl;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v0, v3}, Lfyt;->b(Lfbm;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v4, 0x2

    .line 1776
    const/4 v3, -0x1

    .line 1777
    if-ne v2, v4, :cond_5f

    .line 1778
    .line 1779
    if-ne v9, v3, :cond_5f

    .line 1780
    .line 1781
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    :cond_5f
    move-object/from16 v0, v34

    .line 1786
    .line 1787
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    :goto_37
    add-int/lit8 v10, v10, 0x1

    .line 1791
    .line 1792
    move-object/from16 v34, v0

    .line 1793
    .line 1794
    move-object v4, v11

    .line 1795
    move-object/from16 v0, v21

    .line 1796
    .line 1797
    move/from16 v11, v22

    .line 1798
    .line 1799
    move-object/from16 v2, v23

    .line 1800
    .line 1801
    move/from16 v3, v26

    .line 1802
    .line 1803
    move-object/from16 v5, v27

    .line 1804
    .line 1805
    goto/16 :goto_2f

    .line 1806
    .line 1807
    :cond_60
    move-object/from16 v0, v34

    .line 1808
    .line 1809
    const/4 v3, -0x1

    .line 1810
    iput v9, v1, Lgcg;->y:I

    .line 1811
    .line 1812
    iput-wide v12, v1, Lgcg;->z:J

    .line 1813
    .line 1814
    const/4 v12, 0x0

    .line 1815
    new-array v2, v12, [Lbgik;

    .line 1816
    .line 1817
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, [Lbgik;

    .line 1822
    .line 1823
    iput-object v0, v1, Lgcg;->C:[Lbgik;

    .line 1824
    .line 1825
    array-length v2, v0

    .line 1826
    new-array v4, v2, [[J

    .line 1827
    .line 1828
    new-array v5, v2, [I

    .line 1829
    .line 1830
    new-array v6, v2, [J

    .line 1831
    .line 1832
    new-array v2, v2, [Z

    .line 1833
    .line 1834
    const/4 v12, 0x0

    .line 1835
    :goto_38
    array-length v7, v0

    .line 1836
    if-ge v12, v7, :cond_61

    .line 1837
    .line 1838
    aget-object v7, v0, v12

    .line 1839
    .line 1840
    iget-object v7, v7, Lbgik;->d:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v7, Lgcm;

    .line 1843
    .line 1844
    iget v7, v7, Lgcm;->b:I

    .line 1845
    .line 1846
    new-array v7, v7, [J

    .line 1847
    .line 1848
    aput-object v7, v4, v12

    .line 1849
    .line 1850
    aget-object v7, v0, v12

    .line 1851
    .line 1852
    iget-object v7, v7, Lbgik;->d:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v7, Lgcm;

    .line 1855
    .line 1856
    iget-object v7, v7, Lgcm;->f:[J

    .line 1857
    .line 1858
    const/16 v29, 0x0

    .line 1859
    .line 1860
    aget-wide v8, v7, v29

    .line 1861
    .line 1862
    aput-wide v8, v6, v12

    .line 1863
    .line 1864
    add-int/lit8 v12, v12, 0x1

    .line 1865
    .line 1866
    goto :goto_38

    .line 1867
    :cond_61
    const/16 v29, 0x0

    .line 1868
    .line 1869
    const-wide/16 v7, 0x0

    .line 1870
    .line 1871
    move/from16 v12, v29

    .line 1872
    .line 1873
    :goto_39
    array-length v9, v0

    .line 1874
    if-ge v12, v9, :cond_65

    .line 1875
    .line 1876
    const-wide v9, 0x7fffffffffffffffL

    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    move-wide v10, v9

    .line 1882
    move/from16 v13, v29

    .line 1883
    .line 1884
    move v9, v3

    .line 1885
    :goto_3a
    array-length v14, v0

    .line 1886
    if-ge v13, v14, :cond_63

    .line 1887
    .line 1888
    aget-boolean v14, v2, v13

    .line 1889
    .line 1890
    if-nez v14, :cond_62

    .line 1891
    .line 1892
    aget-wide v14, v6, v13

    .line 1893
    .line 1894
    cmp-long v17, v14, v10

    .line 1895
    .line 1896
    if-gtz v17, :cond_62

    .line 1897
    .line 1898
    move v9, v13

    .line 1899
    move-wide v10, v14

    .line 1900
    :cond_62
    add-int/lit8 v13, v13, 0x1

    .line 1901
    .line 1902
    goto :goto_3a

    .line 1903
    :cond_63
    aget v10, v5, v9

    .line 1904
    .line 1905
    aget-object v11, v4, v9

    .line 1906
    .line 1907
    aput-wide v7, v11, v10

    .line 1908
    .line 1909
    aget-object v13, v0, v9

    .line 1910
    .line 1911
    iget-object v13, v13, Lbgik;->d:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v13, Lgcm;

    .line 1914
    .line 1915
    iget-object v14, v13, Lgcm;->d:[I

    .line 1916
    .line 1917
    aget v14, v14, v10

    .line 1918
    .line 1919
    int-to-long v14, v14

    .line 1920
    add-long/2addr v7, v14

    .line 1921
    const/16 v25, 0x1

    .line 1922
    .line 1923
    add-int/lit8 v10, v10, 0x1

    .line 1924
    .line 1925
    aput v10, v5, v9

    .line 1926
    .line 1927
    array-length v11, v11

    .line 1928
    if-ge v10, v11, :cond_64

    .line 1929
    .line 1930
    iget-object v11, v13, Lgcm;->f:[J

    .line 1931
    .line 1932
    aget-wide v10, v11, v10

    .line 1933
    .line 1934
    aput-wide v10, v6, v9

    .line 1935
    .line 1936
    goto :goto_39

    .line 1937
    :cond_64
    aput-boolean v25, v2, v9

    .line 1938
    .line 1939
    add-int/lit8 v12, v12, 0x1

    .line 1940
    .line 1941
    goto :goto_39

    .line 1942
    :cond_65
    iput-object v4, v1, Lgcg;->x:[[J

    .line 1943
    .line 1944
    iget-object v0, v1, Lgcg;->w:Lfxz;

    .line 1945
    .line 1946
    invoke-interface {v0}, Lfxz;->r()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v1, Lgcg;->w:Lfxz;

    .line 1950
    .line 1951
    invoke-interface {v0, v1}, Lfxz;->x(Lfyn;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    .line 1955
    .line 1956
    .line 1957
    const/4 v4, 0x2

    .line 1958
    iput v4, v1, Lgcg;->k:I

    .line 1959
    .line 1960
    goto/16 :goto_0

    .line 1961
    .line 1962
    :cond_66
    move-object/from16 v30, v0

    .line 1963
    .line 1964
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_0

    .line 1969
    .line 1970
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, Lffd;

    .line 1975
    .line 1976
    invoke-virtual {v0, v4}, Lffd;->c(Lffd;)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_0

    .line 1980
    .line 1981
    :cond_67
    iget v0, v1, Lgcg;->k:I

    .line 1982
    .line 1983
    const/4 v4, 0x2

    .line 1984
    if-eq v0, v4, :cond_68

    .line 1985
    .line 1986
    invoke-direct {v1}, Lgcg;->n()V

    .line 1987
    .line 1988
    .line 1989
    :cond_68
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgcg;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lfyl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lgcg;->C:[Lbgik;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v1, Lfyl;

    .line 11
    .line 12
    sget-object v2, Lfyo;->a:Lfyo;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lgcg;->y:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    iget-object v3, v3, Lbgik;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lgcm;

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lgcg;->l(Lgcm;J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    new-instance v1, Lfyl;

    .line 41
    .line 42
    sget-object v2, Lfyo;->a:Lfyo;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object v10, v3, Lgcm;->f:[J

    .line 49
    .line 50
    aget-wide v11, v10, v4

    .line 51
    .line 52
    iget-object v13, v3, Lgcm;->c:[J

    .line 53
    .line 54
    aget-wide v14, v13, v4

    .line 55
    .line 56
    cmp-long v16, v11, v1

    .line 57
    .line 58
    if-gez v16, :cond_2

    .line 59
    .line 60
    iget v6, v3, Lgcm;->b:I

    .line 61
    .line 62
    add-int/2addr v6, v5

    .line 63
    if-ge v4, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lgcm;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v5, :cond_2

    .line 70
    .line 71
    if-eq v1, v4, :cond_2

    .line 72
    .line 73
    aget-wide v2, v10, v1

    .line 74
    .line 75
    aget-wide v4, v13, v1

    .line 76
    .line 77
    move-wide v6, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v2, v8

    .line 80
    const-wide/16 v6, -0x1

    .line 81
    .line 82
    :goto_0
    move-wide v3, v2

    .line 83
    move-wide v1, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-wide v3, v8

    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    :goto_1
    const/4 v5, 0x0

    .line 94
    :goto_2
    iget-object v10, v0, Lgcg;->C:[Lbgik;

    .line 95
    .line 96
    array-length v11, v10

    .line 97
    if-ge v5, v11, :cond_6

    .line 98
    .line 99
    iget v11, v0, Lgcg;->y:I

    .line 100
    .line 101
    if-eq v5, v11, :cond_5

    .line 102
    .line 103
    aget-object v10, v10, v5

    .line 104
    .line 105
    iget-object v10, v10, Lbgik;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lgcm;

    .line 108
    .line 109
    invoke-static {v10, v1, v2, v14, v15}, Lgcg;->m(Lgcm;JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v13, v3, v8

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-static {v10, v3, v4, v6, v7}, Lgcg;->m(Lgcm;JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :cond_4
    move-wide v14, v11

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v5, Lfyo;

    .line 126
    .line 127
    invoke-direct {v5, v1, v2, v14, v15}, Lfyo;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    cmp-long v1, v3, v8

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    new-instance v1, Lfyl;

    .line 135
    .line 136
    invoke-direct {v1, v5, v5}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    new-instance v1, Lfyo;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4, v6, v7}, Lfyo;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lfyl;

    .line 146
    .line 147
    invoke-direct {v2, v5, v1}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcg;->j:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 2

    .line 1
    iget v0, p0, Lgcg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgcg;->a:Lgdl;

    .line 8
    .line 9
    new-instance v1, Lgdo;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lgdo;-><init>(Lfxz;Lgdl;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lgcg;->w:Lfxz;

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcg;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgcg;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lgcg;->p:I

    .line 11
    .line 12
    iput v0, p0, Lgcg;->q:I

    .line 13
    .line 14
    iput v0, p0, Lgcg;->r:I

    .line 15
    .line 16
    iput v0, p0, Lgcg;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lgcg;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lgcg;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lgcg;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lgcg;->h:Lgch;

    .line 36
    .line 37
    iget-object p2, p1, Lgch;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p1, Lgch;->d:I

    .line 43
    .line 44
    iget-object p1, p0, Lgcg;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lgcg;->C:[Lbgik;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    :goto_0
    if-ge v0, p2, :cond_4

    .line 54
    .line 55
    aget-object v2, p1, v0

    .line 56
    .line 57
    iget-object v3, v2, Lbgik;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lgcm;

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lgcm;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, p3, p4}, Lgcm;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_2
    iput v4, v2, Lbgik;->a:I

    .line 72
    .line 73
    iget-object v2, v2, Lbgik;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast v2, Lfyu;

    .line 78
    .line 79
    invoke-virtual {v2}, Lfyu;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 3

    .line 1
    iget v0, p0, Lgcg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lgci;->a(Lfxy;ZZ)Lfyr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 24
    .line 25
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lgcg;->j:Lbqpa;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lgcg;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v3, :cond_3e

    .line 18
    .line 19
    const-wide/32 v16, 0x40000

    .line 20
    .line 21
    .line 22
    if-eq v3, v15, :cond_35

    .line 23
    .line 24
    const-wide/16 v18, 0x8

    .line 25
    .line 26
    if-eq v3, v10, :cond_1a

    .line 27
    .line 28
    iget-object v3, v1, Lgcg;->h:Lgch;

    .line 29
    .line 30
    iget-object v4, v1, Lgcg;->i:Ljava/util/List;

    .line 31
    .line 32
    const-wide/16 v20, -0x1

    .line 33
    .line 34
    iget v5, v3, Lgch;->d:I

    .line 35
    .line 36
    if-eqz v5, :cond_16

    .line 37
    .line 38
    if-eq v5, v15, :cond_14

    .line 39
    .line 40
    const/16 v22, -0x1

    .line 41
    .line 42
    const/16 v9, 0xb03

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v5, v10, :cond_d

    .line 46
    .line 47
    invoke-interface {v0}, Lfxy;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    invoke-interface {v0}, Lfxy;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    invoke-interface {v0}, Lfxy;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    sub-long v19, v19, v25

    .line 60
    .line 61
    iget v5, v3, Lgch;->e:I

    .line 62
    .line 63
    int-to-long v11, v5

    .line 64
    new-instance v5, Lfet;

    .line 65
    .line 66
    sub-long v11, v19, v11

    .line 67
    .line 68
    long-to-int v11, v11

    .line 69
    invoke-direct {v5, v11}, Lfet;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v5, Lfet;->a:[B

    .line 73
    .line 74
    invoke-interface {v0, v12, v14, v11}, Lfxy;->j([BII)V

    .line 75
    .line 76
    .line 77
    move v0, v14

    .line 78
    :goto_1
    iget-object v11, v3, Lgch;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ge v0, v12, :cond_c

    .line 85
    .line 86
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lile;

    .line 91
    .line 92
    iget-wide v13, v11, Lile;->b:J

    .line 93
    .line 94
    sub-long v13, v13, v17

    .line 95
    .line 96
    long-to-int v13, v13

    .line 97
    invoke-virtual {v5, v13}, Lfet;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lfet;->K(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lfet;->f()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v5, v13}, Lfet;->y(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    sparse-switch v20, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    move v12, v10

    .line 128
    goto :goto_3

    .line 129
    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    .line 130
    .line 131
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    move v12, v7

    .line 138
    goto :goto_3

    .line 139
    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    .line 140
    .line 141
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_1

    .line 146
    .line 147
    move v12, v15

    .line 148
    goto :goto_3

    .line 149
    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    .line 150
    .line 151
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_1

    .line 156
    .line 157
    move v12, v6

    .line 158
    goto :goto_3

    .line 159
    :sswitch_4
    const-string v12, "SlowMotion_Data"

    .line 160
    .line 161
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_1

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    :goto_2
    move/from16 v12, v22

    .line 170
    .line 171
    :goto_3
    if-eqz v12, :cond_6

    .line 172
    .line 173
    if-eq v12, v15, :cond_5

    .line 174
    .line 175
    if-eq v12, v10, :cond_4

    .line 176
    .line 177
    if-eq v12, v6, :cond_3

    .line 178
    .line 179
    if-ne v12, v7, :cond_2

    .line 180
    .line 181
    const/16 v12, 0xb04

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    new-instance v0, Lfch;

    .line 185
    .line 186
    const-string v2, "Invalid SEF name"

    .line 187
    .line 188
    invoke-direct {v0, v2, v8, v15, v15}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    move v12, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/16 v12, 0xb01

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/16 v12, 0xb00

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/16 v12, 0x890

    .line 201
    .line 202
    :goto_4
    iget v11, v11, Lile;->a:I

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x8

    .line 205
    .line 206
    sub-int/2addr v11, v13

    .line 207
    const/16 v13, 0x890

    .line 208
    .line 209
    if-eq v12, v13, :cond_8

    .line 210
    .line 211
    const/16 v13, 0xb00

    .line 212
    .line 213
    if-eq v12, v13, :cond_b

    .line 214
    .line 215
    const/16 v11, 0xb01

    .line 216
    .line 217
    if-eq v12, v11, :cond_b

    .line 218
    .line 219
    if-eq v12, v9, :cond_b

    .line 220
    .line 221
    const/16 v11, 0xb04

    .line 222
    .line 223
    if-ne v12, v11, :cond_7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v11}, Lfet;->y(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v12, Lgch;->b:Lbqgj;

    .line 242
    .line 243
    invoke-virtual {v12, v11}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ge v14, v12, :cond_a

    .line 253
    .line 254
    sget-object v12, Lgch;->a:Lbqgj;

    .line 255
    .line 256
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    move-object/from16 v7, v20

    .line 261
    .line 262
    check-cast v7, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v12, v7}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v6, :cond_9

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    :try_start_0
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    check-cast v20, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v28

    .line 285
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    check-cast v20, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v30

    .line 295
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    add-int/lit8 v7, v7, -0x1

    .line 306
    .line 307
    shl-int v32, v15, v7

    .line 308
    .line 309
    new-instance v27, Lgaz;

    .line 310
    .line 311
    invoke-direct/range {v27 .. v32}, Lgaz;-><init>(JJI)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v27

    .line 315
    .line 316
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v2, Lfch;

    .line 325
    .line 326
    invoke-direct {v2, v8, v0, v15, v15}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_9
    new-instance v0, Lfch;

    .line 331
    .line 332
    invoke-direct {v0, v8, v8, v15, v15}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_a
    new-instance v7, Lgba;

    .line 337
    .line 338
    invoke-direct {v7, v13}, Lgba;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    const/4 v14, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    iput-wide v13, v2, Lbujw;->a:J

    .line 353
    .line 354
    move v2, v15

    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_d
    invoke-interface {v0}, Lfxy;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iget v7, v3, Lgch;->e:I

    .line 362
    .line 363
    add-int/lit8 v7, v7, -0x14

    .line 364
    .line 365
    new-instance v8, Lfet;

    .line 366
    .line 367
    invoke-direct {v8, v7}, Lfet;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v8, Lfet;->a:[B

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-interface {v0, v11, v12, v7}, Lfxy;->j([BII)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_7
    div-int/lit8 v11, v7, 0xc

    .line 378
    .line 379
    if-ge v0, v11, :cond_12

    .line 380
    .line 381
    invoke-virtual {v8, v10}, Lfet;->K(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lfet;->B()S

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const/16 v13, 0x890

    .line 389
    .line 390
    if-eq v11, v13, :cond_10

    .line 391
    .line 392
    const/16 v14, 0xb00

    .line 393
    .line 394
    if-eq v11, v14, :cond_f

    .line 395
    .line 396
    const/16 v12, 0xb01

    .line 397
    .line 398
    if-eq v11, v12, :cond_e

    .line 399
    .line 400
    if-eq v11, v9, :cond_e

    .line 401
    .line 402
    const/16 v9, 0xb04

    .line 403
    .line 404
    if-eq v11, v9, :cond_11

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    invoke-virtual {v8, v11}, Lfet;->K(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    const/16 v9, 0xb04

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    const/16 v9, 0xb04

    .line 416
    .line 417
    const/16 v12, 0xb01

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    const/16 v9, 0xb04

    .line 421
    .line 422
    const/16 v12, 0xb01

    .line 423
    .line 424
    const/16 v14, 0xb00

    .line 425
    .line 426
    :cond_11
    :goto_8
    iget v11, v3, Lgch;->e:I

    .line 427
    .line 428
    int-to-long v12, v11

    .line 429
    sub-long v12, v4, v12

    .line 430
    .line 431
    invoke-virtual {v8}, Lfet;->f()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    int-to-long v14, v11

    .line 436
    invoke-virtual {v8}, Lfet;->f()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    iget-object v9, v3, Lgch;->c:Ljava/util/List;

    .line 441
    .line 442
    new-instance v10, Lile;

    .line 443
    .line 444
    sub-long/2addr v12, v14

    .line 445
    invoke-direct {v10, v12, v13, v11}, Lile;-><init>(JI)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    const/16 v9, 0xb03

    .line 454
    .line 455
    const/4 v10, 0x2

    .line 456
    const/4 v15, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_12
    iget-object v0, v3, Lgch;->c:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_13

    .line 465
    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    iput-wide v13, v2, Lbujw;->a:J

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    iput v6, v3, Lgch;->d:I

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lile;

    .line 479
    .line 480
    iget-wide v3, v0, Lile;->b:J

    .line 481
    .line 482
    iput-wide v3, v2, Lbujw;->a:J

    .line 483
    .line 484
    move-wide/from16 v23, v3

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_14
    move v12, v14

    .line 488
    new-instance v4, Lfet;

    .line 489
    .line 490
    const/16 v11, 0x8

    .line 491
    .line 492
    invoke-direct {v4, v11}, Lfet;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v4, Lfet;->a:[B

    .line 496
    .line 497
    invoke-interface {v0, v5, v12, v11}, Lfxy;->j([BII)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lfet;->f()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    add-int/2addr v5, v11

    .line 505
    iput v5, v3, Lgch;->e:I

    .line 506
    .line 507
    invoke-virtual {v4}, Lfet;->e()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const v5, 0x53454654

    .line 512
    .line 513
    .line 514
    if-eq v4, v5, :cond_15

    .line 515
    .line 516
    const-wide/16 v13, 0x0

    .line 517
    .line 518
    iput-wide v13, v2, Lbujw;->a:J

    .line 519
    .line 520
    :goto_a
    const/4 v2, 0x1

    .line 521
    :goto_b
    const-wide/16 v13, 0x0

    .line 522
    .line 523
    const-wide/16 v23, 0x0

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_15
    invoke-interface {v0}, Lfxy;->f()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    iget v0, v3, Lgch;->e:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, -0xc

    .line 533
    .line 534
    int-to-long v6, v0

    .line 535
    sub-long/2addr v4, v6

    .line 536
    iput-wide v4, v2, Lbujw;->a:J

    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    iput v0, v3, Lgch;->d:I

    .line 540
    .line 541
    move-wide/from16 v23, v4

    .line 542
    .line 543
    :goto_c
    const/4 v2, 0x1

    .line 544
    :goto_d
    const-wide/16 v13, 0x0

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_16
    invoke-interface {v0}, Lfxy;->d()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    cmp-long v0, v4, v20

    .line 552
    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    cmp-long v0, v4, v18

    .line 556
    .line 557
    if-gez v0, :cond_17

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_17
    const-wide/16 v6, -0x8

    .line 561
    .line 562
    add-long/2addr v4, v6

    .line 563
    goto :goto_f

    .line 564
    :cond_18
    :goto_e
    const-wide/16 v4, 0x0

    .line 565
    .line 566
    :goto_f
    iput-wide v4, v2, Lbujw;->a:J

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    iput v2, v3, Lgch;->d:I

    .line 570
    .line 571
    move-wide/from16 v23, v4

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :goto_10
    cmp-long v0, v23, v13

    .line 575
    .line 576
    if-nez v0, :cond_19

    .line 577
    .line 578
    invoke-direct {v1}, Lgcg;->n()V

    .line 579
    .line 580
    .line 581
    :cond_19
    return v2

    .line 582
    :cond_1a
    const/16 v22, -0x1

    .line 583
    .line 584
    invoke-interface {v0}, Lfxy;->f()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    iget v5, v1, Lgcg;->p:I

    .line 589
    .line 590
    move/from16 v6, v22

    .line 591
    .line 592
    if-ne v5, v6, :cond_24

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v9, 0x1

    .line 596
    const/4 v10, -0x1

    .line 597
    const/4 v11, -0x1

    .line 598
    const/4 v13, 0x1

    .line 599
    const-wide v14, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v20, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v29, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    const-wide v31, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :goto_11
    iget-object v5, v1, Lgcg;->C:[Lbgik;

    .line 620
    .line 621
    array-length v6, v5

    .line 622
    if-ge v7, v6, :cond_22

    .line 623
    .line 624
    aget-object v5, v5, v7

    .line 625
    .line 626
    iget v6, v5, Lbgik;->a:I

    .line 627
    .line 628
    iget-object v5, v5, Lbgik;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Lgcm;

    .line 631
    .line 632
    iget v12, v5, Lgcm;->b:I

    .line 633
    .line 634
    if-ne v6, v12, :cond_1b

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1b
    iget-object v5, v5, Lgcm;->c:[J

    .line 638
    .line 639
    aget-wide v33, v5, v6

    .line 640
    .line 641
    iget-object v5, v1, Lgcg;->x:[[J

    .line 642
    .line 643
    sget v12, Lffa;->a:I

    .line 644
    .line 645
    aget-object v5, v5, v7

    .line 646
    .line 647
    aget-wide v35, v5, v6

    .line 648
    .line 649
    sub-long v33, v33, v3

    .line 650
    .line 651
    const-wide/16 v23, 0x0

    .line 652
    .line 653
    cmp-long v5, v33, v23

    .line 654
    .line 655
    if-ltz v5, :cond_1d

    .line 656
    .line 657
    cmp-long v5, v33, v16

    .line 658
    .line 659
    if-ltz v5, :cond_1c

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1c
    const/4 v12, 0x0

    .line 663
    goto :goto_13

    .line 664
    :cond_1d
    :goto_12
    const/4 v12, 0x1

    .line 665
    :goto_13
    if-nez v12, :cond_1e

    .line 666
    .line 667
    if-nez v9, :cond_1f

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    :cond_1e
    if-ne v12, v9, :cond_20

    .line 671
    .line 672
    cmp-long v5, v33, v29

    .line 673
    .line 674
    if-gez v5, :cond_20

    .line 675
    .line 676
    :cond_1f
    move v11, v7

    .line 677
    move v9, v12

    .line 678
    move-wide/from16 v29, v33

    .line 679
    .line 680
    move-wide/from16 v20, v35

    .line 681
    .line 682
    :cond_20
    cmp-long v5, v35, v14

    .line 683
    .line 684
    if-gez v5, :cond_21

    .line 685
    .line 686
    move v10, v7

    .line 687
    move v13, v12

    .line 688
    move-wide/from16 v14, v35

    .line 689
    .line 690
    :cond_21
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_22
    cmp-long v5, v14, v31

    .line 694
    .line 695
    if-eqz v5, :cond_23

    .line 696
    .line 697
    if-eqz v13, :cond_23

    .line 698
    .line 699
    const-wide/32 v5, 0xa00000

    .line 700
    .line 701
    .line 702
    add-long/2addr v14, v5

    .line 703
    cmp-long v5, v20, v14

    .line 704
    .line 705
    if-ltz v5, :cond_23

    .line 706
    .line 707
    move v5, v10

    .line 708
    goto :goto_15

    .line 709
    :cond_23
    move v5, v11

    .line 710
    :goto_15
    iput v5, v1, Lgcg;->p:I

    .line 711
    .line 712
    const/4 v6, -0x1

    .line 713
    if-ne v5, v6, :cond_24

    .line 714
    .line 715
    return v6

    .line 716
    :cond_24
    iget-object v6, v1, Lgcg;->C:[Lbgik;

    .line 717
    .line 718
    aget-object v5, v6, v5

    .line 719
    .line 720
    iget-object v6, v5, Lbgik;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iget v7, v5, Lbgik;->a:I

    .line 723
    .line 724
    iget-object v9, v5, Lbgik;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v9, Lgcm;

    .line 727
    .line 728
    iget-object v10, v9, Lgcm;->c:[J

    .line 729
    .line 730
    aget-wide v11, v10, v7

    .line 731
    .line 732
    iget-wide v13, v1, Lgcg;->v:J

    .line 733
    .line 734
    add-long/2addr v11, v13

    .line 735
    iget-object v10, v9, Lgcm;->d:[I

    .line 736
    .line 737
    aget v13, v10, v7

    .line 738
    .line 739
    iget-object v14, v5, Lbgik;->c:Ljava/lang/Object;

    .line 740
    .line 741
    sub-long v3, v11, v3

    .line 742
    .line 743
    iget v15, v1, Lgcg;->q:I

    .line 744
    .line 745
    move-object/from16 v20, v9

    .line 746
    .line 747
    int-to-long v8, v15

    .line 748
    add-long/2addr v3, v8

    .line 749
    const-wide/16 v23, 0x0

    .line 750
    .line 751
    cmp-long v8, v3, v23

    .line 752
    .line 753
    if-ltz v8, :cond_34

    .line 754
    .line 755
    cmp-long v8, v3, v16

    .line 756
    .line 757
    if-ltz v8, :cond_25

    .line 758
    .line 759
    goto/16 :goto_1b

    .line 760
    .line 761
    :cond_25
    iget-object v2, v5, Lbgik;->e:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lgcj;

    .line 764
    .line 765
    iget v8, v2, Lgcj;->h:I

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    if-ne v8, v9, :cond_26

    .line 769
    .line 770
    add-long v3, v3, v18

    .line 771
    .line 772
    add-int/lit8 v13, v13, -0x8

    .line 773
    .line 774
    :cond_26
    long-to-int v3, v3

    .line 775
    invoke-interface {v0, v3}, Lfxy;->l(I)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v2, Lgcj;->g:Lfbm;

    .line 779
    .line 780
    iget-object v4, v3, Lfbm;->o:Ljava/lang/String;

    .line 781
    .line 782
    const-string v8, "video/avc"

    .line 783
    .line 784
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_27

    .line 789
    .line 790
    const-string v8, "video/hevc"

    .line 791
    .line 792
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_27
    const/4 v9, 0x1

    .line 796
    iput-boolean v9, v1, Lgcg;->t:Z

    .line 797
    .line 798
    iget v2, v2, Lgcj;->k:I

    .line 799
    .line 800
    if-eqz v2, :cond_2d

    .line 801
    .line 802
    iget-object v4, v1, Lgcg;->d:Lfet;

    .line 803
    .line 804
    iget-object v8, v4, Lfet;->a:[B

    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    aput-byte v12, v8, v12

    .line 808
    .line 809
    aput-byte v12, v8, v9

    .line 810
    .line 811
    const/16 v28, 0x2

    .line 812
    .line 813
    aput-byte v12, v8, v28

    .line 814
    .line 815
    rsub-int/lit8 v9, v2, 0x4

    .line 816
    .line 817
    add-int/2addr v13, v9

    .line 818
    :cond_28
    :goto_16
    iget v11, v1, Lgcg;->r:I

    .line 819
    .line 820
    if-ge v11, v13, :cond_2c

    .line 821
    .line 822
    iget v11, v1, Lgcg;->s:I

    .line 823
    .line 824
    if-nez v11, :cond_2b

    .line 825
    .line 826
    iget-boolean v11, v1, Lgcg;->t:Z

    .line 827
    .line 828
    if-nez v11, :cond_29

    .line 829
    .line 830
    invoke-static {v3}, Lffl;->d(Lfbm;)I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    add-int/2addr v11, v2

    .line 835
    aget v15, v10, v7

    .line 836
    .line 837
    iget v12, v1, Lgcg;->q:I

    .line 838
    .line 839
    sub-int/2addr v15, v12

    .line 840
    if-gt v11, v15, :cond_29

    .line 841
    .line 842
    invoke-static {v3}, Lffl;->d(Lfbm;)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    add-int v11, v2, v12

    .line 847
    .line 848
    move v15, v12

    .line 849
    goto :goto_17

    .line 850
    :cond_29
    move v11, v2

    .line 851
    const/4 v15, 0x0

    .line 852
    :goto_17
    invoke-interface {v0, v8, v9, v11}, Lfxy;->j([BII)V

    .line 853
    .line 854
    .line 855
    iget v12, v1, Lgcg;->q:I

    .line 856
    .line 857
    add-int/2addr v12, v11

    .line 858
    iput v12, v1, Lgcg;->q:I

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-virtual {v4, v12}, Lfet;->J(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Lfet;->e()I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-ltz v11, :cond_2a

    .line 869
    .line 870
    sub-int/2addr v11, v15

    .line 871
    iput v11, v1, Lgcg;->s:I

    .line 872
    .line 873
    iget-object v11, v1, Lgcg;->c:Lfet;

    .line 874
    .line 875
    invoke-virtual {v11, v12}, Lfet;->J(I)V

    .line 876
    .line 877
    .line 878
    const/4 v12, 0x4

    .line 879
    invoke-interface {v6, v11, v12}, Lfyt;->c(Lfet;I)V

    .line 880
    .line 881
    .line 882
    iget v11, v1, Lgcg;->r:I

    .line 883
    .line 884
    add-int/2addr v11, v12

    .line 885
    iput v11, v1, Lgcg;->r:I

    .line 886
    .line 887
    if-lez v15, :cond_28

    .line 888
    .line 889
    invoke-interface {v6, v4, v15}, Lfyt;->c(Lfet;I)V

    .line 890
    .line 891
    .line 892
    iget v11, v1, Lgcg;->r:I

    .line 893
    .line 894
    add-int/2addr v11, v15

    .line 895
    iput v11, v1, Lgcg;->r:I

    .line 896
    .line 897
    invoke-static {v8, v15, v3}, Lffl;->h([BILfbm;)Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-eqz v11, :cond_28

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    iput-boolean v11, v1, Lgcg;->t:Z

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_2a
    const/4 v11, 0x1

    .line 908
    new-instance v0, Lfch;

    .line 909
    .line 910
    const-string v2, "Invalid NAL length"

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-direct {v0, v2, v3, v11, v11}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_2b
    const/4 v12, 0x0

    .line 918
    invoke-interface {v6, v0, v11, v12}, Lfyt;->a(Lfbg;IZ)I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    iget v15, v1, Lgcg;->q:I

    .line 923
    .line 924
    add-int/2addr v15, v11

    .line 925
    iput v15, v1, Lgcg;->q:I

    .line 926
    .line 927
    iget v15, v1, Lgcg;->r:I

    .line 928
    .line 929
    add-int/2addr v15, v11

    .line 930
    iput v15, v1, Lgcg;->r:I

    .line 931
    .line 932
    iget v15, v1, Lgcg;->s:I

    .line 933
    .line 934
    sub-int/2addr v15, v11

    .line 935
    iput v15, v1, Lgcg;->s:I

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_2c
    move/from16 v33, v13

    .line 939
    .line 940
    move-object/from16 v9, v20

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_2d
    const-string v2, "audio/ac4"

    .line 944
    .line 945
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_2f

    .line 950
    .line 951
    iget v2, v1, Lgcg;->r:I

    .line 952
    .line 953
    if-nez v2, :cond_2e

    .line 954
    .line 955
    iget-object v2, v1, Lgcg;->e:Lfet;

    .line 956
    .line 957
    invoke-static {v13, v2}, Lfxf;->a(ILfet;)V

    .line 958
    .line 959
    .line 960
    const/4 v3, 0x7

    .line 961
    invoke-interface {v6, v2, v3}, Lfyt;->c(Lfet;I)V

    .line 962
    .line 963
    .line 964
    iget v2, v1, Lgcg;->r:I

    .line 965
    .line 966
    add-int/2addr v2, v3

    .line 967
    iput v2, v1, Lgcg;->r:I

    .line 968
    .line 969
    :cond_2e
    add-int/lit8 v13, v13, 0x7

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_2f
    if-eqz v14, :cond_30

    .line 973
    .line 974
    move-object v2, v14

    .line 975
    check-cast v2, Lfyu;

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Lfyu;->d(Lfxy;)V

    .line 978
    .line 979
    .line 980
    :cond_30
    :goto_18
    iget v2, v1, Lgcg;->r:I

    .line 981
    .line 982
    if-ge v2, v13, :cond_2c

    .line 983
    .line 984
    sub-int v2, v13, v2

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    invoke-interface {v6, v0, v2, v12}, Lfyt;->a(Lfbg;IZ)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    iget v3, v1, Lgcg;->q:I

    .line 992
    .line 993
    add-int/2addr v3, v2

    .line 994
    iput v3, v1, Lgcg;->q:I

    .line 995
    .line 996
    iget v3, v1, Lgcg;->r:I

    .line 997
    .line 998
    add-int/2addr v3, v2

    .line 999
    iput v3, v1, Lgcg;->r:I

    .line 1000
    .line 1001
    iget v3, v1, Lgcg;->s:I

    .line 1002
    .line 1003
    sub-int/2addr v3, v2

    .line 1004
    iput v3, v1, Lgcg;->s:I

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :goto_19
    iget-object v0, v9, Lgcm;->f:[J

    .line 1008
    .line 1009
    aget-wide v30, v0, v7

    .line 1010
    .line 1011
    iget-object v0, v9, Lgcm;->g:[I

    .line 1012
    .line 1013
    aget v0, v0, v7

    .line 1014
    .line 1015
    iget-boolean v2, v1, Lgcg;->t:Z

    .line 1016
    .line 1017
    if-nez v2, :cond_31

    .line 1018
    .line 1019
    const/high16 v2, 0x4000000

    .line 1020
    .line 1021
    or-int/2addr v0, v2

    .line 1022
    :cond_31
    move/from16 v32, v0

    .line 1023
    .line 1024
    if-eqz v14, :cond_32

    .line 1025
    .line 1026
    move-object/from16 v29, v14

    .line 1027
    .line 1028
    check-cast v29, Lfyu;

    .line 1029
    .line 1030
    const/16 v35, 0x0

    .line 1031
    .line 1032
    const/16 v36, 0x0

    .line 1033
    .line 1034
    move/from16 v34, v33

    .line 1035
    .line 1036
    move/from16 v33, v32

    .line 1037
    .line 1038
    move-wide/from16 v31, v30

    .line 1039
    .line 1040
    move-object/from16 v30, v6

    .line 1041
    .line 1042
    invoke-virtual/range {v29 .. v36}, Lfyu;->c(Lfyt;JIIILfys;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v14, v29

    .line 1046
    .line 1047
    move-object/from16 v0, v30

    .line 1048
    .line 1049
    const/16 v27, 0x1

    .line 1050
    .line 1051
    add-int/lit8 v7, v7, 0x1

    .line 1052
    .line 1053
    iget v2, v9, Lgcm;->b:I

    .line 1054
    .line 1055
    if-ne v7, v2, :cond_33

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    invoke-virtual {v14, v0, v3}, Lfyu;->a(Lfyt;Lfys;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_32
    move-object v0, v6

    .line 1063
    const/16 v27, 0x1

    .line 1064
    .line 1065
    const/16 v34, 0x0

    .line 1066
    .line 1067
    const/16 v35, 0x0

    .line 1068
    .line 1069
    move-object/from16 v29, v0

    .line 1070
    .line 1071
    invoke-interface/range {v29 .. v35}, Lfyt;->e(JIIILfys;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_33
    :goto_1a
    iget v0, v5, Lbgik;->a:I

    .line 1075
    .line 1076
    add-int/lit8 v0, v0, 0x1

    .line 1077
    .line 1078
    iput v0, v5, Lbgik;->a:I

    .line 1079
    .line 1080
    const/4 v6, -0x1

    .line 1081
    iput v6, v1, Lgcg;->p:I

    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    iput v12, v1, Lgcg;->q:I

    .line 1085
    .line 1086
    iput v12, v1, Lgcg;->r:I

    .line 1087
    .line 1088
    iput v12, v1, Lgcg;->s:I

    .line 1089
    .line 1090
    iput-boolean v12, v1, Lgcg;->t:Z

    .line 1091
    .line 1092
    return v12

    .line 1093
    :cond_34
    :goto_1b
    const/16 v27, 0x1

    .line 1094
    .line 1095
    iput-wide v11, v2, Lbujw;->a:J

    .line 1096
    .line 1097
    return v27

    .line 1098
    :cond_35
    iget-wide v5, v1, Lgcg;->m:J

    .line 1099
    .line 1100
    iget v3, v1, Lgcg;->n:I

    .line 1101
    .line 1102
    int-to-long v7, v3

    .line 1103
    sub-long/2addr v5, v7

    .line 1104
    invoke-interface {v0}, Lfxy;->f()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v7

    .line 1108
    add-long/2addr v7, v5

    .line 1109
    iget-object v3, v1, Lgcg;->o:Lfet;

    .line 1110
    .line 1111
    if-eqz v3, :cond_3a

    .line 1112
    .line 1113
    iget-object v9, v3, Lfet;->a:[B

    .line 1114
    .line 1115
    iget v10, v1, Lgcg;->n:I

    .line 1116
    .line 1117
    long-to-int v5, v5

    .line 1118
    invoke-interface {v0, v9, v10, v5}, Lfxy;->j([BII)V

    .line 1119
    .line 1120
    .line 1121
    iget v5, v1, Lgcg;->l:I

    .line 1122
    .line 1123
    if-ne v5, v4, :cond_39

    .line 1124
    .line 1125
    const/4 v9, 0x1

    .line 1126
    iput-boolean v9, v1, Lgcg;->u:Z

    .line 1127
    .line 1128
    const/16 v11, 0x8

    .line 1129
    .line 1130
    invoke-virtual {v3, v11}, Lfet;->J(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Lfet;->e()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    invoke-static {v4}, Lgcg;->k(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_36

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_36
    const/4 v4, 0x4

    .line 1145
    invoke-virtual {v3, v4}, Lfet;->K(I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_37
    invoke-virtual {v3}, Lfet;->a()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-lez v4, :cond_38

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lfet;->e()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-static {v4}, Lgcg;->k(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_37

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :cond_38
    const/4 v4, 0x0

    .line 1166
    :goto_1c
    iput v4, v1, Lgcg;->A:I

    .line 1167
    .line 1168
    goto :goto_1d

    .line 1169
    :cond_39
    iget-object v4, v1, Lgcg;->g:Ljava/util/ArrayDeque;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-nez v5, :cond_3c

    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Lffd;

    .line 1182
    .line 1183
    new-instance v5, Lffe;

    .line 1184
    .line 1185
    iget v6, v1, Lgcg;->l:I

    .line 1186
    .line 1187
    invoke-direct {v5, v6, v3}, Lffe;-><init>(ILfet;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v5}, Lffd;->d(Lffe;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1d

    .line 1194
    :cond_3a
    iget-boolean v3, v1, Lgcg;->u:Z

    .line 1195
    .line 1196
    if-nez v3, :cond_3b

    .line 1197
    .line 1198
    iget v3, v1, Lgcg;->l:I

    .line 1199
    .line 1200
    const v4, 0x6d646174

    .line 1201
    .line 1202
    .line 1203
    if-ne v3, v4, :cond_3b

    .line 1204
    .line 1205
    const/4 v9, 0x1

    .line 1206
    iput v9, v1, Lgcg;->A:I

    .line 1207
    .line 1208
    :cond_3b
    cmp-long v3, v5, v16

    .line 1209
    .line 1210
    if-gez v3, :cond_3d

    .line 1211
    .line 1212
    long-to-int v3, v5

    .line 1213
    invoke-interface {v0, v3}, Lfxy;->l(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_3c
    :goto_1d
    const/4 v14, 0x0

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_3d
    invoke-interface {v0}, Lfxy;->f()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v3

    .line 1222
    add-long/2addr v3, v5

    .line 1223
    iput-wide v3, v2, Lbujw;->a:J

    .line 1224
    .line 1225
    const/4 v14, 0x1

    .line 1226
    :goto_1e
    invoke-direct {v1, v7, v8}, Lgcg;->o(J)V

    .line 1227
    .line 1228
    .line 1229
    if-eqz v14, :cond_0

    .line 1230
    .line 1231
    iget v3, v1, Lgcg;->k:I

    .line 1232
    .line 1233
    const/4 v5, 0x2

    .line 1234
    if-eq v3, v5, :cond_0

    .line 1235
    .line 1236
    const/4 v9, 0x1

    .line 1237
    return v9

    .line 1238
    :cond_3e
    move v5, v10

    .line 1239
    move v9, v15

    .line 1240
    const-wide/16 v20, -0x1

    .line 1241
    .line 1242
    iget v3, v1, Lgcg;->n:I

    .line 1243
    .line 1244
    if-nez v3, :cond_42

    .line 1245
    .line 1246
    iget-object v3, v1, Lgcg;->f:Lfet;

    .line 1247
    .line 1248
    iget-object v6, v3, Lfet;->a:[B

    .line 1249
    .line 1250
    const/16 v11, 0x8

    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    invoke-interface {v0, v6, v12, v11, v9}, Lfxy;->o([BIIZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_41

    .line 1258
    .line 1259
    iget v0, v1, Lgcg;->A:I

    .line 1260
    .line 1261
    if-ne v0, v5, :cond_40

    .line 1262
    .line 1263
    iget v0, v1, Lgcg;->b:I

    .line 1264
    .line 1265
    and-int/2addr v0, v5

    .line 1266
    if-eqz v0, :cond_40

    .line 1267
    .line 1268
    iget-object v0, v1, Lgcg;->w:Lfxz;

    .line 1269
    .line 1270
    const/4 v4, 0x4

    .line 1271
    invoke-interface {v0, v12, v4}, Lfxz;->q(II)Lfyt;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iget-object v2, v1, Lgcg;->B:Lgay;

    .line 1276
    .line 1277
    if-nez v2, :cond_3f

    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    goto :goto_1f

    .line 1281
    :cond_3f
    new-instance v8, Lfcf;

    .line 1282
    .line 1283
    const/4 v9, 0x1

    .line 1284
    new-array v3, v9, [Lfce;

    .line 1285
    .line 1286
    aput-object v2, v3, v12

    .line 1287
    .line 1288
    invoke-direct {v8, v3}, Lfcf;-><init>([Lfce;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_1f
    new-instance v2, Lfbl;

    .line 1292
    .line 1293
    invoke-direct {v2}, Lfbl;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    iput-object v8, v2, Lfbl;->k:Lfcf;

    .line 1297
    .line 1298
    new-instance v3, Lfbm;

    .line 1299
    .line 1300
    invoke-direct {v3, v2}, Lfbm;-><init>(Lfbl;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v0, v3}, Lfyt;->b(Lfbm;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v1, Lgcg;->w:Lfxz;

    .line 1307
    .line 1308
    invoke-interface {v0}, Lfxz;->r()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v1, Lgcg;->w:Lfxz;

    .line 1312
    .line 1313
    new-instance v2, Lfym;

    .line 1314
    .line 1315
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2, v3, v4}, Lfym;-><init>(J)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v0, v2}, Lfxz;->x(Lfyn;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_40
    const/16 v22, -0x1

    .line 1327
    .line 1328
    return v22

    .line 1329
    :cond_41
    const/16 v11, 0x8

    .line 1330
    .line 1331
    iput v11, v1, Lgcg;->n:I

    .line 1332
    .line 1333
    const/4 v12, 0x0

    .line 1334
    invoke-virtual {v3, v12}, Lfet;->J(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Lfet;->r()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v5

    .line 1341
    iput-wide v5, v1, Lgcg;->m:J

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lfet;->e()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    iput v3, v1, Lgcg;->l:I

    .line 1348
    .line 1349
    :cond_42
    iget-wide v5, v1, Lgcg;->m:J

    .line 1350
    .line 1351
    const-wide/16 v7, 0x1

    .line 1352
    .line 1353
    cmp-long v3, v5, v7

    .line 1354
    .line 1355
    if-nez v3, :cond_43

    .line 1356
    .line 1357
    iget-object v3, v1, Lgcg;->f:Lfet;

    .line 1358
    .line 1359
    iget-object v5, v3, Lfet;->a:[B

    .line 1360
    .line 1361
    const/16 v11, 0x8

    .line 1362
    .line 1363
    invoke-interface {v0, v5, v11, v11}, Lfxy;->j([BII)V

    .line 1364
    .line 1365
    .line 1366
    iget v5, v1, Lgcg;->n:I

    .line 1367
    .line 1368
    add-int/2addr v5, v11

    .line 1369
    iput v5, v1, Lgcg;->n:I

    .line 1370
    .line 1371
    invoke-virtual {v3}, Lfet;->s()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v5

    .line 1375
    iput-wide v5, v1, Lgcg;->m:J

    .line 1376
    .line 1377
    goto :goto_21

    .line 1378
    :cond_43
    const-wide/16 v23, 0x0

    .line 1379
    .line 1380
    cmp-long v3, v5, v23

    .line 1381
    .line 1382
    if-nez v3, :cond_46

    .line 1383
    .line 1384
    invoke-interface {v0}, Lfxy;->d()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v5

    .line 1388
    cmp-long v3, v5, v20

    .line 1389
    .line 1390
    if-nez v3, :cond_45

    .line 1391
    .line 1392
    iget-object v3, v1, Lgcg;->g:Ljava/util/ArrayDeque;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Lffd;

    .line 1399
    .line 1400
    if-eqz v3, :cond_44

    .line 1401
    .line 1402
    iget-wide v5, v3, Lffd;->a:J

    .line 1403
    .line 1404
    goto :goto_20

    .line 1405
    :cond_44
    move-wide/from16 v5, v20

    .line 1406
    .line 1407
    :cond_45
    :goto_20
    cmp-long v3, v5, v20

    .line 1408
    .line 1409
    if-eqz v3, :cond_46

    .line 1410
    .line 1411
    invoke-interface {v0}, Lfxy;->f()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v7

    .line 1415
    sub-long/2addr v5, v7

    .line 1416
    iget v3, v1, Lgcg;->n:I

    .line 1417
    .line 1418
    int-to-long v7, v3

    .line 1419
    add-long/2addr v5, v7

    .line 1420
    iput-wide v5, v1, Lgcg;->m:J

    .line 1421
    .line 1422
    :cond_46
    :goto_21
    iget-wide v5, v1, Lgcg;->m:J

    .line 1423
    .line 1424
    iget v3, v1, Lgcg;->n:I

    .line 1425
    .line 1426
    int-to-long v7, v3

    .line 1427
    cmp-long v5, v5, v7

    .line 1428
    .line 1429
    if-ltz v5, :cond_50

    .line 1430
    .line 1431
    iget v5, v1, Lgcg;->l:I

    .line 1432
    .line 1433
    const v6, 0x6d6f6f76

    .line 1434
    .line 1435
    .line 1436
    const v7, 0x6d657461

    .line 1437
    .line 1438
    .line 1439
    if-eq v5, v6, :cond_4d

    .line 1440
    .line 1441
    const v6, 0x7472616b

    .line 1442
    .line 1443
    .line 1444
    if-eq v5, v6, :cond_4d

    .line 1445
    .line 1446
    const v6, 0x6d646961

    .line 1447
    .line 1448
    .line 1449
    if-eq v5, v6, :cond_4d

    .line 1450
    .line 1451
    const v6, 0x6d696e66

    .line 1452
    .line 1453
    .line 1454
    if-eq v5, v6, :cond_4d

    .line 1455
    .line 1456
    const v6, 0x7374626c

    .line 1457
    .line 1458
    .line 1459
    if-eq v5, v6, :cond_4d

    .line 1460
    .line 1461
    const v6, 0x65647473

    .line 1462
    .line 1463
    .line 1464
    if-eq v5, v6, :cond_4d

    .line 1465
    .line 1466
    if-eq v5, v7, :cond_4d

    .line 1467
    .line 1468
    const v6, 0x61787465

    .line 1469
    .line 1470
    .line 1471
    if-ne v5, v6, :cond_47

    .line 1472
    .line 1473
    goto/16 :goto_25

    .line 1474
    .line 1475
    :cond_47
    const v6, 0x6d646864

    .line 1476
    .line 1477
    .line 1478
    if-eq v5, v6, :cond_4a

    .line 1479
    .line 1480
    const v6, 0x6d766864

    .line 1481
    .line 1482
    .line 1483
    if-eq v5, v6, :cond_4a

    .line 1484
    .line 1485
    const v6, 0x68646c72    # 4.3148E24f

    .line 1486
    .line 1487
    .line 1488
    if-eq v5, v6, :cond_4a

    .line 1489
    .line 1490
    const v6, 0x73747364

    .line 1491
    .line 1492
    .line 1493
    if-eq v5, v6, :cond_4a

    .line 1494
    .line 1495
    const v6, 0x73747473

    .line 1496
    .line 1497
    .line 1498
    if-eq v5, v6, :cond_4a

    .line 1499
    .line 1500
    const v6, 0x73747373

    .line 1501
    .line 1502
    .line 1503
    if-eq v5, v6, :cond_4a

    .line 1504
    .line 1505
    const v6, 0x63747473

    .line 1506
    .line 1507
    .line 1508
    if-eq v5, v6, :cond_4a

    .line 1509
    .line 1510
    const v6, 0x656c7374

    .line 1511
    .line 1512
    .line 1513
    if-eq v5, v6, :cond_4a

    .line 1514
    .line 1515
    const v6, 0x73747363

    .line 1516
    .line 1517
    .line 1518
    if-eq v5, v6, :cond_4a

    .line 1519
    .line 1520
    const v6, 0x7374737a

    .line 1521
    .line 1522
    .line 1523
    if-eq v5, v6, :cond_4a

    .line 1524
    .line 1525
    const v6, 0x73747a32

    .line 1526
    .line 1527
    .line 1528
    if-eq v5, v6, :cond_4a

    .line 1529
    .line 1530
    const v6, 0x7374636f

    .line 1531
    .line 1532
    .line 1533
    if-eq v5, v6, :cond_4a

    .line 1534
    .line 1535
    const v6, 0x636f3634

    .line 1536
    .line 1537
    .line 1538
    if-eq v5, v6, :cond_4a

    .line 1539
    .line 1540
    const v6, 0x746b6864

    .line 1541
    .line 1542
    .line 1543
    if-eq v5, v6, :cond_4a

    .line 1544
    .line 1545
    if-eq v5, v4, :cond_4a

    .line 1546
    .line 1547
    const v4, 0x75647461

    .line 1548
    .line 1549
    .line 1550
    if-eq v5, v4, :cond_4a

    .line 1551
    .line 1552
    const v4, 0x6b657973

    .line 1553
    .line 1554
    .line 1555
    if-eq v5, v4, :cond_4a

    .line 1556
    .line 1557
    const v4, 0x696c7374

    .line 1558
    .line 1559
    .line 1560
    if-ne v5, v4, :cond_48

    .line 1561
    .line 1562
    goto :goto_22

    .line 1563
    :cond_48
    invoke-interface {v0}, Lfxy;->f()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v3

    .line 1567
    iget v5, v1, Lgcg;->n:I

    .line 1568
    .line 1569
    int-to-long v5, v5

    .line 1570
    sub-long v10, v3, v5

    .line 1571
    .line 1572
    iget v3, v1, Lgcg;->l:I

    .line 1573
    .line 1574
    const v4, 0x6d707664

    .line 1575
    .line 1576
    .line 1577
    if-ne v3, v4, :cond_49

    .line 1578
    .line 1579
    add-long v14, v10, v5

    .line 1580
    .line 1581
    new-instance v7, Lgay;

    .line 1582
    .line 1583
    iget-wide v3, v1, Lgcg;->m:J

    .line 1584
    .line 1585
    sub-long v16, v3, v5

    .line 1586
    .line 1587
    const-wide/16 v8, 0x0

    .line 1588
    .line 1589
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    invoke-direct/range {v7 .. v17}, Lgay;-><init>(JJJJJ)V

    .line 1595
    .line 1596
    .line 1597
    iput-object v7, v1, Lgcg;->B:Lgay;

    .line 1598
    .line 1599
    :cond_49
    const/4 v3, 0x0

    .line 1600
    iput-object v3, v1, Lgcg;->o:Lfet;

    .line 1601
    .line 1602
    const/4 v9, 0x1

    .line 1603
    iput v9, v1, Lgcg;->k:I

    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :cond_4a
    :goto_22
    const/16 v11, 0x8

    .line 1608
    .line 1609
    if-ne v3, v11, :cond_4b

    .line 1610
    .line 1611
    const/4 v3, 0x1

    .line 1612
    goto :goto_23

    .line 1613
    :cond_4b
    const/4 v3, 0x0

    .line 1614
    :goto_23
    invoke-static {v3}, Leqe;->g(Z)V

    .line 1615
    .line 1616
    .line 1617
    iget-wide v3, v1, Lgcg;->m:J

    .line 1618
    .line 1619
    const-wide/32 v5, 0x7fffffff

    .line 1620
    .line 1621
    .line 1622
    cmp-long v3, v3, v5

    .line 1623
    .line 1624
    if-gtz v3, :cond_4c

    .line 1625
    .line 1626
    const/4 v3, 0x1

    .line 1627
    goto :goto_24

    .line 1628
    :cond_4c
    const/4 v3, 0x0

    .line 1629
    :goto_24
    invoke-static {v3}, Leqe;->g(Z)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v3, Lfet;

    .line 1633
    .line 1634
    iget-wide v4, v1, Lgcg;->m:J

    .line 1635
    .line 1636
    long-to-int v4, v4

    .line 1637
    invoke-direct {v3, v4}, Lfet;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v4, v1, Lgcg;->f:Lfet;

    .line 1641
    .line 1642
    iget-object v4, v4, Lfet;->a:[B

    .line 1643
    .line 1644
    iget-object v5, v3, Lfet;->a:[B

    .line 1645
    .line 1646
    const/16 v11, 0x8

    .line 1647
    .line 1648
    const/4 v12, 0x0

    .line 1649
    invoke-static {v4, v12, v5, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v3, v1, Lgcg;->o:Lfet;

    .line 1653
    .line 1654
    const/4 v9, 0x1

    .line 1655
    iput v9, v1, Lgcg;->k:I

    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :cond_4d
    :goto_25
    invoke-interface {v0}, Lfxy;->f()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v3

    .line 1663
    iget-wide v5, v1, Lgcg;->m:J

    .line 1664
    .line 1665
    add-long/2addr v3, v5

    .line 1666
    iget v8, v1, Lgcg;->n:I

    .line 1667
    .line 1668
    int-to-long v8, v8

    .line 1669
    cmp-long v5, v5, v8

    .line 1670
    .line 1671
    if-eqz v5, :cond_4e

    .line 1672
    .line 1673
    iget v5, v1, Lgcg;->l:I

    .line 1674
    .line 1675
    if-ne v5, v7, :cond_4e

    .line 1676
    .line 1677
    iget-object v5, v1, Lgcg;->e:Lfet;

    .line 1678
    .line 1679
    const/16 v11, 0x8

    .line 1680
    .line 1681
    invoke-virtual {v5, v11}, Lfet;->F(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v6, v5, Lfet;->a:[B

    .line 1685
    .line 1686
    const/4 v12, 0x0

    .line 1687
    invoke-interface {v0, v6, v12, v11}, Lfxy;->i([BII)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v5}, Lgca;->h(Lfet;)V

    .line 1691
    .line 1692
    .line 1693
    iget v5, v5, Lfet;->b:I

    .line 1694
    .line 1695
    invoke-interface {v0, v5}, Lfxy;->l(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v0}, Lfxy;->k()V

    .line 1699
    .line 1700
    .line 1701
    :cond_4e
    sub-long/2addr v3, v8

    .line 1702
    iget-object v5, v1, Lgcg;->g:Ljava/util/ArrayDeque;

    .line 1703
    .line 1704
    new-instance v6, Lffd;

    .line 1705
    .line 1706
    iget v7, v1, Lgcg;->l:I

    .line 1707
    .line 1708
    invoke-direct {v6, v7, v3, v4}, Lffd;-><init>(IJ)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-wide v5, v1, Lgcg;->m:J

    .line 1715
    .line 1716
    iget v7, v1, Lgcg;->n:I

    .line 1717
    .line 1718
    int-to-long v7, v7

    .line 1719
    cmp-long v5, v5, v7

    .line 1720
    .line 1721
    if-nez v5, :cond_4f

    .line 1722
    .line 1723
    invoke-direct {v1, v3, v4}, Lgcg;->o(J)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_0

    .line 1727
    .line 1728
    :cond_4f
    invoke-direct {v1}, Lgcg;->n()V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_0

    .line 1732
    .line 1733
    :cond_50
    new-instance v0, Lfch;

    .line 1734
    .line 1735
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1736
    .line 1737
    const/4 v3, 0x0

    .line 1738
    const/4 v9, 0x1

    .line 1739
    const/4 v12, 0x0

    .line 1740
    invoke-direct {v0, v2, v3, v12, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1741
    .line 1742
    .line 1743
    throw v0

    .line 1744
    nop

    .line 1745
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
