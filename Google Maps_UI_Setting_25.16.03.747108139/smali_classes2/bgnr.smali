.class public Lbgnr;
.super Lbgor;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcjfr;

.field private final f:Lcjfr;

.field private final g:Lcjfr;

.field private final h:Lcjfr;

.field private final i:Lcjfr;

.field private final j:Lcjmx;

.field private final k:Z

.field private final l:Lbgnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgnr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgnr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lbgnq;

    const/4 v1, 0x0

    new-array v2, v1, [B

    sget-object v3, Lbzwr;->a:Lbzwr;

    invoke-direct {v0, v2, v3}, Lbgnq;-><init>([BLbzwr;)V

    invoke-direct {p0, v0, v1}, Lbgnr;-><init>(Lbgnq;Z)V

    return-void
.end method

.method public constructor <init>(Lbgnq;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbgor;-><init>()V

    new-instance v0, Lcjfo;

    invoke-direct {v0}, Lcjfo;-><init>()V

    iput-object v0, p0, Lbgnr;->b:Lcjfr;

    new-instance v0, Lcjfo;

    .line 3
    invoke-direct {v0}, Lcjfo;-><init>()V

    iput-object v0, p0, Lbgnr;->f:Lcjfr;

    new-instance v0, Lcjfo;

    .line 4
    invoke-direct {v0}, Lcjfo;-><init>()V

    iput-object v0, p0, Lbgnr;->g:Lcjfr;

    new-instance v0, Lcjfo;

    .line 5
    invoke-direct {v0}, Lcjfo;-><init>()V

    iput-object v0, p0, Lbgnr;->h:Lcjfr;

    new-instance v0, Lcjfo;

    .line 6
    invoke-direct {v0}, Lcjfo;-><init>()V

    iput-object v0, p0, Lbgnr;->i:Lcjfr;

    new-instance v0, Lcjmx;

    .line 7
    invoke-direct {v0}, Lcjmx;-><init>()V

    iput-object v0, p0, Lbgnr;->j:Lcjmx;

    const-string v0, "StyleEntryTable.<init>"

    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lbgnr;->l:Lbgnq;

    iput-boolean p2, p0, Lbgnr;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbgnr;->l:Lbgnq;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lbgnq;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final declared-synchronized p(J)Lbgop;
    .locals 24

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
    const-string v0, "getStyleEntryLazily"

    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    iget-object v0, v1, Lbgnr;->l:Lbgnq;

    .line 13
    .line 14
    iget-object v5, v0, Lbgnq;->c:Lbzwj;

    .line 15
    .line 16
    if-eqz v5, :cond_41

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbgnq;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    :try_start_2
    sget-object v0, Lbgnr;->d:Lbgop;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    move-object/from16 v16, v4

    .line 27
    .line 28
    goto/16 :goto_24

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    goto/16 :goto_26

    .line 35
    .line 36
    :cond_0
    :try_start_3
    new-instance v7, Lbgoq;

    .line 37
    .line 38
    iget-boolean v8, v1, Lbgnr;->k:Z

    .line 39
    .line 40
    invoke-direct {v7, v8}, Lbgoq;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, Lbgnr;->b:Lcjfr;

    .line 44
    .line 45
    iget-object v9, v1, Lbgnr;->f:Lcjfr;

    .line 46
    .line 47
    iget-object v10, v1, Lbgnr;->g:Lcjfr;

    .line 48
    .line 49
    iget-object v11, v1, Lbgnr;->h:Lcjfr;

    .line 50
    .line 51
    sget-object v12, Lbzsj;->a:Lbzsj;

    .line 52
    .line 53
    invoke-virtual {v12}, Lcefq;->getParserForType()Lcehk;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v13, v5, Lbzwj;->t:[B

    .line 58
    .line 59
    iget-object v14, v5, Lbzwj;->c:Lbzwo;

    .line 60
    .line 61
    invoke-virtual {v14, v0}, Lbzwm;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v14, v0}, Lbzwm;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v14, v5, Lbzwj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    .line 71
    invoke-interface {v12, v13, v15, v0, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbzsj;

    .line 76
    .line 77
    iget v12, v0, Lbzsj;->b:I

    .line 78
    .line 79
    and-int/lit8 v12, v12, 0x2

    .line 80
    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    iget v12, v0, Lbzsj;->e:I

    .line 84
    .line 85
    sget-object v13, Lbzvr;->a:Lbzvr;

    .line 86
    .line 87
    invoke-virtual {v13}, Lcefq;->getParserForType()Lcehk;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v15, v5, Lbzwj;->t:[B

    .line 92
    .line 93
    iget-object v6, v5, Lbzwj;->i:Lbzwo;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v6, v12}, Lbzwm;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v6, v12}, Lbzwm;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v13, v15, v4, v6, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbzvr;

    .line 110
    .line 111
    invoke-static {v4}, Lbgor;->j(Lbzvr;)Landroid/util/SparseIntArray;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 v23, v9

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    move-object/from16 v4, v23

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object v4, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_0
    iget-object v6, v0, Lbzsj;->d:Lcegi;

    .line 126
    .line 127
    invoke-interface {v6}, Lcegi;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gtz v6, :cond_2

    .line 132
    .line 133
    new-instance v4, Lbgop;

    .line 134
    .line 135
    iget-wide v5, v0, Lbzsj;->c:J

    .line 136
    .line 137
    iget-boolean v10, v7, Lbgoq;->c:Z

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct/range {v4 .. v10}, Lbgop;-><init>(J[Lbgnn;[BLandroid/util/SparseIntArray;Z)V

    .line 142
    .line 143
    .line 144
    move-object v0, v4

    .line 145
    move-wide v4, v2

    .line 146
    goto/16 :goto_1c

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v7, v6}, Lbgoq;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v7, Lbgoq;->a:Lbgnm;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_1
    if-ge v15, v6, :cond_40

    .line 155
    .line 156
    :try_start_5
    iget-object v13, v0, Lbzsj;->d:Lcegi;

    .line 157
    .line 158
    invoke-interface {v13, v15}, Lcegi;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lbzsi;

    .line 163
    .line 164
    move/from16 v17, v6

    .line 165
    .line 166
    iget v6, v13, Lbzsi;->b:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x2

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    if-eqz v18, :cond_d

    .line 173
    .line 174
    iget v6, v13, Lbzsi;->d:I

    .line 175
    .line 176
    sget-object v19, Lbzrz;->a:Lbzrz;

    .line 177
    .line 178
    move/from16 v20, v15

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Lcefq;->getParserForType()Lcehk;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v2, v5, Lbzwj;->t:[B

    .line 185
    .line 186
    iget-object v3, v5, Lbzwj;->d:Lbzwo;

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lbzwm;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v3, v6}, Lbzwm;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-interface {v15, v2, v9, v3, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lbzrz;

    .line 203
    .line 204
    iget v3, v2, Lbzrz;->g:I

    .line 205
    .line 206
    iput v3, v7, Lbgoq;->b:I

    .line 207
    .line 208
    iget-object v3, v2, Lbzrz;->c:Lcegi;

    .line 209
    .line 210
    invoke-interface {v3}, Lcegi;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v6, v2, Lbzrz;->d:Lcefz;

    .line 215
    .line 216
    invoke-interface {v6}, Lcefz;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v3, v6

    .line 221
    iget-boolean v6, v2, Lbzrz;->h:Z

    .line 222
    .line 223
    iput-boolean v6, v12, Lbgnm;->b:Z

    .line 224
    .line 225
    iget v6, v2, Lbzrz;->e:I

    .line 226
    .line 227
    iput v6, v12, Lbgnm;->z:I

    .line 228
    .line 229
    if-lez v3, :cond_6

    .line 230
    .line 231
    new-array v6, v3, [Lbgoo;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_2
    if-ge v9, v3, :cond_4

    .line 235
    .line 236
    iget-object v15, v2, Lbzrz;->d:Lcefz;

    .line 237
    .line 238
    invoke-interface {v15, v9}, Lcefz;->d(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-interface {v8, v15}, Lcjfr;->c(I)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_3

    .line 247
    .line 248
    invoke-interface {v8, v15}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lbgoo;

    .line 253
    .line 254
    aput-object v15, v6, v9

    .line 255
    .line 256
    move/from16 v21, v3

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    move/from16 v21, v3

    .line 260
    .line 261
    invoke-virtual {v5, v15}, Lbzwj;->f(I)Lbzvp;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v5}, Lbgoo;->a(Lbzvp;Lbzwj;)Lbgoo;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v6, v9

    .line 270
    .line 271
    invoke-interface {v8, v15, v3}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    move/from16 v3, v21

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    const/4 v3, 0x0

    .line 280
    :goto_4
    iget-object v9, v2, Lbzrz;->c:Lcegi;

    .line 281
    .line 282
    invoke-interface {v9}, Lcegi;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ge v3, v9, :cond_5

    .line 287
    .line 288
    iget-object v9, v2, Lbzrz;->d:Lcefz;

    .line 289
    .line 290
    invoke-interface {v9}, Lcefz;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    add-int/2addr v9, v3

    .line 295
    iget-object v15, v2, Lbzrz;->c:Lcegi;

    .line 296
    .line 297
    invoke-interface {v15, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Lbzvp;

    .line 302
    .line 303
    invoke-static {v15, v5}, Lbgoo;->a(Lbzvp;Lbzwj;)Lbgoo;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    aput-object v15, v6, v9

    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    iput-object v6, v12, Lbgnm;->j:[Lbgoo;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    sget-object v3, Lbgnn;->b:[Lbgoo;

    .line 316
    .line 317
    iput-object v3, v12, Lbgnm;->j:[Lbgoo;

    .line 318
    .line 319
    :goto_5
    iget-boolean v3, v2, Lbzrz;->i:Z

    .line 320
    .line 321
    iput-boolean v3, v12, Lbgnm;->a:Z

    .line 322
    .line 323
    iget v3, v2, Lbzrz;->b:I

    .line 324
    .line 325
    and-int/lit8 v6, v3, 0x2

    .line 326
    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    iget v6, v2, Lbzrz;->f:I

    .line 330
    .line 331
    iput v6, v12, Lbgnm;->g:I

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    const/4 v6, 0x0

    .line 335
    iput v6, v12, Lbgnm;->g:I

    .line 336
    .line 337
    :goto_6
    iget-object v6, v2, Lbzrz;->j:Ljava/lang/String;

    .line 338
    .line 339
    and-int/lit8 v3, v3, 0x40

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_8
    const/4 v3, 0x0

    .line 346
    :goto_7
    iget v9, v2, Lbzrz;->k:I

    .line 347
    .line 348
    invoke-static {v6, v3, v9, v5}, Lbgph;->a(Ljava/lang/String;ZILbzwj;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v6, Lbgyd;->a:Lbgyd;

    .line 353
    .line 354
    sget-object v9, Lbgyc;->a:Lbgyc;

    .line 355
    .line 356
    new-instance v9, Lbgyc;

    .line 357
    .line 358
    invoke-direct {v9, v3, v6}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 359
    .line 360
    .line 361
    iput-object v9, v12, Lbgnm;->A:Lbgyc;

    .line 362
    .line 363
    iget-object v3, v2, Lbzrz;->l:Ljava/lang/String;

    .line 364
    .line 365
    iget v6, v2, Lbzrz;->b:I

    .line 366
    .line 367
    and-int/lit16 v6, v6, 0x100

    .line 368
    .line 369
    if-eqz v6, :cond_9

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_9
    const/4 v6, 0x0

    .line 374
    :goto_8
    iget v9, v2, Lbzrz;->m:I

    .line 375
    .line 376
    invoke-static {v3, v6, v9, v5}, Lbgph;->a(Ljava/lang/String;ZILbzwj;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v6, Lbgyd;->b:Lbgyd;

    .line 381
    .line 382
    new-instance v9, Lbgyc;

    .line 383
    .line 384
    invoke-direct {v9, v3, v6}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 385
    .line 386
    .line 387
    iput-object v9, v12, Lbgnm;->C:Lbgyc;

    .line 388
    .line 389
    iget v3, v13, Lbzsi;->c:I

    .line 390
    .line 391
    iput v3, v12, Lbgnm;->B:I

    .line 392
    .line 393
    iget v3, v2, Lbzrz;->n:I

    .line 394
    .line 395
    invoke-static {v3}, La;->bZ(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_a

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    :cond_a
    iput v3, v12, Lbgnm;->T:I

    .line 403
    .line 404
    iget v3, v2, Lbzrz;->o:I

    .line 405
    .line 406
    invoke-static {v3}, La;->bY(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_b

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    :cond_b
    iput v3, v12, Lbgnm;->U:I

    .line 414
    .line 415
    iget v2, v2, Lbzrz;->p:I

    .line 416
    .line 417
    invoke-static {v2}, La;->bY(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    :cond_c
    iput v2, v12, Lbgnm;->V:I

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    move-object/from16 v19, v9

    .line 428
    .line 429
    move/from16 v20, v15

    .line 430
    .line 431
    :goto_9
    iget v2, v13, Lbzsi;->b:I

    .line 432
    .line 433
    and-int/lit8 v2, v2, 0x20

    .line 434
    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    iget v2, v13, Lbzsi;->g:I

    .line 438
    .line 439
    sget-object v3, Lbzwf;->a:Lbzwf;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v6, v5, Lbzwj;->t:[B

    .line 446
    .line 447
    iget-object v9, v5, Lbzwj;->g:Lbzwo;

    .line 448
    .line 449
    invoke-virtual {v9, v2}, Lbzwm;->b(I)I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    invoke-virtual {v9, v2}, Lbzwm;->a(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-interface {v3, v6, v15, v2, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lbzwf;

    .line 462
    .line 463
    iget v3, v2, Lbzwf;->g:I

    .line 464
    .line 465
    iput v3, v7, Lbgoq;->b:I

    .line 466
    .line 467
    iget-boolean v3, v2, Lbzwf;->h:Z

    .line 468
    .line 469
    iput-boolean v3, v12, Lbgnm;->d:Z

    .line 470
    .line 471
    iget v3, v2, Lbzwf;->b:I

    .line 472
    .line 473
    and-int/lit8 v6, v3, 0x4

    .line 474
    .line 475
    if-eqz v6, :cond_e

    .line 476
    .line 477
    iget v6, v2, Lbzwf;->e:I

    .line 478
    .line 479
    iput v6, v12, Lbgnm;->h:I

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_e
    const/4 v6, 0x0

    .line 483
    iput v6, v12, Lbgnm;->h:I

    .line 484
    .line 485
    :goto_a
    and-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    if-eqz v3, :cond_f

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    new-array v3, v3, [Lbgoo;

    .line 491
    .line 492
    new-instance v6, Lbgoo;

    .line 493
    .line 494
    iget v9, v2, Lbzwf;->c:I

    .line 495
    .line 496
    iget v15, v2, Lbzwf;->d:I

    .line 497
    .line 498
    invoke-static {v15}, Lbayi;->j(I)F

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    move-object/from16 v18, v10

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    new-array v11, v10, [I

    .line 508
    .line 509
    invoke-direct {v6, v9, v15, v11}, Lbgoo;-><init>(IF[I)V

    .line 510
    .line 511
    .line 512
    aput-object v6, v3, v10

    .line 513
    .line 514
    iput-object v3, v12, Lbgnm;->l:[Lbgoo;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_f
    move-object/from16 v18, v10

    .line 518
    .line 519
    move-object/from16 v21, v11

    .line 520
    .line 521
    :goto_b
    iget v3, v2, Lbzwf;->b:I

    .line 522
    .line 523
    and-int/lit8 v6, v3, 0x8

    .line 524
    .line 525
    if-eqz v6, :cond_10

    .line 526
    .line 527
    iget v6, v2, Lbzwf;->f:I

    .line 528
    .line 529
    iput v6, v12, Lbgnm;->N:I

    .line 530
    .line 531
    :cond_10
    and-int/lit16 v6, v3, 0x80

    .line 532
    .line 533
    if-eqz v6, :cond_11

    .line 534
    .line 535
    iget v6, v2, Lbzwf;->i:F

    .line 536
    .line 537
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iput-object v6, v12, Lbgnm;->O:Ljava/lang/Float;

    .line 542
    .line 543
    :cond_11
    and-int/lit16 v6, v3, 0x100

    .line 544
    .line 545
    if-eqz v6, :cond_12

    .line 546
    .line 547
    iget v6, v2, Lbzwf;->j:F

    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iput-object v6, v12, Lbgnm;->P:Ljava/lang/Float;

    .line 554
    .line 555
    :cond_12
    and-int/lit16 v6, v3, 0x400

    .line 556
    .line 557
    if-eqz v6, :cond_13

    .line 558
    .line 559
    iget v6, v2, Lbzwf;->k:F

    .line 560
    .line 561
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iput-object v6, v12, Lbgnm;->Q:Ljava/lang/Float;

    .line 566
    .line 567
    :cond_13
    and-int/lit16 v3, v3, 0x800

    .line 568
    .line 569
    if-eqz v3, :cond_15

    .line 570
    .line 571
    iget v2, v2, Lbzwf;->l:F

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v12, Lbgnm;->R:Ljava/lang/Float;

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_14
    move-object/from16 v18, v10

    .line 581
    .line 582
    move-object/from16 v21, v11

    .line 583
    .line 584
    :cond_15
    :goto_c
    iget v2, v13, Lbzsi;->b:I

    .line 585
    .line 586
    and-int/lit8 v2, v2, 0x8

    .line 587
    .line 588
    const/4 v3, 0x4

    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    iget v2, v13, Lbzsi;->f:I

    .line 592
    .line 593
    sget-object v6, Lbzug;->a:Lbzug;

    .line 594
    .line 595
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v9, v5, Lbzwj;->t:[B

    .line 600
    .line 601
    iget-object v10, v5, Lbzwj;->f:Lbzwo;

    .line 602
    .line 603
    invoke-virtual {v10, v2}, Lbzwm;->b(I)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    invoke-virtual {v10, v2}, Lbzwm;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-interface {v6, v9, v11, v2, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lbzug;

    .line 616
    .line 617
    iget v6, v2, Lbzug;->g:I

    .line 618
    .line 619
    iput v6, v7, Lbgoq;->b:I

    .line 620
    .line 621
    new-instance v6, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v9, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget-object v10, v2, Lbzug;->c:Lcegi;

    .line 632
    .line 633
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    iget-object v10, v2, Lbzug;->e:Lcegi;

    .line 637
    .line 638
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    iget-object v10, v2, Lbzug;->d:Lcefz;

    .line 642
    .line 643
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    iget-object v10, v2, Lbzug;->f:Lcefz;

    .line 647
    .line 648
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    add-int/2addr v10, v11

    .line 660
    iget v11, v2, Lbzug;->m:I

    .line 661
    .line 662
    iput v11, v12, Lbgnm;->y:I

    .line 663
    .line 664
    iget-boolean v11, v2, Lbzug;->h:Z

    .line 665
    .line 666
    if-nez v11, :cond_19

    .line 667
    .line 668
    if-lez v10, :cond_19

    .line 669
    .line 670
    new-array v10, v10, [Lbgoo;

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-ge v11, v15, :cond_17

    .line 678
    .line 679
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    check-cast v15, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    invoke-interface {v8, v15}, Lcjfr;->c(I)Z

    .line 690
    .line 691
    .line 692
    move-result v22

    .line 693
    if-eqz v22, :cond_16

    .line 694
    .line 695
    invoke-interface {v8, v15}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    check-cast v15, Lbgoo;

    .line 700
    .line 701
    aput-object v15, v10, v11

    .line 702
    .line 703
    move/from16 v22, v3

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_16
    move/from16 v22, v3

    .line 707
    .line 708
    invoke-virtual {v5, v15}, Lbzwj;->f(I)Lbzvp;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3, v5}, Lbgoo;->a(Lbzvp;Lbzwj;)Lbgoo;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    aput-object v3, v10, v11

    .line 717
    .line 718
    invoke-interface {v8, v15, v3}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 722
    .line 723
    move/from16 v3, v22

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_17
    move/from16 v22, v3

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-ge v3, v9, :cond_18

    .line 734
    .line 735
    iget-object v9, v2, Lbzug;->d:Lcefz;

    .line 736
    .line 737
    invoke-interface {v9}, Lcefz;->size()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    add-int/2addr v9, v3

    .line 742
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    check-cast v11, Lbzvp;

    .line 747
    .line 748
    invoke-static {v11, v5}, Lbgoo;->a(Lbzvp;Lbzwj;)Lbgoo;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    aput-object v11, v10, v9

    .line 753
    .line 754
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_18
    invoke-static {v2, v10}, Lbgor;->n(Lbzug;[Lbgoo;)V

    .line 758
    .line 759
    .line 760
    iput-object v10, v12, Lbgnm;->k:[Lbgoo;

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_19
    move/from16 v22, v3

    .line 764
    .line 765
    sget-object v2, Lbgnn;->b:[Lbgoo;

    .line 766
    .line 767
    iput-object v2, v12, Lbgnm;->k:[Lbgoo;

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1a
    move/from16 v22, v3

    .line 771
    .line 772
    :goto_10
    iget v2, v13, Lbzsi;->b:I

    .line 773
    .line 774
    and-int/lit8 v2, v2, 0x4

    .line 775
    .line 776
    if-eqz v2, :cond_3a

    .line 777
    .line 778
    iget v2, v13, Lbzsi;->e:I

    .line 779
    .line 780
    sget-object v3, Lbztv;->a:Lbztv;

    .line 781
    .line 782
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v6, v5, Lbzwj;->t:[B

    .line 787
    .line 788
    iget-object v9, v5, Lbzwj;->e:Lbzwo;

    .line 789
    .line 790
    invoke-virtual {v9, v2}, Lbzwm;->b(I)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    invoke-virtual {v9, v2}, Lbzwm;->a(I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-interface {v3, v6, v10, v2, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lbztv;

    .line 803
    .line 804
    iget-boolean v3, v2, Lbztv;->l:Z

    .line 805
    .line 806
    iput-boolean v3, v12, Lbgnm;->c:Z

    .line 807
    .line 808
    if-nez v3, :cond_29

    .line 809
    .line 810
    iget v3, v2, Lbztv;->i:I

    .line 811
    .line 812
    iput v3, v7, Lbgoq;->b:I

    .line 813
    .line 814
    invoke-static {v2}, Lbgox;->b(Lbztv;)Lbgox;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iput-object v3, v12, Lbgnm;->n:Lbgox;

    .line 819
    .line 820
    iget v3, v2, Lbztv;->b:I

    .line 821
    .line 822
    and-int/lit8 v3, v3, 0x20

    .line 823
    .line 824
    if-eqz v3, :cond_21

    .line 825
    .line 826
    iget-object v3, v2, Lbztv;->h:Lbzvt;

    .line 827
    .line 828
    if-nez v3, :cond_1b

    .line 829
    .line 830
    sget-object v3, Lbzvt;->b:Lbzvt;

    .line 831
    .line 832
    :cond_1b
    invoke-static {v3}, Lbgov;->f(Lbzvt;)Lbgov;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iput-object v3, v12, Lbgnm;->o:Lbgov;

    .line 837
    .line 838
    iget-object v3, v2, Lbztv;->h:Lbzvt;

    .line 839
    .line 840
    if-nez v3, :cond_1c

    .line 841
    .line 842
    sget-object v3, Lbzvt;->b:Lbzvt;

    .line 843
    .line 844
    :cond_1c
    iget-object v3, v3, Lbzvt;->r:Lcegi;

    .line 845
    .line 846
    invoke-interface {v3}, Lcegi;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-gtz v3, :cond_1e

    .line 851
    .line 852
    iget-object v3, v2, Lbztv;->h:Lbzvt;

    .line 853
    .line 854
    if-nez v3, :cond_1d

    .line 855
    .line 856
    sget-object v3, Lbzvt;->b:Lbzvt;

    .line 857
    .line 858
    :cond_1d
    iget-object v3, v3, Lbzvt;->s:Lcefz;

    .line 859
    .line 860
    invoke-interface {v3}, Lcefz;->size()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-lez v3, :cond_22

    .line 865
    .line 866
    :cond_1e
    iget-object v3, v2, Lbztv;->h:Lbzvt;

    .line 867
    .line 868
    if-nez v3, :cond_1f

    .line 869
    .line 870
    sget-object v6, Lbzvt;->b:Lbzvt;

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_1f
    move-object v6, v3

    .line 874
    :goto_11
    iget-object v6, v6, Lbzvt;->s:Lcefz;

    .line 875
    .line 876
    if-nez v3, :cond_20

    .line 877
    .line 878
    sget-object v3, Lbzvt;->b:Lbzvt;

    .line 879
    .line 880
    :cond_20
    iget-object v3, v3, Lbzvt;->r:Lcegi;

    .line 881
    .line 882
    invoke-static {v6, v3, v4, v5}, Lbgni;->c(Ljava/util/List;Ljava/util/Collection;Lcjfr;Lbzwj;)Lbgni;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    goto :goto_12

    .line 887
    :cond_21
    const/4 v3, 0x0

    .line 888
    iput-object v3, v12, Lbgnm;->o:Lbgov;

    .line 889
    .line 890
    :cond_22
    const/4 v3, 0x0

    .line 891
    :goto_12
    iget-object v6, v2, Lbztv;->e:Lcegi;

    .line 892
    .line 893
    invoke-interface {v6}, Lcegi;->size()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-gtz v6, :cond_23

    .line 898
    .line 899
    iget-object v6, v2, Lbztv;->f:Lcefz;

    .line 900
    .line 901
    invoke-interface {v6}, Lcefz;->size()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-lez v6, :cond_24

    .line 906
    .line 907
    :cond_23
    iget-object v3, v2, Lbztv;->f:Lcefz;

    .line 908
    .line 909
    iget-object v6, v2, Lbztv;->e:Lcegi;

    .line 910
    .line 911
    invoke-static {v3, v6, v4, v5}, Lbgni;->c(Ljava/util/List;Ljava/util/Collection;Lcjfr;Lbzwj;)Lbgni;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    :cond_24
    iput-object v3, v12, Lbgnm;->p:Lbgni;

    .line 916
    .line 917
    iget v3, v2, Lbztv;->b:I

    .line 918
    .line 919
    const/high16 v6, 0x40000

    .line 920
    .line 921
    and-int/2addr v6, v3

    .line 922
    if-eqz v6, :cond_26

    .line 923
    .line 924
    iget v3, v2, Lbztv;->u:I

    .line 925
    .line 926
    move-object/from16 v6, v21

    .line 927
    .line 928
    invoke-interface {v6, v3}, Lcjfr;->c(I)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_25

    .line 933
    .line 934
    invoke-interface {v6, v3}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lbzrl;

    .line 939
    .line 940
    invoke-virtual {v12, v3}, Lbgnm;->a(Lbzrl;)V

    .line 941
    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_25
    sget-object v9, Lbzrl;->a:Lbzrl;

    .line 945
    .line 946
    invoke-virtual {v9}, Lcefq;->getParserForType()Lcehk;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    iget-object v10, v5, Lbzwj;->t:[B

    .line 951
    .line 952
    iget-object v11, v5, Lbzwj;->p:Lbzwo;

    .line 953
    .line 954
    invoke-virtual {v11, v3}, Lbzwm;->b(I)I

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    invoke-virtual {v11, v3}, Lbzwm;->a(I)I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    invoke-interface {v9, v10, v15, v11, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    check-cast v9, Lbzrl;

    .line 967
    .line 968
    invoke-virtual {v12, v9}, Lbgnm;->a(Lbzrl;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v6, v3, v9}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_26
    move-object/from16 v6, v21

    .line 976
    .line 977
    const/high16 v9, 0x20000

    .line 978
    .line 979
    and-int/2addr v3, v9

    .line 980
    if-eqz v3, :cond_28

    .line 981
    .line 982
    iget-object v3, v2, Lbztv;->t:Lbzrl;

    .line 983
    .line 984
    if-nez v3, :cond_27

    .line 985
    .line 986
    sget-object v3, Lbzrl;->a:Lbzrl;

    .line 987
    .line 988
    :cond_27
    invoke-virtual {v12, v3}, Lbgnm;->a(Lbzrl;)V

    .line 989
    .line 990
    .line 991
    :cond_28
    :goto_13
    iget v3, v2, Lbztv;->v:I

    .line 992
    .line 993
    iput v3, v12, Lbgnm;->M:I

    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    goto :goto_14

    .line 997
    :cond_29
    move-object/from16 v6, v21

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    iput v10, v7, Lbgoq;->b:I

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    iput-object v3, v12, Lbgnm;->n:Lbgox;

    .line 1004
    .line 1005
    iput-object v3, v12, Lbgnm;->o:Lbgov;

    .line 1006
    .line 1007
    iput-object v3, v12, Lbgnm;->p:Lbgni;

    .line 1008
    .line 1009
    :goto_14
    iget v3, v2, Lbztv;->b:I

    .line 1010
    .line 1011
    and-int/lit16 v9, v3, 0x400

    .line 1012
    .line 1013
    if-eqz v9, :cond_2a

    .line 1014
    .line 1015
    iget v9, v2, Lbztv;->m:I

    .line 1016
    .line 1017
    invoke-static {v9}, Lbayi;->j(I)F

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    iput v9, v12, Lbgnm;->q:F

    .line 1022
    .line 1023
    :cond_2a
    and-int/lit16 v9, v3, 0x800

    .line 1024
    .line 1025
    if-eqz v9, :cond_2b

    .line 1026
    .line 1027
    iget v9, v2, Lbztv;->n:I

    .line 1028
    .line 1029
    invoke-static {v9}, Lbayi;->j(I)F

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    iput v9, v12, Lbgnm;->r:F

    .line 1034
    .line 1035
    :cond_2b
    and-int/lit16 v9, v3, 0x1000

    .line 1036
    .line 1037
    if-eqz v9, :cond_2c

    .line 1038
    .line 1039
    iget v9, v2, Lbztv;->o:I

    .line 1040
    .line 1041
    invoke-static {v9}, Lbayi;->j(I)F

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    iput v9, v12, Lbgnm;->s:F

    .line 1046
    .line 1047
    :cond_2c
    and-int/lit16 v9, v3, 0x2000

    .line 1048
    .line 1049
    if-eqz v9, :cond_2e

    .line 1050
    .line 1051
    iget v9, v2, Lbztv;->p:I

    .line 1052
    .line 1053
    invoke-static {v9}, Lbztu;->a(I)Lbztu;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    if-nez v9, :cond_2d

    .line 1058
    .line 1059
    sget-object v9, Lbztu;->a:Lbztu;

    .line 1060
    .line 1061
    :cond_2d
    iput-object v9, v12, Lbgnm;->F:Lbztu;

    .line 1062
    .line 1063
    :cond_2e
    const/high16 v9, 0x10000

    .line 1064
    .line 1065
    and-int/2addr v9, v3

    .line 1066
    if-eqz v9, :cond_31

    .line 1067
    .line 1068
    iget v3, v2, Lbztv;->s:I

    .line 1069
    .line 1070
    move-object/from16 v9, v18

    .line 1071
    .line 1072
    invoke-interface {v9, v3}, Lcjfr;->c(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    if-eqz v11, :cond_2f

    .line 1077
    .line 1078
    invoke-interface {v9, v3}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lbzru;

    .line 1083
    .line 1084
    iput-object v3, v12, Lbgnm;->G:Lbzru;

    .line 1085
    .line 1086
    move-object/from16 v18, v4

    .line 1087
    .line 1088
    move-object/from16 v21, v6

    .line 1089
    .line 1090
    goto/16 :goto_17

    .line 1091
    .line 1092
    :cond_2f
    sget-object v11, Lbzru;->a:Lbzru;

    .line 1093
    .line 1094
    invoke-virtual {v11}, Lcefq;->getParserForType()Lcehk;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    iget-object v10, v5, Lbzwj;->t:[B

    .line 1099
    .line 1100
    move-object/from16 v18, v4

    .line 1101
    .line 1102
    iget-object v4, v5, Lbzwj;->k:Lbzwo;

    .line 1103
    .line 1104
    move-object/from16 v21, v6

    .line 1105
    .line 1106
    invoke-virtual {v4, v3}, Lbzwm;->b(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    invoke-virtual {v4, v3}, Lbzwm;->a(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-interface {v15, v10, v6, v4, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lbzru;

    .line 1119
    .line 1120
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Lbvvm;

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    :goto_15
    iget-object v11, v4, Lbzru;->b:Lcefz;

    .line 1128
    .line 1129
    invoke-interface {v11}, Lcefz;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    if-ge v10, v11, :cond_30

    .line 1134
    .line 1135
    iget-object v11, v4, Lbzru;->b:Lcefz;

    .line 1136
    .line 1137
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    invoke-virtual {v6, v11}, Lbvvm;->aq(I)V

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v10, v10, 0x1

    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_30
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Lbzru;

    .line 1152
    .line 1153
    iput-object v4, v12, Lbgnm;->G:Lbzru;

    .line 1154
    .line 1155
    invoke-interface {v9, v3, v4}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_31
    move-object/from16 v21, v6

    .line 1160
    .line 1161
    move-object/from16 v9, v18

    .line 1162
    .line 1163
    move-object/from16 v18, v4

    .line 1164
    .line 1165
    and-int/lit16 v3, v3, 0x4000

    .line 1166
    .line 1167
    if-eqz v3, :cond_34

    .line 1168
    .line 1169
    iget-object v3, v2, Lbztv;->q:Lbzru;

    .line 1170
    .line 1171
    if-nez v3, :cond_32

    .line 1172
    .line 1173
    sget-object v3, Lbzru;->a:Lbzru;

    .line 1174
    .line 1175
    :cond_32
    sget-object v4, Lbzru;->a:Lbzru;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Lbvvm;

    .line 1182
    .line 1183
    const/4 v6, 0x0

    .line 1184
    :goto_16
    iget-object v10, v3, Lbzru;->b:Lcefz;

    .line 1185
    .line 1186
    invoke-interface {v10}, Lcefz;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    if-ge v6, v10, :cond_33

    .line 1191
    .line 1192
    iget-object v10, v3, Lbzru;->b:Lcefz;

    .line 1193
    .line 1194
    invoke-interface {v10, v6}, Lcefz;->d(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    invoke-virtual {v4, v10}, Lbvvm;->aq(I)V

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v6, v6, 0x1

    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_33
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lbzru;

    .line 1209
    .line 1210
    iput-object v3, v12, Lbgnm;->G:Lbzru;

    .line 1211
    .line 1212
    :cond_34
    :goto_17
    iget v3, v2, Lbztv;->r:I

    .line 1213
    .line 1214
    iput v3, v12, Lbgnm;->H:I

    .line 1215
    .line 1216
    iget v3, v2, Lbztv;->b:I

    .line 1217
    .line 1218
    and-int/lit16 v3, v3, 0x80

    .line 1219
    .line 1220
    if-eqz v3, :cond_36

    .line 1221
    .line 1222
    iget v3, v2, Lbztv;->j:I

    .line 1223
    .line 1224
    invoke-static {v3}, Lbzrb;->a(I)Lbzrb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    if-nez v3, :cond_35

    .line 1229
    .line 1230
    sget-object v3, Lbzrb;->a:Lbzrb;

    .line 1231
    .line 1232
    :cond_35
    iput-object v3, v12, Lbgnm;->I:Lbzrb;

    .line 1233
    .line 1234
    :cond_36
    iget-object v3, v2, Lbztv;->w:Lcegi;

    .line 1235
    .line 1236
    invoke-interface {v3}, Lcegi;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-lez v3, :cond_37

    .line 1241
    .line 1242
    invoke-static {v2}, Lbevc;->c(Lbztv;)Lbqpa;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    iput-object v3, v12, Lbgnm;->J:Lbqpa;

    .line 1247
    .line 1248
    :cond_37
    iget v3, v2, Lbztv;->b:I

    .line 1249
    .line 1250
    and-int/lit16 v3, v3, 0x100

    .line 1251
    .line 1252
    if-eqz v3, :cond_3b

    .line 1253
    .line 1254
    iget v2, v2, Lbztv;->k:I

    .line 1255
    .line 1256
    invoke-static {v2}, Lbztt;->a(I)Lbztt;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    if-nez v3, :cond_38

    .line 1261
    .line 1262
    sget-object v3, Lbztt;->b:Lbztt;

    .line 1263
    .line 1264
    :cond_38
    sget-object v4, Lbztt;->a:Lbztt;

    .line 1265
    .line 1266
    if-eq v3, v4, :cond_3b

    .line 1267
    .line 1268
    invoke-static {v2}, Lbztt;->a(I)Lbztt;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-nez v2, :cond_39

    .line 1273
    .line 1274
    sget-object v2, Lbztt;->b:Lbztt;

    .line 1275
    .line 1276
    :cond_39
    iput-object v2, v12, Lbgnm;->K:Lbztt;

    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :cond_3a
    move-object/from16 v9, v18

    .line 1280
    .line 1281
    move-object/from16 v18, v4

    .line 1282
    .line 1283
    :cond_3b
    :goto_18
    iget v2, v13, Lbzsi;->b:I

    .line 1284
    .line 1285
    and-int/lit8 v2, v2, 0x40

    .line 1286
    .line 1287
    if-eqz v2, :cond_3f

    .line 1288
    .line 1289
    iget v2, v13, Lbzsi;->h:I

    .line 1290
    .line 1291
    sget-object v3, Lbzvd;->a:Lbzvd;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-object v4, v5, Lbzwj;->t:[B

    .line 1298
    .line 1299
    iget-object v6, v5, Lbzwj;->h:Lbzwo;

    .line 1300
    .line 1301
    invoke-virtual {v6, v2}, Lbzwm;->b(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v10

    .line 1305
    invoke-virtual {v6, v2}, Lbzwm;->a(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    invoke-interface {v3, v4, v10, v2, v14}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lbzvd;

    .line 1314
    .line 1315
    iget-boolean v3, v2, Lbzvd;->d:Z

    .line 1316
    .line 1317
    iput-boolean v3, v12, Lbgnm;->e:Z

    .line 1318
    .line 1319
    iget v3, v2, Lbzvd;->c:I

    .line 1320
    .line 1321
    iput v3, v7, Lbgoq;->b:I

    .line 1322
    .line 1323
    iget-object v3, v2, Lbzvd;->b:Lcefy;

    .line 1324
    .line 1325
    invoke-interface {v3}, Lcefy;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    const/16 v4, 0x14

    .line 1330
    .line 1331
    if-ne v3, v4, :cond_3e

    .line 1332
    .line 1333
    new-array v3, v4, [F

    .line 1334
    .line 1335
    const/4 v6, 0x0

    .line 1336
    :goto_19
    if-ge v6, v4, :cond_3d

    .line 1337
    .line 1338
    iget-object v10, v2, Lbzvd;->b:Lcefy;

    .line 1339
    .line 1340
    invoke-interface {v10, v6}, Lcefy;->d(I)F

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    aput v10, v3, v6

    .line 1345
    .line 1346
    rem-int/lit8 v11, v6, 0x5

    .line 1347
    .line 1348
    move/from16 v15, v22

    .line 1349
    .line 1350
    if-ne v11, v15, :cond_3c

    .line 1351
    .line 1352
    const/high16 v11, 0x437f0000    # 255.0f

    .line 1353
    .line 1354
    mul-float/2addr v10, v11

    .line 1355
    aput v10, v3, v6

    .line 1356
    .line 1357
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 1358
    .line 1359
    move/from16 v22, v15

    .line 1360
    .line 1361
    goto :goto_19

    .line 1362
    :cond_3d
    iput-object v3, v12, Lbgnm;->u:[F

    .line 1363
    .line 1364
    iget-boolean v2, v2, Lbzvd;->d:Z

    .line 1365
    .line 1366
    if-eqz v2, :cond_3f

    .line 1367
    .line 1368
    sget-object v2, Lbgor;->c:Lbraj;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const-string v4, "Raster color filter is set to %s, but its style is turned off."

    .line 1375
    .line 1376
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    const/16 v6, 0x2548

    .line 1381
    .line 1382
    invoke-static {v2, v4, v3, v6}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_3e
    const/4 v3, 0x0

    .line 1387
    iput-object v3, v12, Lbgnm;->u:[F

    .line 1388
    .line 1389
    goto :goto_1b

    .line 1390
    :cond_3f
    :goto_1a
    const/4 v3, 0x0

    .line 1391
    :goto_1b
    iget v2, v13, Lbzsi;->c:I

    .line 1392
    .line 1393
    invoke-virtual {v7, v2}, Lbgoq;->b(I)V

    .line 1394
    .line 1395
    .line 1396
    add-int/lit8 v15, v20, 0x1

    .line 1397
    .line 1398
    move-wide/from16 v2, p1

    .line 1399
    .line 1400
    move-object v10, v9

    .line 1401
    move/from16 v6, v17

    .line 1402
    .line 1403
    move-object/from16 v4, v18

    .line 1404
    .line 1405
    move-object/from16 v9, v19

    .line 1406
    .line 1407
    move-object/from16 v11, v21

    .line 1408
    .line 1409
    goto/16 :goto_1

    .line 1410
    .line 1411
    :cond_40
    move-object/from16 v19, v9

    .line 1412
    .line 1413
    iget-wide v2, v0, Lbzsj;->c:J

    .line 1414
    .line 1415
    invoke-virtual {v7, v2, v3, v9}, Lbgoq;->a(JLandroid/util/SparseIntArray;)Lbgop;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1419
    move-wide/from16 v4, p1

    .line 1420
    .line 1421
    :goto_1c
    :try_start_6
    invoke-virtual {v1, v4, v5, v0}, Lbgnr;->i(JLbgop;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcegl; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_24

    .line 1425
    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    goto :goto_20

    .line 1428
    :catch_1
    move-exception v0

    .line 1429
    goto :goto_20

    .line 1430
    :catch_2
    move-exception v0

    .line 1431
    goto :goto_1d

    .line 1432
    :catch_3
    move-exception v0

    .line 1433
    :goto_1d
    move-wide/from16 v4, p1

    .line 1434
    .line 1435
    goto :goto_20

    .line 1436
    :catch_4
    move-exception v0

    .line 1437
    goto :goto_1f

    .line 1438
    :catch_5
    move-exception v0

    .line 1439
    goto :goto_1f

    .line 1440
    :catch_6
    move-exception v0

    .line 1441
    goto :goto_1e

    .line 1442
    :catch_7
    move-exception v0

    .line 1443
    :goto_1e
    move-object/from16 v16, v4

    .line 1444
    .line 1445
    :goto_1f
    move-wide v4, v2

    .line 1446
    :goto_20
    :try_start_7
    sget-object v2, Lbgnr;->a:Lbraj;

    .line 1447
    .line 1448
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 1449
    .line 1450
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const/16 v3, 0x2540

    .line 1455
    .line 1456
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lbrag;

    .line 1461
    .line 1462
    const-string v3, "getStyleEntryLazily: Error in parsing CompactMultiZoomStyle with id: %s %s"

    .line 1463
    .line 1464
    invoke-interface {v2, v3, v4, v5, v0}, Lbrag;->C(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1465
    .line 1466
    .line 1467
    goto :goto_23

    .line 1468
    :cond_41
    move-object/from16 v16, v4

    .line 1469
    .line 1470
    move-wide v4, v2

    .line 1471
    const/4 v3, 0x0

    .line 1472
    :try_start_8
    iget-object v0, v1, Lbgnr;->l:Lbgnq;

    .line 1473
    .line 1474
    invoke-virtual {v0, v4, v5}, Lbgnq;->b(J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-gez v2, :cond_42

    .line 1479
    .line 1480
    move-object v6, v3

    .line 1481
    goto :goto_21

    .line 1482
    :cond_42
    iget-object v0, v0, Lbgnq;->b:Lbzwl;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    sget-object v3, Lbzuo;->a:Lbzuo;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    iget-object v6, v0, Lbzwl;->t:[B

    .line 1494
    .line 1495
    iget-object v7, v0, Lbzwl;->c:Lbzwo;

    .line 1496
    .line 1497
    invoke-virtual {v7, v2}, Lbzwm;->b(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    invoke-virtual {v7, v2}, Lbzwm;->a(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    iget-object v0, v0, Lbzwl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1506
    .line 1507
    invoke-interface {v3, v6, v8, v2, v0}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    move-object v6, v0

    .line 1512
    check-cast v6, Lbzuo;

    .line 1513
    .line 1514
    :goto_21
    if-nez v6, :cond_43

    .line 1515
    .line 1516
    sget-object v0, Lbgnr;->d:Lbgop;

    .line 1517
    .line 1518
    goto :goto_24

    .line 1519
    :cond_43
    new-instance v0, Lbgoq;

    .line 1520
    .line 1521
    iget-boolean v2, v1, Lbgnr;->k:Z

    .line 1522
    .line 1523
    invoke-direct {v0, v2}, Lbgoq;-><init>(Z)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v6, v0}, Lbgnr;->m(Lbzuo;Lbgoq;)Lbgop;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v1, v4, v5, v0}, Lbgnr;->i(JLbgop;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcegl; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1531
    .line 1532
    .line 1533
    goto :goto_24

    .line 1534
    :catchall_1
    move-exception v0

    .line 1535
    goto :goto_25

    .line 1536
    :catch_8
    move-exception v0

    .line 1537
    goto :goto_22

    .line 1538
    :catch_9
    move-exception v0

    .line 1539
    :goto_22
    :try_start_9
    sget-object v2, Lbgnr;->a:Lbraj;

    .line 1540
    .line 1541
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 1542
    .line 1543
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    const/16 v3, 0x253f

    .line 1548
    .line 1549
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lbrag;

    .line 1554
    .line 1555
    const-string v3, "getStyleEntryLazily: Error in parsing MultiZoomStyle with id: %s %s"

    .line 1556
    .line 1557
    invoke-interface {v2, v3, v4, v5, v0}, Lbrag;->C(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_23
    sget-object v0, Lbgnr;->d:Lbgop;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1561
    .line 1562
    :goto_24
    if-eqz v16, :cond_44

    .line 1563
    .line 1564
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1565
    .line 1566
    .line 1567
    :cond_44
    monitor-exit p0

    .line 1568
    return-object v0

    .line 1569
    :catchall_2
    move-exception v0

    .line 1570
    move-object/from16 v16, v4

    .line 1571
    .line 1572
    :goto_25
    move-object v2, v0

    .line 1573
    :goto_26
    if-eqz v16, :cond_45

    .line 1574
    .line 1575
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1576
    .line 1577
    .line 1578
    goto :goto_27

    .line 1579
    :catchall_3
    move-exception v0

    .line 1580
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_45
    :goto_27
    throw v2

    .line 1584
    :catchall_4
    move-exception v0

    .line 1585
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1586
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgnr;->j:Lcjmx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcjmx;->k:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(I)Lbgop;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgnr;->i:Lcjfr;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcjfr;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbgnr;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lbgnr;->d(J)Lbgop;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbgop;

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

.method public final c(Lbzua;)Lbgop;
    .locals 0

    .line 1
    iget p1, p1, Lbzua;->DW:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgnr;->b(I)Lbgop;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(J)Lbgop;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgnr;->j:Lcjmx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcjmx;->ua(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbgop;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lbgnr;->p(J)Lbgop;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(ILcjiq;Lbgot;)Lbgop;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcjiq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbgnr;->b(I)Lbgop;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lbgnr;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p3, v0, v1, p2}, Lbgot;->a(JLcjiq;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lbgnr;->d(J)Lbgop;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgnr;->l:Lbgnq;

    .line 7
    .line 8
    iget-object v1, v1, Lbgnq;->c:Lbzwj;

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
    invoke-virtual {v1}, Lbzwj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v3}, Lbzwj;->e(I)Lbztz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v4

    .line 30
    sget-object v5, Lbgnr;->a:Lbraj;

    .line 31
    .line 32
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v4}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbrag;

    .line 43
    .line 44
    const/16 v5, 0x253e

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbrag;

    .line 51
    .line 52
    invoke-interface {v4, v2, v3}, Lbrag;->w(Ljava/lang/String;I)V

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
    iget-object v1, p0, Lbgnr;->l:Lbgnq;

    .line 59
    .line 60
    iget-object v1, v1, Lbgnq;->b:Lbzwl;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1}, Lbzwl;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1, v3}, Lbzwl;->e(I)Lbztz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v4

    .line 79
    sget-object v5, Lbgnr;->a:Lbraj;

    .line 80
    .line 81
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v4}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lbrag;

    .line 92
    .line 93
    const/16 v5, 0x253d

    .line 94
    .line 95
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbrag;

    .line 100
    .line 101
    invoke-interface {v4, v2, v3}, Lbrag;->w(Ljava/lang/String;I)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbgnr;->l:Lbgnq;

    .line 2
    .line 3
    iget-object v1, v0, Lbgnq;->c:Lbzwj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgnq;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "Only compact style tables are supported."

    .line 12
    .line 13
    const/16 v3, 0x253c

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v0, Lbgnq;->e:[B

    .line 23
    .line 24
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnr;->l:Lbgnq;

    .line 2
    .line 3
    iget-object v0, v0, Lbgnq;->d:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(JLbgop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnr;->j:Lcjmx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcjjm;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
