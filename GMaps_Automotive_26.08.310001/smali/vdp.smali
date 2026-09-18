.class public Lvdp;
.super Lveu;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lamtk;

.field private final f:Lamtk;

.field private final g:Lamtk;

.field private final h:Lamtk;

.field private final i:Lamtk;

.field private final j:Lanav;

.field private final k:Z

.field private final l:Lvdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vdp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdp;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvdn;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lveu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamtg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lamtg;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvdp;->b:Lamtk;

    .line 11
    .line 12
    new-instance v0, Lamtg;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamtg;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvdp;->f:Lamtk;

    .line 18
    .line 19
    new-instance v0, Lamtg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lamtg;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvdp;->g:Lamtk;

    .line 25
    .line 26
    new-instance v0, Lamtg;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lamtg;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvdp;->h:Lamtk;

    .line 32
    .line 33
    new-instance v0, Lamtg;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lamtg;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvdp;->i:Lamtk;

    .line 39
    .line 40
    new-instance v0, Lanav;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lanav;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvdp;->j:Lanav;

    .line 46
    .line 47
    sget v0, Lxmg;->a:I

    .line 48
    .line 49
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "StyleEntryTable.<init>"

    .line 56
    .line 57
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    :try_start_0
    iput-object p1, p0, Lvdp;->l:Lvdn;

    .line 62
    .line 63
    iput-boolean p2, p0, Lvdp;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    throw p0
.end method

