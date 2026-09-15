.class public Lbkgk;
.super Lbkhm;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcteg;

.field private final f:Lcteg;

.field private final g:Lcteg;

.field private final h:Lcteg;

.field private final i:Lcteg;

.field private final j:Lctlr;

.field private final k:Z

.field private final l:Lbkgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkgk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkgk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkgj;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkhm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctec;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctec;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbkgk;->b:Lcteg;

    .line 12
    .line 13
    new-instance v0, Lctec;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctec;-><init>([B)V

    .line 17
    .line 18
    iput-object v0, p0, Lbkgk;->f:Lcteg;

    .line 19
    .line 20
    new-instance v0, Lctec;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lctec;-><init>([B)V

    .line 24
    .line 25
    iput-object v0, p0, Lbkgk;->g:Lcteg;

    .line 26
    .line 27
    new-instance v0, Lctec;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lctec;-><init>([B)V

    .line 31
    .line 32
    iput-object v0, p0, Lbkgk;->h:Lcteg;

    .line 33
    .line 34
    new-instance v0, Lctec;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lctec;-><init>([B)V

    .line 38
    .line 39
    iput-object v0, p0, Lbkgk;->i:Lcteg;

    .line 40
    .line 41
    new-instance v0, Lctlr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lctlr;-><init>([B)V

    .line 45
    .line 46
    iput-object v0, p0, Lbkgk;->j:Lctlr;

    .line 47
    .line 48
    const-string v0, "StyleEntryTable.<init>"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :try_start_0
    iput-object p1, p0, Lbkgk;->l:Lbkgj;

    .line 55
    .line 56
    iput-boolean p2, p0, Lbkgk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_0
    throw p0
.end method

.method private final o(I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkgk;->l:Lbkgj;

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbkgj;->a(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final declared-synchronized p(J)Lbkhk;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "getStyleEntryLazily"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    :try_start_1
    iget-object v0, v1, Lbkgk;->l:Lbkgj;

    .line 14
    .line 15
    iget-object v5, v0, Lbkgj;->c:Lchuv;

    .line 16
    .line 17
    if-eqz v5, :cond_42

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lbkgj;->b(J)I

    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    :try_start_2
    sget-object v0, Lbkgk;->d:Lbkhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    move-object/from16 v17, v4

    .line 28
    .line 29
    goto/16 :goto_25

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    goto/16 :goto_27

    .line 36
    .line 37
    :cond_0
    :try_start_3
    new-instance v7, Lbkhl;

    .line 38
    .line 39
    iget-boolean v8, v1, Lbkgk;->k:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8}, Lbkhl;-><init>(Z)V

    .line 43
    .line 44
    iget-object v8, v1, Lbkgk;->b:Lcteg;

    .line 45
    .line 46
    iget-object v9, v1, Lbkgk;->f:Lcteg;

    .line 47
    .line 48
    iget-object v10, v1, Lbkgk;->g:Lcteg;

    .line 49
    .line 50
    iget-object v11, v1, Lbkgk;->h:Lcteg;

    .line 51
    .line 52
    sget-object v12, Lchpw;->a:Lchpw;

    .line 53
    .line 54
    const-class v12, Lchpw;

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    iget-object v13, v5, Lchuv;->s:[B

    .line 61
    .line 62
    iget-object v14, v5, Lchuv;->c:Lchva;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v0}, Lchuy;->b(I)I

    .line 66
    move-result v15

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v0}, Lchuy;->a(I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    iget-object v14, v5, Lchuv;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v13, v15, v0, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lchpw;

    .line 79
    .line 80
    iget v12, v0, Lchpw;->b:I

    .line 81
    const/4 v13, 0x2

    .line 82
    and-int/2addr v12, v13

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    iget v12, v0, Lchpw;->e:I

    .line 87
    .line 88
    sget-object v15, Lchue;->a:Lchue;

    .line 89
    .line 90
    const-class v15, Lchue;

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    move/from16 v16, v13

    .line 97
    .line 98
    iget-object v13, v5, Lchuv;->s:[B

    .line 99
    .line 100
    iget-object v6, v5, Lchuv;->i:Lchva;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v6, v12}, Lchuy;->b(I)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v12}, Lchuy;->a(I)I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v13, v4, v6, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lchue;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lbkhm;->j(Lchue;)Landroid/util/SparseIntArray;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    move-object/from16 v25, v9

    .line 123
    move-object v9, v4

    .line 124
    .line 125
    move-object/from16 v4, v25

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_1
    move-object/from16 v17, v4

    .line 129
    .line 130
    move/from16 v16, v13

    .line 131
    move-object v4, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    .line 134
    :goto_0
    iget-object v6, v0, Lchpw;->d:Lcmwf;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Lcmwf;->size()I

    .line 138
    move-result v6

    .line 139
    .line 140
    if-gtz v6, :cond_2

    .line 141
    .line 142
    new-instance v4, Lbkhk;

    .line 143
    .line 144
    iget-wide v5, v0, Lchpw;->c:J

    .line 145
    .line 146
    iget-boolean v10, v7, Lbkhl;->c:Z

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Lbkhk;-><init>(J[Lbkgg;[BLandroid/util/SparseIntArray;Z)V

    .line 152
    move-object v0, v4

    .line 153
    move-wide v4, v2

    .line 154
    .line 155
    goto/16 :goto_1d

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v7, v6}, Lbkhl;->c(I)V

    .line 159
    .line 160
    iget-object v12, v7, Lbkhl;->a:Lbkgf;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    const/4 v15, 0x0

    .line 162
    .line 163
    :goto_1
    if-ge v15, v6, :cond_41

    .line 164
    .line 165
    :try_start_5
    iget-object v13, v0, Lchpw;->d:Lcmwf;

    .line 166
    .line 167
    .line 168
    invoke-interface {v13, v15}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    check-cast v13, Lchpv;

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    iget v6, v13, Lchpv;->b:I

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x2

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    if-eqz v19, :cond_d

    .line 182
    .line 183
    iget v6, v13, Lchpv;->d:I

    .line 184
    .line 185
    sget-object v20, Lchpk;->a:Lchpk;

    .line 186
    .line 187
    const-class v20, Lchpk;

    .line 188
    .line 189
    move/from16 v21, v15

    .line 190
    .line 191
    .line 192
    invoke-static/range {v20 .. v20}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    iget-object v2, v5, Lchuv;->s:[B

    .line 196
    .line 197
    iget-object v3, v5, Lchuv;->d:Lchva;

    .line 198
    .line 199
    move-object/from16 v20, v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lchuy;->b(I)I

    .line 203
    move-result v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Lchuy;->a(I)I

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v2, v9, v3, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Lchpk;

    .line 214
    .line 215
    iget v3, v2, Lchpk;->g:I

    .line 216
    .line 217
    iput v3, v7, Lbkhl;->b:I

    .line 218
    .line 219
    iget-object v3, v2, Lchpk;->c:Lcmwf;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lcmwf;->size()I

    .line 223
    move-result v3

    .line 224
    .line 225
    iget-object v6, v2, Lchpk;->d:Lcmvw;

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Lcmvw;->size()I

    .line 229
    move-result v6

    .line 230
    add-int/2addr v3, v6

    .line 231
    .line 232
    iget-boolean v6, v2, Lchpk;->h:Z

    .line 233
    .line 234
    iput-boolean v6, v12, Lbkgf;->b:Z

    .line 235
    .line 236
    iget v6, v2, Lchpk;->e:I

    .line 237
    .line 238
    iput v6, v12, Lbkgf;->z:I

    .line 239
    .line 240
    if-lez v3, :cond_6

    .line 241
    .line 242
    new-array v6, v3, [Lbkhj;

    .line 243
    const/4 v9, 0x0

    .line 244
    .line 245
    :goto_2
    if-ge v9, v3, :cond_4

    .line 246
    .line 247
    iget-object v15, v2, Lchpk;->d:Lcmvw;

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v9}, Lcmvw;->d(I)I

    .line 251
    move-result v15

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v15}, Lcteg;->c(I)Z

    .line 255
    move-result v22

    .line 256
    .line 257
    if-eqz v22, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v15}, Lcteg;->p(I)Ljava/lang/Object;

    .line 261
    move-result-object v15

    .line 262
    .line 263
    check-cast v15, Lbkhj;

    .line 264
    .line 265
    aput-object v15, v6, v9

    .line 266
    .line 267
    move/from16 v22, v3

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_3
    move/from16 v22, v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v15}, Lchuv;->f(I)Lchuc;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5}, Lbkhj;->a(Lchuc;Lchuv;)Lbkhj;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    aput-object v3, v6, v9

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v15, v3}, Lcteg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    move/from16 v3, v22

    .line 288
    goto :goto_2

    .line 289
    :cond_4
    const/4 v3, 0x0

    .line 290
    .line 291
    :goto_4
    iget-object v9, v2, Lchpk;->c:Lcmwf;

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Lcmwf;->size()I

    .line 295
    move-result v9

    .line 296
    .line 297
    if-ge v3, v9, :cond_5

    .line 298
    .line 299
    iget-object v9, v2, Lchpk;->d:Lcmvw;

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Lcmvw;->size()I

    .line 303
    move-result v9

    .line 304
    add-int/2addr v9, v3

    .line 305
    .line 306
    iget-object v15, v2, Lchpk;->c:Lcmwf;

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v15

    .line 311
    .line 312
    check-cast v15, Lchuc;

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v5}, Lbkhj;->a(Lchuc;Lchuv;)Lbkhj;

    .line 316
    move-result-object v15

    .line 317
    .line 318
    aput-object v15, v6, v9

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :cond_5
    iput-object v6, v12, Lbkgf;->j:[Lbkhj;

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_6
    sget-object v3, Lbkgg;->b:[Lbkhj;

    .line 327
    .line 328
    iput-object v3, v12, Lbkgf;->j:[Lbkhj;

    .line 329
    .line 330
    :goto_5
    iget-boolean v3, v2, Lchpk;->i:Z

    .line 331
    .line 332
    iput-boolean v3, v12, Lbkgf;->a:Z

    .line 333
    .line 334
    iget v3, v2, Lchpk;->b:I

    .line 335
    .line 336
    and-int/lit8 v6, v3, 0x2

    .line 337
    .line 338
    if-eqz v6, :cond_7

    .line 339
    .line 340
    iget v6, v2, Lchpk;->f:I

    .line 341
    .line 342
    iput v6, v12, Lbkgf;->g:I

    .line 343
    goto :goto_6

    .line 344
    :cond_7
    const/4 v6, 0x0

    .line 345
    .line 346
    iput v6, v12, Lbkgf;->g:I

    .line 347
    .line 348
    :goto_6
    iget-object v6, v2, Lchpk;->j:Ljava/lang/String;

    .line 349
    .line 350
    and-int/lit8 v3, v3, 0x40

    .line 351
    .line 352
    if-eqz v3, :cond_8

    .line 353
    const/4 v3, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_8
    const/4 v3, 0x0

    .line 356
    .line 357
    :goto_7
    iget v9, v2, Lchpk;->k:I

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v3, v9, v5}, Lbkic;->a(Ljava/lang/String;ZILchuv;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    sget-object v6, Lbktx;->a:Lbktx;

    .line 364
    .line 365
    sget-object v9, Lbktw;->a:Lbktw;

    .line 366
    .line 367
    new-instance v9, Lbktw;

    .line 368
    .line 369
    .line 370
    invoke-direct {v9, v3, v6}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 371
    .line 372
    iput-object v9, v12, Lbkgf;->A:Lbktw;

    .line 373
    .line 374
    iget-object v3, v2, Lchpk;->l:Ljava/lang/String;

    .line 375
    .line 376
    iget v6, v2, Lchpk;->b:I

    .line 377
    .line 378
    and-int/lit16 v6, v6, 0x100

    .line 379
    .line 380
    if-eqz v6, :cond_9

    .line 381
    const/4 v6, 0x1

    .line 382
    goto :goto_8

    .line 383
    :cond_9
    const/4 v6, 0x0

    .line 384
    .line 385
    :goto_8
    iget v9, v2, Lchpk;->m:I

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v6, v9, v5}, Lbkic;->a(Ljava/lang/String;ZILchuv;)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    sget-object v6, Lbktx;->b:Lbktx;

    .line 392
    .line 393
    new-instance v9, Lbktw;

    .line 394
    .line 395
    .line 396
    invoke-direct {v9, v3, v6}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 397
    .line 398
    iput-object v9, v12, Lbkgf;->C:Lbktw;

    .line 399
    .line 400
    iget v3, v13, Lchpv;->c:I

    .line 401
    .line 402
    iput v3, v12, Lbkgf;->B:I

    .line 403
    .line 404
    iget v3, v2, Lchpk;->n:I

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, La;->cg(I)I

    .line 408
    move-result v3

    .line 409
    .line 410
    if-nez v3, :cond_a

    .line 411
    const/4 v3, 0x1

    .line 412
    .line 413
    :cond_a
    iput v3, v12, Lbkgf;->R:I

    .line 414
    .line 415
    iget v3, v2, Lchpk;->o:I

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, La;->ch(I)I

    .line 419
    move-result v3

    .line 420
    .line 421
    if-nez v3, :cond_b

    .line 422
    const/4 v3, 0x1

    .line 423
    .line 424
    :cond_b
    iput v3, v12, Lbkgf;->S:I

    .line 425
    .line 426
    iget v2, v2, Lchpk;->p:I

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, La;->ch(I)I

    .line 430
    move-result v2

    .line 431
    .line 432
    if-nez v2, :cond_c

    .line 433
    const/4 v2, 0x1

    .line 434
    .line 435
    :cond_c
    iput v2, v12, Lbkgf;->T:I

    .line 436
    goto :goto_9

    .line 437
    .line 438
    :cond_d
    move-object/from16 v20, v9

    .line 439
    .line 440
    move/from16 v21, v15

    .line 441
    .line 442
    :goto_9
    iget v2, v13, Lchpv;->b:I

    .line 443
    .line 444
    and-int/lit8 v2, v2, 0x20

    .line 445
    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    iget v2, v13, Lchpv;->g:I

    .line 449
    .line 450
    sget-object v3, Lchus;->a:Lchus;

    .line 451
    .line 452
    const-class v3, Lchus;

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    iget-object v6, v5, Lchuv;->s:[B

    .line 459
    .line 460
    iget-object v9, v5, Lchuv;->g:Lchva;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v2}, Lchuy;->b(I)I

    .line 464
    move-result v15

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v2}, Lchuy;->a(I)I

    .line 468
    move-result v2

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v6, v15, v2, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    check-cast v2, Lchus;

    .line 475
    .line 476
    iget v3, v2, Lchus;->g:I

    .line 477
    .line 478
    iput v3, v7, Lbkhl;->b:I

    .line 479
    .line 480
    iget-boolean v3, v2, Lchus;->h:Z

    .line 481
    .line 482
    iput-boolean v3, v12, Lbkgf;->d:Z

    .line 483
    .line 484
    iget v3, v2, Lchus;->b:I

    .line 485
    .line 486
    and-int/lit8 v6, v3, 0x4

    .line 487
    .line 488
    if-eqz v6, :cond_e

    .line 489
    .line 490
    iget v6, v2, Lchus;->e:I

    .line 491
    .line 492
    iput v6, v12, Lbkgf;->h:I

    .line 493
    goto :goto_a

    .line 494
    :cond_e
    const/4 v6, 0x0

    .line 495
    .line 496
    iput v6, v12, Lbkgf;->h:I

    .line 497
    .line 498
    :goto_a
    and-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    if-eqz v3, :cond_f

    .line 501
    const/4 v3, 0x1

    .line 502
    .line 503
    new-array v6, v3, [Lbkhj;

    .line 504
    .line 505
    new-instance v3, Lbkhj;

    .line 506
    .line 507
    iget v9, v2, Lchus;->c:I

    .line 508
    .line 509
    iget v15, v2, Lchus;->d:I

    .line 510
    .line 511
    .line 512
    invoke-static {v15}, Lcajb;->bD(I)F

    .line 513
    move-result v15

    .line 514
    .line 515
    move-object/from16 v22, v10

    .line 516
    .line 517
    move-object/from16 v23, v11

    .line 518
    const/4 v10, 0x0

    .line 519
    .line 520
    new-array v11, v10, [I

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v9, v15, v11}, Lbkhj;-><init>(IF[I)V

    .line 524
    .line 525
    aput-object v3, v6, v10

    .line 526
    .line 527
    iput-object v6, v12, Lbkgf;->l:[Lbkhj;

    .line 528
    goto :goto_b

    .line 529
    .line 530
    :cond_f
    move-object/from16 v22, v10

    .line 531
    .line 532
    move-object/from16 v23, v11

    .line 533
    .line 534
    :goto_b
    iget v3, v2, Lchus;->b:I

    .line 535
    .line 536
    and-int/lit8 v6, v3, 0x8

    .line 537
    .line 538
    if-eqz v6, :cond_10

    .line 539
    .line 540
    iget v9, v2, Lchus;->f:I

    .line 541
    .line 542
    iput v9, v12, Lbkgf;->L:I

    .line 543
    .line 544
    :cond_10
    if-eqz v6, :cond_11

    .line 545
    .line 546
    iget v6, v2, Lchus;->f:I

    .line 547
    .line 548
    iput v6, v12, Lbkgf;->L:I

    .line 549
    .line 550
    :cond_11
    and-int/lit16 v6, v3, 0x80

    .line 551
    .line 552
    if-eqz v6, :cond_12

    .line 553
    .line 554
    iget v6, v2, Lchus;->i:F

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    iput-object v6, v12, Lbkgf;->M:Ljava/lang/Float;

    .line 561
    .line 562
    :cond_12
    and-int/lit16 v6, v3, 0x100

    .line 563
    .line 564
    if-eqz v6, :cond_13

    .line 565
    .line 566
    iget v6, v2, Lchus;->j:F

    .line 567
    .line 568
    .line 569
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    iput-object v6, v12, Lbkgf;->N:Ljava/lang/Float;

    .line 573
    .line 574
    :cond_13
    and-int/lit16 v6, v3, 0x400

    .line 575
    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    iget v6, v2, Lchus;->k:F

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    iput-object v6, v12, Lbkgf;->O:Ljava/lang/Float;

    .line 585
    .line 586
    :cond_14
    and-int/lit16 v3, v3, 0x800

    .line 587
    .line 588
    if-eqz v3, :cond_16

    .line 589
    .line 590
    iget v2, v2, Lchus;->l:F

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    iput-object v2, v12, Lbkgf;->P:Ljava/lang/Float;

    .line 597
    goto :goto_c

    .line 598
    .line 599
    :cond_15
    move-object/from16 v22, v10

    .line 600
    .line 601
    move-object/from16 v23, v11

    .line 602
    .line 603
    :cond_16
    :goto_c
    iget v2, v13, Lchpv;->b:I

    .line 604
    .line 605
    and-int/lit8 v2, v2, 0x8

    .line 606
    const/4 v3, 0x4

    .line 607
    .line 608
    if-eqz v2, :cond_1b

    .line 609
    .line 610
    iget v2, v13, Lchpv;->f:I

    .line 611
    .line 612
    sget-object v6, Lchsj;->a:Lchsj;

    .line 613
    .line 614
    const-class v6, Lchsj;

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    iget-object v9, v5, Lchuv;->s:[B

    .line 621
    .line 622
    iget-object v10, v5, Lchuv;->f:Lchva;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v2}, Lchuy;->b(I)I

    .line 626
    move-result v11

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v2}, Lchuy;->a(I)I

    .line 630
    move-result v2

    .line 631
    .line 632
    .line 633
    invoke-interface {v6, v9, v11, v2, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    check-cast v2, Lchsj;

    .line 637
    .line 638
    iget v6, v2, Lchsj;->g:I

    .line 639
    .line 640
    iput v6, v7, Lbkhl;->b:I

    .line 641
    .line 642
    new-instance v6, Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    new-instance v9, Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    iget-object v10, v2, Lchsj;->c:Lcmwf;

    .line 653
    .line 654
    .line 655
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    iget-object v10, v2, Lchsj;->e:Lcmwf;

    .line 658
    .line 659
    .line 660
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    iget-object v10, v2, Lchsj;->d:Lcmvw;

    .line 663
    .line 664
    .line 665
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    iget-object v10, v2, Lchsj;->f:Lcmvw;

    .line 668
    .line 669
    .line 670
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 674
    move-result v10

    .line 675
    .line 676
    .line 677
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 678
    move-result v11

    .line 679
    add-int/2addr v10, v11

    .line 680
    .line 681
    iget v11, v2, Lchsj;->m:I

    .line 682
    .line 683
    iput v11, v12, Lbkgf;->y:I

    .line 684
    .line 685
    iget-boolean v11, v2, Lchsj;->h:Z

    .line 686
    .line 687
    if-nez v11, :cond_1a

    .line 688
    .line 689
    if-lez v10, :cond_1a

    .line 690
    .line 691
    new-array v10, v10, [Lbkhj;

    .line 692
    const/4 v11, 0x0

    .line 693
    .line 694
    .line 695
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 696
    move-result v15

    .line 697
    .line 698
    if-ge v11, v15, :cond_18

    .line 699
    .line 700
    .line 701
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v15

    .line 703
    .line 704
    check-cast v15, Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v15

    .line 709
    .line 710
    .line 711
    invoke-interface {v8, v15}, Lcteg;->c(I)Z

    .line 712
    move-result v24

    .line 713
    .line 714
    if-eqz v24, :cond_17

    .line 715
    .line 716
    .line 717
    invoke-interface {v8, v15}, Lcteg;->p(I)Ljava/lang/Object;

    .line 718
    move-result-object v15

    .line 719
    .line 720
    check-cast v15, Lbkhj;

    .line 721
    .line 722
    aput-object v15, v10, v11

    .line 723
    .line 724
    move/from16 v24, v3

    .line 725
    goto :goto_e

    .line 726
    .line 727
    :cond_17
    move/from16 v24, v3

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v15}, Lchuv;->f(I)Lchuc;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v5}, Lbkhj;->a(Lchuc;Lchuv;)Lbkhj;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    aput-object v3, v10, v11

    .line 738
    .line 739
    .line 740
    invoke-interface {v8, v15, v3}, Lcteg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 743
    .line 744
    move/from16 v3, v24

    .line 745
    goto :goto_d

    .line 746
    .line 747
    :cond_18
    move/from16 v24, v3

    .line 748
    const/4 v3, 0x0

    .line 749
    .line 750
    .line 751
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 752
    move-result v9

    .line 753
    .line 754
    if-ge v3, v9, :cond_19

    .line 755
    .line 756
    iget-object v9, v2, Lchsj;->d:Lcmvw;

    .line 757
    .line 758
    .line 759
    invoke-interface {v9}, Lcmvw;->size()I

    .line 760
    move-result v9

    .line 761
    add-int/2addr v9, v3

    .line 762
    .line 763
    .line 764
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v11

    .line 766
    .line 767
    check-cast v11, Lchuc;

    .line 768
    .line 769
    .line 770
    invoke-static {v11, v5}, Lbkhj;->a(Lchuc;Lchuv;)Lbkhj;

    .line 771
    move-result-object v11

    .line 772
    .line 773
    aput-object v11, v10, v9

    .line 774
    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 776
    goto :goto_f

    .line 777
    .line 778
    .line 779
    :cond_19
    invoke-static {v2, v10}, Lbkhm;->n(Lchsj;[Lbkhj;)V

    .line 780
    .line 781
    iput-object v10, v12, Lbkgf;->k:[Lbkhj;

    .line 782
    goto :goto_10

    .line 783
    .line 784
    :cond_1a
    move/from16 v24, v3

    .line 785
    .line 786
    sget-object v2, Lbkgg;->b:[Lbkhj;

    .line 787
    .line 788
    iput-object v2, v12, Lbkgf;->k:[Lbkhj;

    .line 789
    goto :goto_10

    .line 790
    .line 791
    :cond_1b
    move/from16 v24, v3

    .line 792
    .line 793
    :goto_10
    iget v2, v13, Lchpv;->b:I

    .line 794
    .line 795
    and-int/lit8 v2, v2, 0x4

    .line 796
    .line 797
    if-eqz v2, :cond_3b

    .line 798
    .line 799
    iget v2, v13, Lchpv;->e:I

    .line 800
    .line 801
    sget-object v3, Lchru;->a:Lchru;

    .line 802
    .line 803
    const-class v3, Lchru;

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 807
    move-result-object v3

    .line 808
    .line 809
    iget-object v6, v5, Lchuv;->s:[B

    .line 810
    .line 811
    iget-object v9, v5, Lchuv;->e:Lchva;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v2}, Lchuy;->b(I)I

    .line 815
    move-result v10

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v2}, Lchuy;->a(I)I

    .line 819
    move-result v2

    .line 820
    .line 821
    .line 822
    invoke-interface {v3, v6, v10, v2, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    check-cast v2, Lchru;

    .line 826
    .line 827
    iget-boolean v3, v2, Lchru;->m:Z

    .line 828
    .line 829
    iput-boolean v3, v12, Lbkgf;->c:Z

    .line 830
    .line 831
    if-nez v3, :cond_2a

    .line 832
    .line 833
    iget v3, v2, Lchru;->j:I

    .line 834
    .line 835
    iput v3, v7, Lbkhl;->b:I

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, Lbkhs;->b(Lchru;)Lbkhs;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    iput-object v3, v12, Lbkgf;->n:Lbkhs;

    .line 842
    .line 843
    iget v3, v2, Lchru;->b:I

    .line 844
    .line 845
    and-int/lit8 v3, v3, 0x40

    .line 846
    .line 847
    if-eqz v3, :cond_22

    .line 848
    .line 849
    iget-object v3, v2, Lchru;->i:Lchug;

    .line 850
    .line 851
    if-nez v3, :cond_1c

    .line 852
    .line 853
    sget-object v3, Lchug;->b:Lchug;

    .line 854
    .line 855
    .line 856
    :cond_1c
    invoke-static {v3}, Lbkhq;->f(Lchug;)Lbkhq;

    .line 857
    move-result-object v3

    .line 858
    .line 859
    iput-object v3, v12, Lbkgf;->o:Lbkhq;

    .line 860
    .line 861
    iget-object v3, v2, Lchru;->i:Lchug;

    .line 862
    .line 863
    if-nez v3, :cond_1d

    .line 864
    .line 865
    sget-object v3, Lchug;->b:Lchug;

    .line 866
    .line 867
    :cond_1d
    iget-object v3, v3, Lchug;->r:Lcmwf;

    .line 868
    .line 869
    .line 870
    invoke-interface {v3}, Lcmwf;->size()I

    .line 871
    move-result v3

    .line 872
    .line 873
    if-gtz v3, :cond_1f

    .line 874
    .line 875
    iget-object v3, v2, Lchru;->i:Lchug;

    .line 876
    .line 877
    if-nez v3, :cond_1e

    .line 878
    .line 879
    sget-object v3, Lchug;->b:Lchug;

    .line 880
    .line 881
    :cond_1e
    iget-object v3, v3, Lchug;->s:Lcmvw;

    .line 882
    .line 883
    .line 884
    invoke-interface {v3}, Lcmvw;->size()I

    .line 885
    move-result v3

    .line 886
    .line 887
    if-lez v3, :cond_23

    .line 888
    .line 889
    :cond_1f
    iget-object v3, v2, Lchru;->i:Lchug;

    .line 890
    .line 891
    if-nez v3, :cond_20

    .line 892
    .line 893
    sget-object v6, Lchug;->b:Lchug;

    .line 894
    goto :goto_11

    .line 895
    :cond_20
    move-object v6, v3

    .line 896
    .line 897
    :goto_11
    iget-object v6, v6, Lchug;->s:Lcmvw;

    .line 898
    .line 899
    if-nez v3, :cond_21

    .line 900
    .line 901
    sget-object v3, Lchug;->b:Lchug;

    .line 902
    .line 903
    :cond_21
    iget-object v3, v3, Lchug;->r:Lcmwf;

    .line 904
    .line 905
    .line 906
    invoke-static {v6, v3, v4, v5}, Lbkgb;->c(Ljava/util/List;Ljava/util/Collection;Lcteg;Lchuv;)Lbkgb;

    .line 907
    move-result-object v3

    .line 908
    goto :goto_12

    .line 909
    :cond_22
    const/4 v3, 0x0

    .line 910
    .line 911
    iput-object v3, v12, Lbkgf;->o:Lbkhq;

    .line 912
    :cond_23
    const/4 v3, 0x0

    .line 913
    .line 914
    :goto_12
    iget-object v6, v2, Lchru;->f:Lcmwf;

    .line 915
    .line 916
    .line 917
    invoke-interface {v6}, Lcmwf;->size()I

    .line 918
    move-result v6

    .line 919
    .line 920
    if-gtz v6, :cond_24

    .line 921
    .line 922
    iget-object v6, v2, Lchru;->g:Lcmvw;

    .line 923
    .line 924
    .line 925
    invoke-interface {v6}, Lcmvw;->size()I

    .line 926
    move-result v6

    .line 927
    .line 928
    if-lez v6, :cond_25

    .line 929
    .line 930
    :cond_24
    iget-object v3, v2, Lchru;->g:Lcmvw;

    .line 931
    .line 932
    iget-object v6, v2, Lchru;->f:Lcmwf;

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v6, v4, v5}, Lbkgb;->c(Ljava/util/List;Ljava/util/Collection;Lcteg;Lchuv;)Lbkgb;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    :cond_25
    iput-object v3, v12, Lbkgf;->p:Lbkgb;

    .line 939
    .line 940
    iget v3, v2, Lchru;->b:I

    .line 941
    .line 942
    const/high16 v6, 0x800000

    .line 943
    and-int/2addr v6, v3

    .line 944
    .line 945
    if-eqz v6, :cond_27

    .line 946
    .line 947
    iget v3, v2, Lchru;->v:I

    .line 948
    .line 949
    move-object/from16 v6, v23

    .line 950
    .line 951
    .line 952
    invoke-interface {v6, v3}, Lcteg;->c(I)Z

    .line 953
    move-result v9

    .line 954
    .line 955
    if-eqz v9, :cond_26

    .line 956
    .line 957
    .line 958
    invoke-interface {v6, v3}, Lcteg;->p(I)Ljava/lang/Object;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    check-cast v3, Lchow;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12, v3}, Lbkgf;->a(Lchow;)V

    .line 965
    goto :goto_13

    .line 966
    .line 967
    :cond_26
    sget-object v9, Lchow;->a:Lchow;

    .line 968
    .line 969
    const-class v9, Lchow;

    .line 970
    .line 971
    .line 972
    invoke-static {v9}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 973
    move-result-object v9

    .line 974
    .line 975
    iget-object v10, v5, Lchuv;->s:[B

    .line 976
    .line 977
    iget-object v11, v5, Lchuv;->p:Lchva;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v3}, Lchuy;->b(I)I

    .line 981
    move-result v15

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11, v3}, Lchuy;->a(I)I

    .line 985
    move-result v11

    .line 986
    .line 987
    .line 988
    invoke-interface {v9, v10, v15, v11, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 989
    move-result-object v9

    .line 990
    .line 991
    check-cast v9, Lchow;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v9}, Lbkgf;->a(Lchow;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v6, v3, v9}, Lcteg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 998
    goto :goto_13

    .line 999
    .line 1000
    :cond_27
    move-object/from16 v6, v23

    .line 1001
    .line 1002
    const/high16 v9, 0x400000

    .line 1003
    and-int/2addr v3, v9

    .line 1004
    .line 1005
    if-eqz v3, :cond_29

    .line 1006
    .line 1007
    iget-object v3, v2, Lchru;->u:Lchow;

    .line 1008
    .line 1009
    if-nez v3, :cond_28

    .line 1010
    .line 1011
    sget-object v3, Lchow;->a:Lchow;

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    invoke-virtual {v12, v3}, Lbkgf;->a(Lchow;)V

    .line 1015
    .line 1016
    :cond_29
    :goto_13
    iget v3, v2, Lchru;->w:I

    .line 1017
    .line 1018
    iput v3, v12, Lbkgf;->K:I

    .line 1019
    const/4 v10, 0x0

    .line 1020
    goto :goto_14

    .line 1021
    .line 1022
    :cond_2a
    move-object/from16 v6, v23

    .line 1023
    const/4 v10, 0x0

    .line 1024
    .line 1025
    iput v10, v7, Lbkhl;->b:I

    .line 1026
    const/4 v3, 0x0

    .line 1027
    .line 1028
    iput-object v3, v12, Lbkgf;->n:Lbkhs;

    .line 1029
    .line 1030
    iput-object v3, v12, Lbkgf;->o:Lbkhq;

    .line 1031
    .line 1032
    iput-object v3, v12, Lbkgf;->p:Lbkgb;

    .line 1033
    .line 1034
    :goto_14
    iget v3, v2, Lchru;->b:I

    .line 1035
    .line 1036
    and-int/lit16 v9, v3, 0x1000

    .line 1037
    .line 1038
    if-eqz v9, :cond_2b

    .line 1039
    .line 1040
    iget v9, v2, Lchru;->n:I

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v9}, Lcajb;->bD(I)F

    .line 1044
    move-result v9

    .line 1045
    .line 1046
    iput v9, v12, Lbkgf;->q:F

    .line 1047
    .line 1048
    :cond_2b
    and-int/lit16 v9, v3, 0x2000

    .line 1049
    .line 1050
    if-eqz v9, :cond_2c

    .line 1051
    .line 1052
    iget v9, v2, Lchru;->o:I

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v9}, Lcajb;->bD(I)F

    .line 1056
    move-result v9

    .line 1057
    .line 1058
    iput v9, v12, Lbkgf;->r:F

    .line 1059
    .line 1060
    :cond_2c
    and-int/lit16 v9, v3, 0x4000

    .line 1061
    .line 1062
    if-eqz v9, :cond_2d

    .line 1063
    .line 1064
    iget v9, v2, Lchru;->p:I

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9}, Lcajb;->bD(I)F

    .line 1068
    move-result v9

    .line 1069
    .line 1070
    iput v9, v12, Lbkgf;->s:F

    .line 1071
    .line 1072
    :cond_2d
    const/high16 v9, 0x40000

    .line 1073
    and-int/2addr v9, v3

    .line 1074
    .line 1075
    if-eqz v9, :cond_2f

    .line 1076
    .line 1077
    iget v9, v2, Lchru;->q:I

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v9}, La;->aA(I)I

    .line 1081
    move-result v9

    .line 1082
    .line 1083
    if-nez v9, :cond_2e

    .line 1084
    const/4 v9, 0x1

    .line 1085
    .line 1086
    :cond_2e
    iput v9, v12, Lbkgf;->X:I

    .line 1087
    .line 1088
    :cond_2f
    const/high16 v9, 0x200000

    .line 1089
    and-int/2addr v9, v3

    .line 1090
    .line 1091
    if-eqz v9, :cond_32

    .line 1092
    .line 1093
    iget v3, v2, Lchru;->t:I

    .line 1094
    .line 1095
    move-object/from16 v9, v22

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v9, v3}, Lcteg;->c(I)Z

    .line 1099
    move-result v11

    .line 1100
    .line 1101
    if-eqz v11, :cond_30

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v9, v3}, Lcteg;->p(I)Ljava/lang/Object;

    .line 1105
    move-result-object v3

    .line 1106
    .line 1107
    check-cast v3, Lchpf;

    .line 1108
    .line 1109
    iput-object v3, v12, Lbkgf;->F:Lchpf;

    .line 1110
    .line 1111
    move-object/from16 v22, v4

    .line 1112
    .line 1113
    goto/16 :goto_17

    .line 1114
    .line 1115
    :cond_30
    sget-object v11, Lchpf;->a:Lchpf;

    .line 1116
    .line 1117
    const-class v11, Lchpf;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v11}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 1121
    move-result-object v11

    .line 1122
    .line 1123
    iget-object v15, v5, Lchuv;->s:[B

    .line 1124
    .line 1125
    iget-object v10, v5, Lchuv;->k:Lchva;

    .line 1126
    .line 1127
    move-object/from16 v22, v4

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10, v3}, Lchuy;->b(I)I

    .line 1131
    move-result v4

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v10, v3}, Lchuy;->a(I)I

    .line 1135
    move-result v10

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v11, v15, v4, v10, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1139
    move-result-object v4

    .line 1140
    .line 1141
    check-cast v4, Lchpf;

    .line 1142
    .line 1143
    sget-object v10, Lchpf;->a:Lchpf;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1147
    move-result-object v10

    .line 1148
    .line 1149
    check-cast v10, Lbwdu;

    .line 1150
    const/4 v11, 0x0

    .line 1151
    .line 1152
    :goto_15
    iget-object v15, v4, Lchpf;->b:Lcmvw;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v15}, Lcmvw;->size()I

    .line 1156
    move-result v15

    .line 1157
    .line 1158
    if-ge v11, v15, :cond_31

    .line 1159
    .line 1160
    iget-object v15, v4, Lchpf;->b:Lcmvw;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v15, v11}, Lcmvw;->d(I)I

    .line 1164
    move-result v15

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10, v15}, Lbwdu;->D(I)V

    .line 1168
    .line 1169
    add-int/lit8 v11, v11, 0x1

    .line 1170
    goto :goto_15

    .line 1171
    .line 1172
    .line 1173
    :cond_31
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 1174
    move-result-object v4

    .line 1175
    .line 1176
    check-cast v4, Lchpf;

    .line 1177
    .line 1178
    iput-object v4, v12, Lbkgf;->F:Lchpf;

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v9, v3, v4}, Lcteg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1182
    goto :goto_17

    .line 1183
    .line 1184
    :cond_32
    move-object/from16 v9, v22

    .line 1185
    .line 1186
    move-object/from16 v22, v4

    .line 1187
    .line 1188
    const/high16 v4, 0x80000

    .line 1189
    and-int/2addr v3, v4

    .line 1190
    .line 1191
    if-eqz v3, :cond_35

    .line 1192
    .line 1193
    iget-object v3, v2, Lchru;->r:Lchpf;

    .line 1194
    .line 1195
    if-nez v3, :cond_33

    .line 1196
    .line 1197
    sget-object v3, Lchpf;->a:Lchpf;

    .line 1198
    .line 1199
    :cond_33
    sget-object v4, Lchpf;->a:Lchpf;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1203
    move-result-object v4

    .line 1204
    .line 1205
    check-cast v4, Lbwdu;

    .line 1206
    const/4 v10, 0x0

    .line 1207
    .line 1208
    :goto_16
    iget-object v11, v3, Lchpf;->b:Lcmvw;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v11}, Lcmvw;->size()I

    .line 1212
    move-result v11

    .line 1213
    .line 1214
    if-ge v10, v11, :cond_34

    .line 1215
    .line 1216
    iget-object v11, v3, Lchpf;->b:Lcmvw;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v11, v10}, Lcmvw;->d(I)I

    .line 1220
    move-result v11

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v11}, Lbwdu;->D(I)V

    .line 1224
    .line 1225
    add-int/lit8 v10, v10, 0x1

    .line 1226
    goto :goto_16

    .line 1227
    .line 1228
    .line 1229
    :cond_34
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1230
    move-result-object v3

    .line 1231
    .line 1232
    check-cast v3, Lchpf;

    .line 1233
    .line 1234
    iput-object v3, v12, Lbkgf;->F:Lchpf;

    .line 1235
    .line 1236
    :cond_35
    :goto_17
    iget v3, v2, Lchru;->s:I

    .line 1237
    .line 1238
    iput v3, v12, Lbkgf;->G:I

    .line 1239
    .line 1240
    iget v3, v2, Lchru;->b:I

    .line 1241
    .line 1242
    and-int/lit16 v3, v3, 0x200

    .line 1243
    .line 1244
    if-eqz v3, :cond_37

    .line 1245
    .line 1246
    iget v3, v2, Lchru;->k:I

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3}, Lchom;->a(I)Lchom;

    .line 1250
    move-result-object v3

    .line 1251
    .line 1252
    if-nez v3, :cond_36

    .line 1253
    .line 1254
    sget-object v3, Lchom;->a:Lchom;

    .line 1255
    .line 1256
    :cond_36
    iput-object v3, v12, Lbkgf;->H:Lchom;

    .line 1257
    .line 1258
    :cond_37
    iget-object v3, v2, Lchru;->x:Lcmwf;

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v3}, Lcmwf;->size()I

    .line 1262
    move-result v3

    .line 1263
    .line 1264
    if-lez v3, :cond_38

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2}, Lbihu;->c(Lchru;)Lcom/google/common/collect/ImmutableList;

    .line 1268
    move-result-object v3

    .line 1269
    .line 1270
    iput-object v3, v12, Lbkgf;->I:Lcom/google/common/collect/ImmutableList;

    .line 1271
    .line 1272
    :cond_38
    iget v3, v2, Lchru;->b:I

    .line 1273
    .line 1274
    and-int/lit16 v3, v3, 0x400

    .line 1275
    .line 1276
    if-eqz v3, :cond_3c

    .line 1277
    .line 1278
    iget v3, v2, Lchru;->l:I

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3}, La;->ch(I)I

    .line 1282
    move-result v3

    .line 1283
    .line 1284
    if-nez v3, :cond_39

    .line 1285
    goto :goto_18

    .line 1286
    :cond_39
    const/4 v4, 0x1

    .line 1287
    .line 1288
    if-eq v3, v4, :cond_3c

    .line 1289
    .line 1290
    :goto_18
    iget v2, v2, Lchru;->l:I

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v2}, La;->ch(I)I

    .line 1294
    move-result v2

    .line 1295
    .line 1296
    if-nez v2, :cond_3a

    .line 1297
    .line 1298
    move/from16 v2, v16

    .line 1299
    .line 1300
    :cond_3a
    iput v2, v12, Lbkgf;->Y:I

    .line 1301
    goto :goto_19

    .line 1302
    .line 1303
    :cond_3b
    move-object/from16 v9, v22

    .line 1304
    .line 1305
    move-object/from16 v6, v23

    .line 1306
    .line 1307
    move-object/from16 v22, v4

    .line 1308
    .line 1309
    :cond_3c
    :goto_19
    iget v2, v13, Lchpv;->b:I

    .line 1310
    .line 1311
    and-int/lit8 v2, v2, 0x40

    .line 1312
    .line 1313
    if-eqz v2, :cond_40

    .line 1314
    .line 1315
    iget v2, v13, Lchpv;->h:I

    .line 1316
    .line 1317
    sget-object v3, Lchto;->a:Lchto;

    .line 1318
    .line 1319
    const-class v3, Lchto;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 1323
    move-result-object v3

    .line 1324
    .line 1325
    iget-object v4, v5, Lchuv;->s:[B

    .line 1326
    .line 1327
    iget-object v10, v5, Lchuv;->h:Lchva;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v10, v2}, Lchuy;->b(I)I

    .line 1331
    move-result v11

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v10, v2}, Lchuy;->a(I)I

    .line 1335
    move-result v2

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v3, v4, v11, v2, v14}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1339
    move-result-object v2

    .line 1340
    .line 1341
    check-cast v2, Lchto;

    .line 1342
    .line 1343
    iget-boolean v3, v2, Lchto;->d:Z

    .line 1344
    .line 1345
    iput-boolean v3, v12, Lbkgf;->e:Z

    .line 1346
    .line 1347
    iget v3, v2, Lchto;->c:I

    .line 1348
    .line 1349
    iput v3, v7, Lbkhl;->b:I

    .line 1350
    .line 1351
    iget-object v3, v2, Lchto;->b:Lcmvv;

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v3}, Lcmvv;->size()I

    .line 1355
    move-result v3

    .line 1356
    .line 1357
    const/16 v4, 0x14

    .line 1358
    .line 1359
    if-ne v3, v4, :cond_3f

    .line 1360
    .line 1361
    new-array v3, v4, [F

    .line 1362
    const/4 v10, 0x0

    .line 1363
    .line 1364
    :goto_1a
    if-ge v10, v4, :cond_3e

    .line 1365
    .line 1366
    iget-object v11, v2, Lchto;->b:Lcmvv;

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v11, v10}, Lcmvv;->d(I)F

    .line 1370
    move-result v11

    .line 1371
    .line 1372
    aput v11, v3, v10

    .line 1373
    .line 1374
    rem-int/lit8 v15, v10, 0x5

    .line 1375
    .line 1376
    move/from16 v4, v24

    .line 1377
    .line 1378
    if-ne v15, v4, :cond_3d

    .line 1379
    .line 1380
    const/high16 v15, 0x437f0000    # 255.0f

    .line 1381
    mul-float/2addr v11, v15

    .line 1382
    .line 1383
    aput v11, v3, v10

    .line 1384
    .line 1385
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1386
    .line 1387
    move/from16 v24, v4

    .line 1388
    .line 1389
    const/16 v4, 0x14

    .line 1390
    goto :goto_1a

    .line 1391
    .line 1392
    :cond_3e
    iput-object v3, v12, Lbkgf;->u:[F

    .line 1393
    .line 1394
    iget-boolean v2, v2, Lchto;->d:Z

    .line 1395
    .line 1396
    if-eqz v2, :cond_40

    .line 1397
    .line 1398
    sget-object v2, Lbkhm;->c:Lbxfh;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 1402
    move-result-object v2

    .line 1403
    .line 1404
    const-string v4, "Raster color filter is set to %s, but its style is turned off."

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1408
    move-result-object v3

    .line 1409
    .line 1410
    const/16 v10, 0x2a76

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2, v4, v3, v10}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1414
    goto :goto_1b

    .line 1415
    :cond_3f
    const/4 v3, 0x0

    .line 1416
    .line 1417
    iput-object v3, v12, Lbkgf;->u:[F

    .line 1418
    goto :goto_1c

    .line 1419
    :cond_40
    :goto_1b
    const/4 v3, 0x0

    .line 1420
    .line 1421
    :goto_1c
    iget v2, v13, Lchpv;->c:I

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v2}, Lbkhl;->b(I)V

    .line 1425
    .line 1426
    add-int/lit8 v15, v21, 0x1

    .line 1427
    .line 1428
    move-wide/from16 v2, p1

    .line 1429
    move-object v11, v6

    .line 1430
    move-object v10, v9

    .line 1431
    .line 1432
    move/from16 v6, v18

    .line 1433
    .line 1434
    move-object/from16 v9, v20

    .line 1435
    .line 1436
    move-object/from16 v4, v22

    .line 1437
    .line 1438
    goto/16 :goto_1

    .line 1439
    .line 1440
    :cond_41
    move-object/from16 v20, v9

    .line 1441
    .line 1442
    iget-wide v2, v0, Lchpw;->c:J

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7, v2, v3, v9}, Lbkhl;->a(JLandroid/util/SparseIntArray;)Lbkhk;

    .line 1446
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcmwl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1447
    .line 1448
    move-wide/from16 v4, p1

    .line 1449
    .line 1450
    .line 1451
    :goto_1d
    :try_start_6
    invoke-virtual {v1, v4, v5, v0}, Lbkgk;->i(JLbkhk;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcmwl; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1452
    .line 1453
    goto/16 :goto_25

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    goto :goto_21

    .line 1456
    :catch_1
    move-exception v0

    .line 1457
    goto :goto_21

    .line 1458
    :catch_2
    move-exception v0

    .line 1459
    goto :goto_1e

    .line 1460
    :catch_3
    move-exception v0

    .line 1461
    .line 1462
    :goto_1e
    move-wide/from16 v4, p1

    .line 1463
    goto :goto_21

    .line 1464
    :catch_4
    move-exception v0

    .line 1465
    goto :goto_20

    .line 1466
    :catch_5
    move-exception v0

    .line 1467
    goto :goto_20

    .line 1468
    :catch_6
    move-exception v0

    .line 1469
    goto :goto_1f

    .line 1470
    :catch_7
    move-exception v0

    .line 1471
    .line 1472
    :goto_1f
    move-object/from16 v17, v4

    .line 1473
    :goto_20
    move-wide v4, v2

    .line 1474
    .line 1475
    :goto_21
    :try_start_7
    sget-object v2, Lbkgk;->a:Lbxfh;

    .line 1476
    .line 1477
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 1481
    move-result-object v2

    .line 1482
    .line 1483
    const/16 v3, 0x2a6e

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 1487
    move-result-object v2

    .line 1488
    .line 1489
    check-cast v2, Lbxfe;

    .line 1490
    .line 1491
    const-string v3, "getStyleEntryLazily: Error in parsing CompactMultiZoomStyle with id: %s %s"

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v2, v3, v4, v5, v0}, Lbxfe;->z(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1495
    goto :goto_24

    .line 1496
    .line 1497
    :cond_42
    move-object/from16 v17, v4

    .line 1498
    move-wide v4, v2

    .line 1499
    const/4 v3, 0x0

    .line 1500
    .line 1501
    :try_start_8
    iget-object v0, v1, Lbkgk;->l:Lbkgj;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v4, v5}, Lbkgj;->b(J)I

    .line 1505
    move-result v2

    .line 1506
    .line 1507
    if-gez v2, :cond_43

    .line 1508
    move-object v6, v3

    .line 1509
    goto :goto_22

    .line 1510
    .line 1511
    :cond_43
    iget-object v0, v0, Lbkgj;->b:Lchux;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    sget-object v3, Lchsx;->a:Lchsx;

    .line 1517
    .line 1518
    const-class v3, Lchsx;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 1522
    move-result-object v3

    .line 1523
    .line 1524
    iget-object v6, v0, Lchux;->s:[B

    .line 1525
    .line 1526
    iget-object v7, v0, Lchux;->c:Lchva;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7, v2}, Lchuy;->b(I)I

    .line 1530
    move-result v8

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v7, v2}, Lchuy;->a(I)I

    .line 1534
    move-result v2

    .line 1535
    .line 1536
    iget-object v0, v0, Lchux;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v3, v6, v8, v2, v0}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    move-object v6, v0

    .line 1542
    .line 1543
    check-cast v6, Lchsx;

    .line 1544
    .line 1545
    :goto_22
    if-nez v6, :cond_44

    .line 1546
    .line 1547
    sget-object v0, Lbkgk;->d:Lbkhk;

    .line 1548
    goto :goto_25

    .line 1549
    .line 1550
    :cond_44
    new-instance v0, Lbkhl;

    .line 1551
    .line 1552
    iget-boolean v2, v1, Lbkgk;->k:Z

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v0, v2}, Lbkhl;-><init>(Z)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v6, v0}, Lbkgk;->m(Lchsx;Lbkhl;)Lbkhk;

    .line 1559
    move-result-object v0

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v4, v5, v0}, Lbkgk;->i(JLbkhk;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcmwl; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1563
    goto :goto_25

    .line 1564
    :catchall_1
    move-exception v0

    .line 1565
    goto :goto_26

    .line 1566
    :catch_8
    move-exception v0

    .line 1567
    goto :goto_23

    .line 1568
    :catch_9
    move-exception v0

    .line 1569
    .line 1570
    :goto_23
    :try_start_9
    sget-object v2, Lbkgk;->a:Lbxfh;

    .line 1571
    .line 1572
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 1576
    move-result-object v2

    .line 1577
    .line 1578
    const/16 v3, 0x2a6d

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 1582
    move-result-object v2

    .line 1583
    .line 1584
    check-cast v2, Lbxfe;

    .line 1585
    .line 1586
    const-string v3, "getStyleEntryLazily: Error in parsing MultiZoomStyle with id: %s %s"

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v2, v3, v4, v5, v0}, Lbxfe;->z(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1590
    .line 1591
    :goto_24
    sget-object v0, Lbkgk;->d:Lbkhk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1592
    .line 1593
    :goto_25
    if-eqz v17, :cond_45

    .line 1594
    .line 1595
    .line 1596
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1597
    :cond_45
    monitor-exit p0

    .line 1598
    return-object v0

    .line 1599
    :catchall_2
    move-exception v0

    .line 1600
    .line 1601
    move-object/from16 v17, v4

    .line 1602
    :goto_26
    move-object v2, v0

    .line 1603
    .line 1604
    :goto_27
    if-eqz v17, :cond_46

    .line 1605
    .line 1606
    .line 1607
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1608
    goto :goto_28

    .line 1609
    :catchall_3
    move-exception v0

    .line 1610
    .line 1611
    .line 1612
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1613
    :cond_46
    :goto_28
    throw v2

    .line 1614
    :catchall_4
    move-exception v0

    .line 1615
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1616
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkgk;->j:Lctlr;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lctlr;->k:I

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

.method public final b(I)Lbkhk;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkgk;->i:Lcteg;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcteg;->c(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbkgk;->o(I)I

    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lbkgk;->d(J)Lbkhk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcteg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lcteg;->p(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbkhk;

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

.method public final c(Lchsd;)Lbkhk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lchsd;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkgk;->b(I)Lbkhk;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(J)Lbkhk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkgk;->j:Lctlr;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lctlr;->vy(J)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbkhk;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lbkgk;->p(J)Lbkhk;

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

.method public final e(ILcthh;Lbkho;)Lbkhk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcthh;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbkgk;->b(I)Lbkhk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lbkgk;->o(I)I

    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, v1, p2}, Lbkho;->a(JLcthh;)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lbkgk;->d(J)Lbkhk;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbkgk;->l:Lbkgj;

    .line 8
    .line 9
    iget-object v1, v1, Lbkgj;->c:Lchuv;

    .line 10
    .line 11
    const-string v2, "getAllNamedStyleMappings: Error in getting named style mapping for index: %s"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lchuv;->a()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ge v3, p0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v3}, Lchuv;->e(I)Lchsa;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    sget-object v4, Lbkgk;->a:Lbxfh;

    .line 32
    .line 33
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbxfe;

    .line 44
    .line 45
    const/16 v4, 0x2a6c

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v4}, Lbxfe;->L(I)Lbxfv;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbxfe;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2, v3}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lbkgk;->l:Lbkgj;

    .line 60
    .line 61
    iget-object p0, p0, Lbkgj;->b:Lchux;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lchux;->a()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-ge v3, v1, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v3}, Lchux;->e(I)Lchsa;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v1

    .line 79
    .line 80
    sget-object v4, Lbkgk;->a:Lbxfh;

    .line 81
    .line 82
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lbxfe;

    .line 93
    .line 94
    const/16 v4, 0x2a6b

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Lbxfe;->L(I)Lbxfv;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lbxfe;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 104
    .line 105
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    return-object v0
.end method

.method public final g()[B
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkgk;->l:Lbkgj;

    .line 3
    .line 4
    iget-object v0, p0, Lbkgj;->c:Lchuv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbkgj;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v1, "Only compact style tables are supported."

    .line 13
    .line 14
    const/16 v2, 0x2a6a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    new-array p0, p0, [B

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbkgj;->e:[B

    .line 24
    return-object p0
.end method

.method public final h()[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkgk;->l:Lbkgj;

    .line 3
    .line 4
    iget-object p0, p0, Lbkgj;->d:[B

    .line 5
    return-object p0
.end method

.method public final i(JLbkhk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkgk;->j:Lctlr;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lctid;->a(JLjava/lang/Object;)Ljava/lang/Object;

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