.method private final o(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvdp;->l:Lvdn;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lvdn;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final declared-synchronized p(J)Lves;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v0, Lxmg;->a:I

    .line 7
    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "getStyleEntryLazily"

    .line 15
    .line 16
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    :try_start_1
    iget-object v0, v1, Lvdp;->l:Lvdn;

    .line 24
    .line 25
    iget-object v6, v0, Lvdn;->c:Lahxu;

    .line 26
    .line 27
    if-eqz v6, :cond_43

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lvdn;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    :try_start_2
    sget-object v0, Lvdp;->d:Lves;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, v0

    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    goto/16 :goto_28

    .line 49
    .line 50
    :cond_2
    :try_start_4
    new-instance v7, Lvet;

    .line 51
    .line 52
    iget-boolean v8, v1, Lvdp;->k:Z

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lvet;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v1, Lvdp;->b:Lamtk;

    .line 58
    .line 59
    iget-object v9, v1, Lvdp;->f:Lamtk;

    .line 60
    .line 61
    iget-object v10, v1, Lvdp;->g:Lamtk;

    .line 62
    .line 63
    iget-object v11, v1, Lvdp;->h:Lamtk;

    .line 64
    .line 65
    sget-object v12, Lahta;->a:Lahta;

    .line 66
    .line 67
    const-class v12, Lahta;

    .line 68
    .line 69
    invoke-static {v12}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v13, v6, Lahxu;->s:[B

    .line 74
    .line 75
    iget-object v14, v6, Lahxu;->c:Lahxz;

    .line 76
    .line 77
    invoke-virtual {v14, v0}, Lahxx;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-virtual {v14, v0}, Lahxx;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v14, v6, Lahxu;->a:Lajpz;

    .line 86
    .line 87
    invoke-interface {v12, v13, v15, v0, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lahta;

    .line 92
    .line 93
    iget v12, v0, Lahta;->b:I

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    and-int/2addr v12, v13

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    iget v12, v0, Lahta;->e:I

    .line 100
    .line 101
    sget-object v15, Lahxd;->a:Lahxd;

    .line 102
    .line 103
    const-class v15, Lahxd;

    .line 104
    .line 105
    invoke-static {v15}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    iget-object v13, v6, Lahxu;->s:[B

    .line 112
    .line 113
    iget-object v4, v6, Lahxu;->i:Lahxz;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v4, v12}, Lahxx;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4, v12}, Lahxx;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v15, v13, v5, v4, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lahxd;

    .line 130
    .line 131
    invoke-static {v4}, Lveu;->j(Lahxd;)Landroid/util/SparseIntArray;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v26, v9

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    move-object/from16 v4, v26

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object/from16 v17, v5

    .line 142
    .line 143
    move/from16 v16, v13

    .line 144
    .line 145
    move-object v4, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_1
    iget-object v5, v0, Lahta;->d:Lajre;

    .line 148
    .line 149
    invoke-interface {v5}, Lajre;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-gtz v5, :cond_4

    .line 154
    .line 155
    new-instance v4, Lves;

    .line 156
    .line 157
    iget-wide v5, v0, Lahta;->c:J

    .line 158
    .line 159
    iget-boolean v10, v7, Lvet;->c:Z

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct/range {v4 .. v10}, Lves;-><init>(J[Lvdk;[BLandroid/util/SparseIntArray;Z)V

    .line 164
    .line 165
    .line 166
    move-wide v5, v2

    .line 167
    goto/16 :goto_1e

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v7, v5}, Lvet;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v7, Lvet;->a:Lvdj;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lajrk; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_2
    if-ge v15, v5, :cond_42

    .line 176
    .line 177
    :try_start_6
    iget-object v13, v0, Lahta;->d:Lajre;

    .line 178
    .line 179
    invoke-interface {v13, v15}, Lajre;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lahsz;

    .line 184
    .line 185
    move/from16 v18, v5

    .line 186
    .line 187
    iget v5, v13, Lahsz;->b:I

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0x2

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    if-eqz v19, :cond_f

    .line 194
    .line 195
    iget v5, v13, Lahsz;->d:I

    .line 196
    .line 197
    sget-object v20, Lahsp;->a:Lahsp;

    .line 198
    .line 199
    const-class v20, Lahsp;

    .line 200
    .line 201
    move/from16 v21, v15

    .line 202
    .line 203
    invoke-static/range {v20 .. v20}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-object v2, v6, Lahxu;->s:[B

    .line 208
    .line 209
    iget-object v3, v6, Lahxu;->d:Lahxz;

    .line 210
    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lahxx;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v3, v5}, Lahxx;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v15, v2, v9, v3, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lahsp;

    .line 226
    .line 227
    iget v3, v2, Lahsp;->g:I

    .line 228
    .line 229
    iput v3, v7, Lvet;->b:I

    .line 230
    .line 231
    iget-object v3, v2, Lahsp;->c:Lajre;

    .line 232
    .line 233
    invoke-interface {v3}, Lajre;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v5, v2, Lahsp;->d:Lajqv;

    .line 238
    .line 239
    invoke-interface {v5}, Lajqv;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v3, v5

    .line 244
    iget-boolean v5, v2, Lahsp;->h:Z

    .line 245
    .line 246
    iput-boolean v5, v12, Lvdj;->b:Z

    .line 247
    .line 248
    iget v5, v2, Lahsp;->e:I

    .line 249
    .line 250
    iput v5, v12, Lvdj;->z:I

    .line 251
    .line 252
    if-lez v3, :cond_8

    .line 253
    .line 254
    new-array v5, v3, [Lver;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_3
    if-ge v9, v3, :cond_6

    .line 258
    .line 259
    iget-object v15, v2, Lahsp;->d:Lajqv;

    .line 260
    .line 261
    invoke-interface {v15, v9}, Lajqv;->d(I)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-interface {v8, v15}, Lamtk;->c(I)Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_5

    .line 270
    .line 271
    invoke-interface {v8, v15}, Lamtk;->p(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Lver;

    .line 276
    .line 277
    aput-object v15, v5, v9

    .line 278
    .line 279
    move/from16 v22, v3

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move/from16 v22, v3

    .line 283
    .line 284
    invoke-virtual {v6, v15}, Lahxu;->f(I)Lahxb;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v6}, Lver;->a(Lahxb;Lahxu;)Lver;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v5, v9

    .line 293
    .line 294
    invoke-interface {v8, v15, v3}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    move/from16 v3, v22

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    const/4 v3, 0x0

    .line 303
    :goto_5
    iget-object v9, v2, Lahsp;->c:Lajre;

    .line 304
    .line 305
    invoke-interface {v9}, Lajre;->size()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-ge v3, v9, :cond_7

    .line 310
    .line 311
    iget-object v9, v2, Lahsp;->d:Lajqv;

    .line 312
    .line 313
    invoke-interface {v9}, Lajqv;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-int/2addr v9, v3

    .line 318
    iget-object v15, v2, Lahsp;->c:Lajre;

    .line 319
    .line 320
    invoke-interface {v15, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lahxb;

    .line 325
    .line 326
    invoke-static {v15, v6}, Lver;->a(Lahxb;Lahxu;)Lver;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    aput-object v15, v5, v9

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    iput-object v5, v12, Lvdj;->j:[Lver;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    sget-object v3, Lvdk;->b:[Lver;

    .line 339
    .line 340
    iput-object v3, v12, Lvdj;->j:[Lver;

    .line 341
    .line 342
    :goto_6
    iget-boolean v3, v2, Lahsp;->i:Z

    .line 343
    .line 344
    iput-boolean v3, v12, Lvdj;->a:Z

    .line 345
    .line 346
    iget v3, v2, Lahsp;->b:I

    .line 347
    .line 348
    and-int/lit8 v5, v3, 0x2

    .line 349
    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    iget v5, v2, Lahsp;->f:I

    .line 353
    .line 354
    iput v5, v12, Lvdj;->g:I

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    const/4 v5, 0x0

    .line 358
    iput v5, v12, Lvdj;->g:I

    .line 359
    .line 360
    :goto_7
    iget-object v5, v2, Lahsp;->j:Ljava/lang/String;

    .line 361
    .line 362
    and-int/lit8 v3, v3, 0x40

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_a
    const/4 v3, 0x0

    .line 369
    :goto_8
    iget v9, v2, Lahsp;->k:I

    .line 370
    .line 371
    invoke-static {v5, v3, v9, v6}, Lvfj;->a(Ljava/lang/String;ZILahxu;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v5, Lvqz;->a:Lvqz;

    .line 376
    .line 377
    sget-object v9, Lvqy;->a:Lvqy;

    .line 378
    .line 379
    new-instance v9, Lvqy;

    .line 380
    .line 381
    invoke-direct {v9, v3, v5}, Lvqy;-><init>(Ljava/lang/String;Lvqz;)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v12, Lvdj;->A:Lvqy;

    .line 385
    .line 386
    iget-object v3, v2, Lahsp;->l:Ljava/lang/String;

    .line 387
    .line 388
    iget v5, v2, Lahsp;->b:I

    .line 389
    .line 390
    and-int/lit16 v5, v5, 0x100

    .line 391
    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_9

    .line 396
    :cond_b
    const/4 v5, 0x0

    .line 397
    :goto_9
    iget v9, v2, Lahsp;->m:I

    .line 398
    .line 399
    invoke-static {v3, v5, v9, v6}, Lvfj;->a(Ljava/lang/String;ZILahxu;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v5, Lvqz;->b:Lvqz;

    .line 404
    .line 405
    new-instance v9, Lvqy;

    .line 406
    .line 407
    invoke-direct {v9, v3, v5}, Lvqy;-><init>(Ljava/lang/String;Lvqz;)V

    .line 408
    .line 409
    .line 410
    iput-object v9, v12, Lvdj;->C:Lvqy;

    .line 411
    .line 412
    iget v3, v13, Lahsz;->c:I

    .line 413
    .line 414
    iput v3, v12, Lvdj;->B:I

    .line 415
    .line 416
    iget v3, v2, Lahsp;->n:I

    .line 417
    .line 418
    invoke-static {v3}, La;->ai(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    :cond_c
    iput v3, v12, Lvdj;->R:I

    .line 426
    .line 427
    iget v3, v2, Lahsp;->o:I

    .line 428
    .line 429
    invoke-static {v3}, La;->af(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_d

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    :cond_d
    iput v3, v12, Lvdj;->S:I

    .line 437
    .line 438
    iget v2, v2, Lahsp;->p:I

    .line 439
    .line 440
    invoke-static {v2}, La;->af(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_e

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    :cond_e
    iput v2, v12, Lvdj;->T:I

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    move-object/from16 v20, v9

    .line 451
    .line 452
    move/from16 v21, v15

    .line 453
    .line 454
    :goto_a
    iget v2, v13, Lahsz;->b:I

    .line 455
    .line 456
    and-int/lit8 v2, v2, 0x20

    .line 457
    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    iget v2, v13, Lahsz;->g:I

    .line 461
    .line 462
    sget-object v5, Lahxr;->a:Lahxr;

    .line 463
    .line 464
    const-class v5, Lahxr;

    .line 465
    .line 466
    invoke-static {v5}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v9, v6, Lahxu;->s:[B

    .line 471
    .line 472
    iget-object v15, v6, Lahxu;->g:Lahxz;

    .line 473
    .line 474
    const/high16 v22, 0x41000000    # 8.0f

    .line 475
    .line 476
    invoke-virtual {v15, v2}, Lahxx;->b(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v15, v2}, Lahxx;->a(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-interface {v5, v9, v3, v2, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lahxr;

    .line 489
    .line 490
    iget v3, v2, Lahxr;->g:I

    .line 491
    .line 492
    iput v3, v7, Lvet;->b:I

    .line 493
    .line 494
    iget-boolean v3, v2, Lahxr;->h:Z

    .line 495
    .line 496
    iput-boolean v3, v12, Lvdj;->d:Z

    .line 497
    .line 498
    iget v3, v2, Lahxr;->b:I

    .line 499
    .line 500
    and-int/lit8 v5, v3, 0x4

    .line 501
    .line 502
    if-eqz v5, :cond_10

    .line 503
    .line 504
    iget v5, v2, Lahxr;->e:I

    .line 505
    .line 506
    iput v5, v12, Lvdj;->h:I

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    const/4 v5, 0x0

    .line 510
    iput v5, v12, Lvdj;->h:I

    .line 511
    .line 512
    :goto_b
    and-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    new-array v5, v3, [Lver;

    .line 518
    .line 519
    new-instance v3, Lver;

    .line 520
    .line 521
    iget v9, v2, Lahxr;->c:I

    .line 522
    .line 523
    iget v15, v2, Lahxr;->d:I

    .line 524
    .line 525
    int-to-float v15, v15

    .line 526
    div-float v15, v15, v22

    .line 527
    .line 528
    move-object/from16 v23, v10

    .line 529
    .line 530
    move-object/from16 v24, v11

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    new-array v11, v10, [I

    .line 534
    .line 535
    invoke-direct {v3, v9, v15, v11}, Lver;-><init>(IF[I)V

    .line 536
    .line 537
    .line 538
    aput-object v3, v5, v10

    .line 539
    .line 540
    iput-object v5, v12, Lvdj;->l:[Lver;

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_11
    move-object/from16 v23, v10

    .line 544
    .line 545
    move-object/from16 v24, v11

    .line 546
    .line 547
    :goto_c
    iget v3, v2, Lahxr;->b:I

    .line 548
    .line 549
    and-int/lit8 v5, v3, 0x8

    .line 550
    .line 551
    if-eqz v5, :cond_12

    .line 552
    .line 553
    iget v5, v2, Lahxr;->f:I

    .line 554
    .line 555
    iput v5, v12, Lvdj;->L:I

    .line 556
    .line 557
    iget v5, v2, Lahxr;->f:I

    .line 558
    .line 559
    iput v5, v12, Lvdj;->L:I

    .line 560
    .line 561
    :cond_12
    and-int/lit16 v5, v3, 0x80

    .line 562
    .line 563
    if-eqz v5, :cond_13

    .line 564
    .line 565
    iget v5, v2, Lahxr;->i:F

    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v12, Lvdj;->M:Ljava/lang/Float;

    .line 572
    .line 573
    :cond_13
    and-int/lit16 v5, v3, 0x100

    .line 574
    .line 575
    if-eqz v5, :cond_14

    .line 576
    .line 577
    iget v5, v2, Lahxr;->j:F

    .line 578
    .line 579
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iput-object v5, v12, Lvdj;->N:Ljava/lang/Float;

    .line 584
    .line 585
    :cond_14
    and-int/lit16 v5, v3, 0x400

    .line 586
    .line 587
    if-eqz v5, :cond_15

    .line 588
    .line 589
    iget v5, v2, Lahxr;->k:F

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iput-object v5, v12, Lvdj;->O:Ljava/lang/Float;

    .line 596
    .line 597
    :cond_15
    and-int/lit16 v3, v3, 0x800

    .line 598
    .line 599
    if-eqz v3, :cond_17

    .line 600
    .line 601
    iget v2, v2, Lahxr;->l:F

    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v12, Lvdj;->P:Ljava/lang/Float;

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_16
    move-object/from16 v23, v10

    .line 611
    .line 612
    move-object/from16 v24, v11

    .line 613
    .line 614
    const/high16 v22, 0x41000000    # 8.0f

    .line 615
    .line 616
    :cond_17
    :goto_d
    iget v2, v13, Lahsz;->b:I

    .line 617
    .line 618
    and-int/lit8 v2, v2, 0x8

    .line 619
    .line 620
    const/4 v3, 0x4

    .line 621
    if-eqz v2, :cond_1c

    .line 622
    .line 623
    iget v2, v13, Lahsz;->f:I

    .line 624
    .line 625
    sget-object v5, Lahvi;->a:Lahvi;

    .line 626
    .line 627
    const-class v5, Lahvi;

    .line 628
    .line 629
    invoke-static {v5}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v9, v6, Lahxu;->s:[B

    .line 634
    .line 635
    iget-object v10, v6, Lahxu;->f:Lahxz;

    .line 636
    .line 637
    invoke-virtual {v10, v2}, Lahxx;->b(I)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-virtual {v10, v2}, Lahxx;->a(I)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-interface {v5, v9, v11, v2, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lahvi;

    .line 650
    .line 651
    iget v5, v2, Lahvi;->g:I

    .line 652
    .line 653
    iput v5, v7, Lvet;->b:I

    .line 654
    .line 655
    new-instance v5, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    new-instance v9, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iget-object v10, v2, Lahvi;->c:Lajre;

    .line 666
    .line 667
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    iget-object v10, v2, Lahvi;->e:Lajre;

    .line 671
    .line 672
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    iget-object v10, v2, Lahvi;->d:Lajqv;

    .line 676
    .line 677
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    iget-object v10, v2, Lahvi;->f:Lajqv;

    .line 681
    .line 682
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    add-int/2addr v10, v11

    .line 694
    iget v11, v2, Lahvi;->m:I

    .line 695
    .line 696
    iput v11, v12, Lvdj;->y:I

    .line 697
    .line 698
    iget-boolean v11, v2, Lahvi;->h:Z

    .line 699
    .line 700
    if-nez v11, :cond_1b

    .line 701
    .line 702
    if-lez v10, :cond_1b

    .line 703
    .line 704
    new-array v10, v10, [Lver;

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-ge v11, v15, :cond_19

    .line 712
    .line 713
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    check-cast v15, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    invoke-interface {v8, v15}, Lamtk;->c(I)Z

    .line 724
    .line 725
    .line 726
    move-result v25

    .line 727
    if-eqz v25, :cond_18

    .line 728
    .line 729
    invoke-interface {v8, v15}, Lamtk;->p(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    check-cast v15, Lver;

    .line 734
    .line 735
    aput-object v15, v10, v11

    .line 736
    .line 737
    move/from16 v25, v3

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_18
    move/from16 v25, v3

    .line 741
    .line 742
    invoke-virtual {v6, v15}, Lahxu;->f(I)Lahxb;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3, v6}, Lver;->a(Lahxb;Lahxu;)Lver;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    aput-object v3, v10, v11

    .line 751
    .line 752
    invoke-interface {v8, v15, v3}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 756
    .line 757
    move/from16 v3, v25

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_19
    move/from16 v25, v3

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-ge v3, v9, :cond_1a

    .line 768
    .line 769
    iget-object v9, v2, Lahvi;->d:Lajqv;

    .line 770
    .line 771
    invoke-interface {v9}, Lajqv;->size()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    add-int/2addr v9, v3

    .line 776
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    check-cast v11, Lahxb;

    .line 781
    .line 782
    invoke-static {v11, v6}, Lver;->a(Lahxb;Lahxu;)Lver;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    aput-object v11, v10, v9

    .line 787
    .line 788
    add-int/lit8 v3, v3, 0x1

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_1a
    invoke-static {v2, v10}, Lveu;->n(Lahvi;[Lver;)V

    .line 792
    .line 793
    .line 794
    iput-object v10, v12, Lvdj;->k:[Lver;

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1b
    move/from16 v25, v3

    .line 798
    .line 799
    sget-object v2, Lvdk;->b:[Lver;

    .line 800
    .line 801
    iput-object v2, v12, Lvdj;->k:[Lver;

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_1c
    move/from16 v25, v3

    .line 805
    .line 806
    :goto_11
    iget v2, v13, Lahsz;->b:I

    .line 807
    .line 808
    and-int/lit8 v2, v2, 0x4

    .line 809
    .line 810
    if-eqz v2, :cond_3c

    .line 811
    .line 812
    iget v2, v13, Lahsz;->e:I

    .line 813
    .line 814
    sget-object v3, Lahut;->a:Lahut;

    .line 815
    .line 816
    const-class v3, Lahut;

    .line 817
    .line 818
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v5, v6, Lahxu;->s:[B

    .line 823
    .line 824
    iget-object v9, v6, Lahxu;->e:Lahxz;

    .line 825
    .line 826
    invoke-virtual {v9, v2}, Lahxx;->b(I)I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    invoke-virtual {v9, v2}, Lahxx;->a(I)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-interface {v3, v5, v10, v2, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lahut;

    .line 839
    .line 840
    iget-boolean v3, v2, Lahut;->l:Z

    .line 841
    .line 842
    iput-boolean v3, v12, Lvdj;->c:Z

    .line 843
    .line 844
    if-nez v3, :cond_2b

    .line 845
    .line 846
    iget v3, v2, Lahut;->i:I

    .line 847
    .line 848
    iput v3, v7, Lvet;->b:I

    .line 849
    .line 850
    invoke-static {v2}, Lvfa;->b(Lahut;)Lvfa;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iput-object v3, v12, Lvdj;->n:Lvfa;

    .line 855
    .line 856
    iget v3, v2, Lahut;->b:I

    .line 857
    .line 858
    and-int/lit8 v3, v3, 0x40

    .line 859
    .line 860
    if-eqz v3, :cond_23

    .line 861
    .line 862
    iget-object v3, v2, Lahut;->h:Lahxf;

    .line 863
    .line 864
    if-nez v3, :cond_1d

    .line 865
    .line 866
    sget-object v3, Lahxf;->b:Lahxf;

    .line 867
    .line 868
    :cond_1d
    invoke-static {v3}, Lvey;->f(Lahxf;)Lvey;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iput-object v3, v12, Lvdj;->o:Lvey;

    .line 873
    .line 874
    iget-object v3, v2, Lahut;->h:Lahxf;

    .line 875
    .line 876
    if-nez v3, :cond_1e

    .line 877
    .line 878
    sget-object v3, Lahxf;->b:Lahxf;

    .line 879
    .line 880
    :cond_1e
    iget-object v3, v3, Lahxf;->r:Lajre;

    .line 881
    .line 882
    invoke-interface {v3}, Lajre;->size()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-gtz v3, :cond_20

    .line 887
    .line 888
    iget-object v3, v2, Lahut;->h:Lahxf;

    .line 889
    .line 890
    if-nez v3, :cond_1f

    .line 891
    .line 892
    sget-object v3, Lahxf;->b:Lahxf;

    .line 893
    .line 894
    :cond_1f
    iget-object v3, v3, Lahxf;->s:Lajqv;

    .line 895
    .line 896
    invoke-interface {v3}, Lajqv;->size()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-lez v3, :cond_24

    .line 901
    .line 902
    :cond_20
    iget-object v3, v2, Lahut;->h:Lahxf;

    .line 903
    .line 904
    if-nez v3, :cond_21

    .line 905
    .line 906
    sget-object v5, Lahxf;->b:Lahxf;

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_21
    move-object v5, v3

    .line 910
    :goto_12
    iget-object v5, v5, Lahxf;->s:Lajqv;

    .line 911
    .line 912
    if-nez v3, :cond_22

    .line 913
    .line 914
    sget-object v3, Lahxf;->b:Lahxf;

    .line 915
    .line 916
    :cond_22
    iget-object v3, v3, Lahxf;->r:Lajre;

    .line 917
    .line 918
    invoke-static {v5, v3, v4, v6}, Lvdf;->c(Ljava/util/List;Ljava/util/Collection;Lamtk;Lahxu;)Lvdf;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    goto :goto_13

    .line 923
    :cond_23
    const/4 v3, 0x0

    .line 924
    iput-object v3, v12, Lvdj;->o:Lvey;

    .line 925
    .line 926
    :cond_24
    const/4 v3, 0x0

    .line 927
    :goto_13
    iget-object v5, v2, Lahut;->e:Lajre;

    .line 928
    .line 929
    invoke-interface {v5}, Lajre;->size()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-gtz v5, :cond_25

    .line 934
    .line 935
    iget-object v5, v2, Lahut;->f:Lajqv;

    .line 936
    .line 937
    invoke-interface {v5}, Lajqv;->size()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-lez v5, :cond_26

    .line 942
    .line 943
    :cond_25
    iget-object v3, v2, Lahut;->f:Lajqv;

    .line 944
    .line 945
    iget-object v5, v2, Lahut;->e:Lajre;

    .line 946
    .line 947
    invoke-static {v3, v5, v4, v6}, Lvdf;->c(Ljava/util/List;Ljava/util/Collection;Lamtk;Lahxu;)Lvdf;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    :cond_26
    iput-object v3, v12, Lvdj;->p:Lvdf;

    .line 952
    .line 953
    iget v3, v2, Lahut;->b:I

    .line 954
    .line 955
    const/high16 v5, 0x800000

    .line 956
    .line 957
    and-int/2addr v5, v3

    .line 958
    if-eqz v5, :cond_28

    .line 959
    .line 960
    iget v3, v2, Lahut;->u:I

    .line 961
    .line 962
    move-object/from16 v5, v24

    .line 963
    .line 964
    invoke-interface {v5, v3}, Lamtk;->c(I)Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v9, :cond_27

    .line 969
    .line 970
    invoke-interface {v5, v3}, Lamtk;->p(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lahsb;

    .line 975
    .line 976
    invoke-virtual {v12, v3}, Lvdj;->a(Lahsb;)V

    .line 977
    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_27
    sget-object v9, Lahsb;->a:Lahsb;

    .line 981
    .line 982
    const-class v9, Lahsb;

    .line 983
    .line 984
    invoke-static {v9}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    iget-object v10, v6, Lahxu;->s:[B

    .line 989
    .line 990
    iget-object v11, v6, Lahxu;->p:Lahxz;

    .line 991
    .line 992
    invoke-virtual {v11, v3}, Lahxx;->b(I)I

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    invoke-virtual {v11, v3}, Lahxx;->a(I)I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    invoke-interface {v9, v10, v15, v11, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, Lahsb;

    .line 1005
    .line 1006
    invoke-virtual {v12, v9}, Lvdj;->a(Lahsb;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v5, v3, v9}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_28
    move-object/from16 v5, v24

    .line 1014
    .line 1015
    const/high16 v9, 0x400000

    .line 1016
    .line 1017
    and-int/2addr v3, v9

    .line 1018
    if-eqz v3, :cond_2a

    .line 1019
    .line 1020
    iget-object v3, v2, Lahut;->t:Lahsb;

    .line 1021
    .line 1022
    if-nez v3, :cond_29

    .line 1023
    .line 1024
    sget-object v3, Lahsb;->a:Lahsb;

    .line 1025
    .line 1026
    :cond_29
    invoke-virtual {v12, v3}, Lvdj;->a(Lahsb;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2a
    :goto_14
    iget v3, v2, Lahut;->v:I

    .line 1030
    .line 1031
    iput v3, v12, Lvdj;->K:I

    .line 1032
    .line 1033
    const/4 v10, 0x0

    .line 1034
    goto :goto_15

    .line 1035
    :cond_2b
    move-object/from16 v5, v24

    .line 1036
    .line 1037
    const/4 v10, 0x0

    .line 1038
    iput v10, v7, Lvet;->b:I

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    iput-object v3, v12, Lvdj;->n:Lvfa;

    .line 1042
    .line 1043
    iput-object v3, v12, Lvdj;->o:Lvey;

    .line 1044
    .line 1045
    iput-object v3, v12, Lvdj;->p:Lvdf;

    .line 1046
    .line 1047
    :goto_15
    iget v3, v2, Lahut;->b:I

    .line 1048
    .line 1049
    and-int/lit16 v9, v3, 0x1000

    .line 1050
    .line 1051
    if-eqz v9, :cond_2c

    .line 1052
    .line 1053
    iget v9, v2, Lahut;->m:I

    .line 1054
    .line 1055
    int-to-float v9, v9

    .line 1056
    div-float v9, v9, v22

    .line 1057
    .line 1058
    iput v9, v12, Lvdj;->q:F

    .line 1059
    .line 1060
    :cond_2c
    and-int/lit16 v9, v3, 0x2000

    .line 1061
    .line 1062
    if-eqz v9, :cond_2d

    .line 1063
    .line 1064
    iget v9, v2, Lahut;->n:I

    .line 1065
    .line 1066
    int-to-float v9, v9

    .line 1067
    div-float v9, v9, v22

    .line 1068
    .line 1069
    iput v9, v12, Lvdj;->r:F

    .line 1070
    .line 1071
    :cond_2d
    and-int/lit16 v9, v3, 0x4000

    .line 1072
    .line 1073
    if-eqz v9, :cond_2e

    .line 1074
    .line 1075
    iget v9, v2, Lahut;->o:I

    .line 1076
    .line 1077
    int-to-float v9, v9

    .line 1078
    div-float v9, v9, v22

    .line 1079
    .line 1080
    iput v9, v12, Lvdj;->s:F

    .line 1081
    .line 1082
    :cond_2e
    const/high16 v9, 0x40000

    .line 1083
    .line 1084
    and-int/2addr v9, v3

    .line 1085
    if-eqz v9, :cond_30

    .line 1086
    .line 1087
    iget v9, v2, Lahut;->p:I

    .line 1088
    .line 1089
    invoke-static {v9}, La;->an(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-nez v9, :cond_2f

    .line 1094
    .line 1095
    const/4 v9, 0x1

    .line 1096
    :cond_2f
    iput v9, v12, Lvdj;->X:I

    .line 1097
    .line 1098
    :cond_30
    const/high16 v9, 0x200000

    .line 1099
    .line 1100
    and-int/2addr v9, v3

    .line 1101
    if-eqz v9, :cond_33

    .line 1102
    .line 1103
    iget v3, v2, Lahut;->s:I

    .line 1104
    .line 1105
    move-object/from16 v9, v23

    .line 1106
    .line 1107
    invoke-interface {v9, v3}, Lamtk;->c(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    if-eqz v11, :cond_31

    .line 1112
    .line 1113
    invoke-interface {v9, v3}, Lamtk;->p(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Lahsk;

    .line 1118
    .line 1119
    iput-object v3, v12, Lvdj;->F:Lahsk;

    .line 1120
    .line 1121
    move-object/from16 v22, v4

    .line 1122
    .line 1123
    goto/16 :goto_18

    .line 1124
    .line 1125
    :cond_31
    sget-object v11, Lahsk;->a:Lahsk;

    .line 1126
    .line 1127
    const-class v11, Lahsk;

    .line 1128
    .line 1129
    invoke-static {v11}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    iget-object v15, v6, Lahxu;->s:[B

    .line 1134
    .line 1135
    iget-object v10, v6, Lahxu;->k:Lahxz;

    .line 1136
    .line 1137
    move-object/from16 v22, v4

    .line 1138
    .line 1139
    invoke-virtual {v10, v3}, Lahxx;->b(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-virtual {v10, v3}, Lahxx;->a(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    invoke-interface {v11, v15, v4, v10, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Lahsk;

    .line 1152
    .line 1153
    sget-object v10, Lahsk;->a:Lahsk;

    .line 1154
    .line 1155
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    const/4 v11, 0x0

    .line 1160
    :goto_16
    iget-object v15, v4, Lahsk;->b:Lajqv;

    .line 1161
    .line 1162
    invoke-interface {v15}, Lajqv;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v15

    .line 1166
    if-ge v11, v15, :cond_32

    .line 1167
    .line 1168
    iget-object v15, v4, Lahsk;->b:Lajqv;

    .line 1169
    .line 1170
    invoke-interface {v15, v11}, Lajqv;->d(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    invoke-virtual {v10, v15}, Lajqg;->dO(I)V

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v11, v11, 0x1

    .line 1178
    .line 1179
    goto :goto_16

    .line 1180
    :cond_32
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lahsk;

    .line 1185
    .line 1186
    iput-object v4, v12, Lvdj;->F:Lahsk;

    .line 1187
    .line 1188
    invoke-interface {v9, v3, v4}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_33
    move-object/from16 v22, v4

    .line 1193
    .line 1194
    move-object/from16 v9, v23

    .line 1195
    .line 1196
    const/high16 v4, 0x80000

    .line 1197
    .line 1198
    and-int/2addr v3, v4

    .line 1199
    if-eqz v3, :cond_36

    .line 1200
    .line 1201
    iget-object v3, v2, Lahut;->q:Lahsk;

    .line 1202
    .line 1203
    if-nez v3, :cond_34

    .line 1204
    .line 1205
    sget-object v3, Lahsk;->a:Lahsk;

    .line 1206
    .line 1207
    :cond_34
    sget-object v4, Lahsk;->a:Lahsk;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    const/4 v10, 0x0

    .line 1214
    :goto_17
    iget-object v11, v3, Lahsk;->b:Lajqv;

    .line 1215
    .line 1216
    invoke-interface {v11}, Lajqv;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-ge v10, v11, :cond_35

    .line 1221
    .line 1222
    iget-object v11, v3, Lahsk;->b:Lajqv;

    .line 1223
    .line 1224
    invoke-interface {v11, v10}, Lajqv;->d(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    invoke-virtual {v4, v11}, Lajqg;->dO(I)V

    .line 1229
    .line 1230
    .line 1231
    add-int/lit8 v10, v10, 0x1

    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :cond_35
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Lahsk;

    .line 1239
    .line 1240
    iput-object v3, v12, Lvdj;->F:Lahsk;

    .line 1241
    .line 1242
    :cond_36
    :goto_18
    iget v3, v2, Lahut;->r:I

    .line 1243
    .line 1244
    iput v3, v12, Lvdj;->G:I

    .line 1245
    .line 1246
    iget v3, v2, Lahut;->b:I

    .line 1247
    .line 1248
    and-int/lit16 v3, v3, 0x200

    .line 1249
    .line 1250
    if-eqz v3, :cond_38

    .line 1251
    .line 1252
    iget v3, v2, Lahut;->j:I

    .line 1253
    .line 1254
    invoke-static {v3}, Lahru;->b(I)Lahru;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-nez v3, :cond_37

    .line 1259
    .line 1260
    sget-object v3, Lahru;->a:Lahru;

    .line 1261
    .line 1262
    :cond_37
    iput-object v3, v12, Lvdj;->H:Lahru;

    .line 1263
    .line 1264
    :cond_38
    iget-object v3, v2, Lahut;->w:Lajre;

    .line 1265
    .line 1266
    invoke-interface {v3}, Lajre;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-lez v3, :cond_39

    .line 1271
    .line 1272
    invoke-static {v2}, Lyxy;->V(Lahut;)Labhe;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    iput-object v3, v12, Lvdj;->I:Labhe;

    .line 1277
    .line 1278
    :cond_39
    iget v3, v2, Lahut;->b:I

    .line 1279
    .line 1280
    and-int/lit16 v3, v3, 0x400

    .line 1281
    .line 1282
    if-eqz v3, :cond_3d

    .line 1283
    .line 1284
    iget v2, v2, Lahut;->k:I

    .line 1285
    .line 1286
    invoke-static {v2}, La;->af(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-nez v3, :cond_3a

    .line 1291
    .line 1292
    goto :goto_19

    .line 1293
    :cond_3a
    const/4 v4, 0x1

    .line 1294
    if-eq v3, v4, :cond_3d

    .line 1295
    .line 1296
    :goto_19
    invoke-static {v2}, La;->af(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_3b

    .line 1301
    .line 1302
    move/from16 v2, v16

    .line 1303
    .line 1304
    :cond_3b
    iput v2, v12, Lvdj;->Y:I

    .line 1305
    .line 1306
    goto :goto_1a

    .line 1307
    :cond_3c
    move-object/from16 v22, v4

    .line 1308
    .line 1309
    move-object/from16 v9, v23

    .line 1310
    .line 1311
    move-object/from16 v5, v24

    .line 1312
    .line 1313
    :cond_3d
    :goto_1a
    iget v2, v13, Lahsz;->b:I

    .line 1314
    .line 1315
    and-int/lit8 v2, v2, 0x40

    .line 1316
    .line 1317
    if-eqz v2, :cond_41

    .line 1318
    .line 1319
    iget v2, v13, Lahsz;->h:I

    .line 1320
    .line 1321
    sget-object v3, Lahwn;->a:Lahwn;

    .line 1322
    .line 1323
    const-class v3, Lahwn;

    .line 1324
    .line 1325
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-object v4, v6, Lahxu;->s:[B

    .line 1330
    .line 1331
    iget-object v10, v6, Lahxu;->h:Lahxz;

    .line 1332
    .line 1333
    invoke-virtual {v10, v2}, Lahxx;->b(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v11

    .line 1337
    invoke-virtual {v10, v2}, Lahxx;->a(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    invoke-interface {v3, v4, v11, v2, v14}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lahwn;

    .line 1346
    .line 1347
    iget-boolean v3, v2, Lahwn;->d:Z

    .line 1348
    .line 1349
    iput-boolean v3, v12, Lvdj;->e:Z

    .line 1350
    .line 1351
    iget v3, v2, Lahwn;->c:I

    .line 1352
    .line 1353
    iput v3, v7, Lvet;->b:I

    .line 1354
    .line 1355
    iget-object v3, v2, Lahwn;->b:Lajqu;

    .line 1356
    .line 1357
    invoke-interface {v3}, Lajqu;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    const/16 v4, 0x14

    .line 1362
    .line 1363
    if-ne v3, v4, :cond_40

    .line 1364
    .line 1365
    new-array v3, v4, [F

    .line 1366
    .line 1367
    const/4 v10, 0x0

    .line 1368
    :goto_1b
    if-ge v10, v4, :cond_3f

    .line 1369
    .line 1370
    iget-object v11, v2, Lahwn;->b:Lajqu;

    .line 1371
    .line 1372
    invoke-interface {v11, v10}, Lajqu;->d(I)F

    .line 1373
    .line 1374
    .line 1375
    move-result v11

    .line 1376
    aput v11, v3, v10

    .line 1377
    .line 1378
    rem-int/lit8 v15, v10, 0x5

    .line 1379
    .line 1380
    move/from16 v4, v25

    .line 1381
    .line 1382
    if-ne v15, v4, :cond_3e

    .line 1383
    .line 1384
    const/high16 v15, 0x437f0000    # 255.0f

    .line 1385
    .line 1386
    mul-float/2addr v11, v15

    .line 1387
    aput v11, v3, v10

    .line 1388
    .line 1389
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1390
    .line 1391
    move/from16 v25, v4

    .line 1392
    .line 1393
    const/16 v4, 0x14

    .line 1394
    .line 1395
    goto :goto_1b

    .line 1396
    :cond_3f
    iput-object v3, v12, Lvdj;->u:[F

    .line 1397
    .line 1398
    iget-boolean v2, v2, Lahwn;->d:Z

    .line 1399
    .line 1400
    if-eqz v2, :cond_41

    .line 1401
    .line 1402
    sget-object v2, Lveu;->c:Labqj;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Labqg;

    .line 1409
    .line 1410
    const/16 v4, 0x1535

    .line 1411
    .line 1412
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, Labqg;

    .line 1417
    .line 1418
    const-string v4, "Raster color filter is set to %s, but its style is turned off."

    .line 1419
    .line 1420
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-interface {v2, v4, v3}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1c

    .line 1428
    :cond_40
    const/4 v3, 0x0

    .line 1429
    iput-object v3, v12, Lvdj;->u:[F

    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :cond_41
    :goto_1c
    const/4 v3, 0x0

    .line 1433
    :goto_1d
    iget v2, v13, Lahsz;->c:I

    .line 1434
    .line 1435
    invoke-virtual {v7, v2}, Lvet;->b(I)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v15, v21, 0x1

    .line 1439
    .line 1440
    move-wide/from16 v2, p1

    .line 1441
    .line 1442
    move-object v11, v5

    .line 1443
    move-object v10, v9

    .line 1444
    move/from16 v5, v18

    .line 1445
    .line 1446
    move-object/from16 v9, v20

    .line 1447
    .line 1448
    move-object/from16 v4, v22

    .line 1449
    .line 1450
    goto/16 :goto_2

    .line 1451
    .line 1452
    :cond_42
    move-object/from16 v20, v9

    .line 1453
    .line 1454
    iget-wide v2, v0, Lahta;->c:J

    .line 1455
    .line 1456
    invoke-virtual {v7, v2, v3, v9}, Lvet;->a(JLandroid/util/SparseIntArray;)Lves;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lajrk; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1460
    move-wide/from16 v5, p1

    .line 1461
    .line 1462
    :goto_1e
    :try_start_7
    invoke-virtual {v1, v5, v6, v4}, Lvdp;->i(JLves;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lajrk; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_26

    .line 1466
    .line 1467
    :catch_0
    move-exception v0

    .line 1468
    goto :goto_22

    .line 1469
    :catch_1
    move-exception v0

    .line 1470
    goto :goto_22

    .line 1471
    :catch_2
    move-exception v0

    .line 1472
    goto :goto_1f

    .line 1473
    :catch_3
    move-exception v0

    .line 1474
    :goto_1f
    move-wide/from16 v5, p1

    .line 1475
    .line 1476
    goto :goto_22

    .line 1477
    :catch_4
    move-exception v0

    .line 1478
    goto :goto_21

    .line 1479
    :catch_5
    move-exception v0

    .line 1480
    goto :goto_21

    .line 1481
    :catch_6
    move-exception v0

    .line 1482
    goto :goto_20

    .line 1483
    :catch_7
    move-exception v0

    .line 1484
    :goto_20
    move-object/from16 v17, v5

    .line 1485
    .line 1486
    :goto_21
    move-wide v5, v2

    .line 1487
    :goto_22
    :try_start_8
    sget-object v2, Lvdp;->a:Labqj;

    .line 1488
    .line 1489
    sget-object v3, Lxij;->a:Lxij;

    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    const/16 v3, 0x152d

    .line 1496
    .line 1497
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Labqg;

    .line 1502
    .line 1503
    const-string v3, "getStyleEntryLazily: Error in parsing CompactMultiZoomStyle with id: %s %s"

    .line 1504
    .line 1505
    invoke-interface {v2, v3, v5, v6, v0}, Labqg;->B(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1506
    .line 1507
    .line 1508
    goto :goto_25

    .line 1509
    :cond_43
    move-object/from16 v17, v5

    .line 1510
    .line 1511
    move-wide v5, v2

    .line 1512
    const/4 v3, 0x0

    .line 1513
    :try_start_9
    iget-object v0, v1, Lvdp;->l:Lvdn;

    .line 1514
    .line 1515
    invoke-virtual {v0, v5, v6}, Lvdn;->b(J)I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-gez v2, :cond_44

    .line 1520
    .line 1521
    move-object v4, v3

    .line 1522
    goto :goto_23

    .line 1523
    :cond_44
    iget-object v0, v0, Lvdn;->b:Lahxw;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    sget-object v3, Lahvw;->a:Lahvw;

    .line 1529
    .line 1530
    const-class v3, Lahvw;

    .line 1531
    .line 1532
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    iget-object v4, v0, Lahxw;->s:[B

    .line 1537
    .line 1538
    iget-object v7, v0, Lahxw;->c:Lahxz;

    .line 1539
    .line 1540
    invoke-virtual {v7, v2}, Lahxx;->b(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    invoke-virtual {v7, v2}, Lahxx;->a(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    iget-object v0, v0, Lahxw;->a:Lajpz;

    .line 1549
    .line 1550
    invoke-interface {v3, v4, v8, v2, v0}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    move-object v4, v0

    .line 1555
    check-cast v4, Lahvw;

    .line 1556
    .line 1557
    :goto_23
    if-nez v4, :cond_46

    .line 1558
    .line 1559
    sget-object v0, Lvdp;->d:Lves;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lajrk; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1560
    .line 1561
    if-eqz v17, :cond_45

    .line 1562
    .line 1563
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1564
    .line 1565
    .line 1566
    :cond_45
    monitor-exit p0

    .line 1567
    return-object v0

    .line 1568
    :cond_46
    :try_start_b
    new-instance v0, Lvet;

    .line 1569
    .line 1570
    iget-boolean v2, v1, Lvdp;->k:Z

    .line 1571
    .line 1572
    invoke-direct {v0, v2}, Lvet;-><init>(Z)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v4, v0}, Lvdp;->m(Lahvw;Lvet;)Lves;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v1, v5, v6, v0}, Lvdp;->i(JLves;)V
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lajrk; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1580
    .line 1581
    .line 1582
    if-eqz v17, :cond_47

    .line 1583
    .line 1584
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1585
    .line 1586
    .line 1587
    :cond_47
    monitor-exit p0

    .line 1588
    return-object v0

    .line 1589
    :catchall_1
    move-exception v0

    .line 1590
    goto :goto_27

    .line 1591
    :catch_8
    move-exception v0

    .line 1592
    goto :goto_24

    .line 1593
    :catch_9
    move-exception v0

    .line 1594
    :goto_24
    :try_start_d
    sget-object v2, Lvdp;->a:Labqj;

    .line 1595
    .line 1596
    sget-object v3, Lxij;->a:Lxij;

    .line 1597
    .line 1598
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const/16 v3, 0x152c

    .line 1603
    .line 1604
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Labqg;

    .line 1609
    .line 1610
    const-string v3, "getStyleEntryLazily: Error in parsing MultiZoomStyle with id: %s %s"

    .line 1611
    .line 1612
    invoke-interface {v2, v3, v5, v6, v0}, Labqg;->B(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_25
    sget-object v4, Lvdp;->d:Lves;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1616
    .line 1617
    :goto_26
    if-eqz v17, :cond_48

    .line 1618
    .line 1619
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1620
    .line 1621
    .line 1622
    :cond_48
    monitor-exit p0

    .line 1623
    return-object v4

    .line 1624
    :catchall_2
    move-exception v0

    .line 1625
    move-object/from16 v17, v5

    .line 1626
    .line 1627
    :goto_27
    move-object v2, v0

    .line 1628
    :goto_28
    if-eqz v17, :cond_49

    .line 1629
    .line 1630
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1631
    .line 1632
    .line 1633
    goto :goto_29

    .line 1634
    :catchall_3
    move-exception v0

    .line 1635
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_49
    :goto_29
    throw v2

    .line 1639
    :catchall_4
    move-exception v0

    .line 1640
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1641
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvdp;->j:Lanav;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lanav;->k:I

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final b(I)Lves;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvdp;->i:Lamtk;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lamtk;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lvdp;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lvdp;->d(J)Lves;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lamtk;->p(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lves;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final c(Lahvc;)Lves;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lahvc;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lvdp;->b(I)Lves;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(J)Lves;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdp;->j:Lanav;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lanav;->nl(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lves;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lvdp;->p(J)Lves;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final e(ILamwl;Lvew;)Lves;
    .locals 2

    .line 1
    invoke-interface {p2}, Lamwl;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvdp;->b(I)Lves;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lvdp;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p3, v0, v1, p2}, Lvew;->a(JLamwl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lvdp;->d(J)Lves;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvdp;->l:Lvdn;

    .line 7
    .line 8
    iget-object v1, v1, Lvdn;->c:Lahxu;

    .line 9
    .line 10
    const-string v2, "getAllNamedStyleMappings: Error in getting named style mapping for index: %s"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lahxu;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge v3, p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v3}, Lahxu;->e(I)Lahuz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v4, Lvdp;->a:Labqj;

    .line 31
    .line 32
    sget-object v5, Lxij;->a:Lxij;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Labqg;

    .line 43
    .line 44
    const/16 v4, 0x152b

    .line 45
    .line 46
    invoke-interface {p0, v4}, Labqg;->K(I)Labqx;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Labqg;

    .line 51
    .line 52
    invoke-interface {p0, v2, v3}, Labqg;->v(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lvdp;->l:Lvdn;

    .line 59
    .line 60
    iget-object p0, p0, Lvdn;->b:Lahxw;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lahxw;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0, v3}, Lahxw;->e(I)Lahuz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v1

    .line 79
    sget-object v4, Lvdp;->a:Labqj;

    .line 80
    .line 81
    sget-object v5, Lxij;->a:Lxij;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Labqg;

    .line 92
    .line 93
    const/16 v4, 0x152a

    .line 94
    .line 95
    invoke-interface {v1, v4}, Labqg;->K(I)Labqx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Labqg;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Labqg;->v(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    return-object v0
.end method

.method public final g()[B
    .locals 3

    .line 1
    iget-object p0, p0, Lvdp;->l:Lvdn;

    .line 2
    .line 3
    iget-object v0, p0, Lvdn;->c:Lahxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvdn;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lxij;->a:Lxij;

    .line 10
    .line 11
    const-string v1, "Only compact style tables are supported."

    .line 12
    .line 13
    const/16 v2, 0x1529

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lvdn;->e:[B

    .line 23
    .line 24
    return-object p0
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvdp;->l:Lvdn;

    .line 2
    .line 3
    iget-object p0, p0, Lvdn;->d:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(JLves;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdp;->j:Lanav;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lamxh;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
