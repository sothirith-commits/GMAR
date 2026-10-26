.class public Lvml;
.super Lvnr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lanev;

.field private final f:Lanev;

.field private final g:Lanev;

.field private final h:Lanev;

.field private final i:Lanev;

.field private final j:Lanmc;

.field private final k:Z

.field private final l:Lvmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vml"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvml;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvmj;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvnr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanes;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvml;->b:Lanev;

    .line 11
    .line 12
    new-instance v0, Lanes;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvml;->f:Lanev;

    .line 18
    .line 19
    new-instance v0, Lanes;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvml;->g:Lanev;

    .line 25
    .line 26
    new-instance v0, Lanes;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvml;->h:Lanev;

    .line 32
    .line 33
    new-instance v0, Lanes;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvml;->i:Lanev;

    .line 39
    .line 40
    new-instance v0, Lanmc;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lanmc;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvml;->j:Lanmc;

    .line 46
    .line 47
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    :try_start_0
    iput-object p1, p0, Lvml;->l:Lvmj;

    .line 62
    .line 63
    iput-boolean p2, p0, Lvml;->k:Z
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
    iget-object p0, p0, Lvml;->l:Lvmj;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lvmj;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final declared-synchronized p(J)Lvnp;
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
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v0, v1, Lvml;->l:Lvmj;

    .line 24
    .line 25
    iget-object v6, v0, Lvmj;->c:Laiig;

    .line 26
    .line 27
    if-eqz v6, :cond_42

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lvmj;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    :try_start_2
    sget-object v0, Lvml;->d:Lvnp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    if-eqz v5, :cond_45

    .line 38
    .line 39
    goto/16 :goto_26

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object/from16 v17, v5

    .line 44
    .line 45
    goto/16 :goto_28

    .line 46
    .line 47
    :cond_1
    :try_start_3
    new-instance v7, Lvnq;

    .line 48
    .line 49
    iget-boolean v8, v1, Lvml;->k:Z

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lvnq;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v1, Lvml;->b:Lanev;

    .line 55
    .line 56
    iget-object v9, v1, Lvml;->f:Lanev;

    .line 57
    .line 58
    iget-object v10, v1, Lvml;->g:Lanev;

    .line 59
    .line 60
    iget-object v11, v1, Lvml;->h:Lanev;

    .line 61
    .line 62
    sget-object v12, Laidl;->a:Laidl;

    .line 63
    .line 64
    const-class v12, Laidl;

    .line 65
    .line 66
    invoke-static {v12}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v13, v6, Laiig;->s:[B

    .line 71
    .line 72
    iget-object v14, v6, Laiig;->c:Laiil;

    .line 73
    .line 74
    invoke-virtual {v14, v0}, Laiij;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual {v14, v0}, Laiij;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v14, v6, Laiig;->a:Lakbd;

    .line 83
    .line 84
    invoke-interface {v12, v13, v15, v0, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laidl;

    .line 89
    .line 90
    iget v12, v0, Laidl;->b:I

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    and-int/2addr v12, v13

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget v12, v0, Laidl;->e:I

    .line 97
    .line 98
    sget-object v15, Laihp;->a:Laihp;

    .line 99
    .line 100
    const-class v15, Laihp;

    .line 101
    .line 102
    invoke-static {v15}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move/from16 v16, v13

    .line 107
    .line 108
    iget-object v13, v6, Laiig;->s:[B

    .line 109
    .line 110
    iget-object v4, v6, Laiig;->i:Laiil;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v4, v12}, Laiij;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v12}, Laiij;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v15, v13, v5, v4, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Laihp;

    .line 127
    .line 128
    invoke-static {v4}, Lvnr;->j(Laihp;)Landroid/util/SparseIntArray;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v23, v4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object/from16 v17, v5

    .line 136
    .line 137
    move/from16 v16, v13

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    :goto_1
    iget-object v4, v0, Laidl;->d:Lakci;

    .line 142
    .line 143
    invoke-interface {v4}, Lakci;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-gtz v4, :cond_3

    .line 148
    .line 149
    new-instance v18, Lvnp;

    .line 150
    .line 151
    iget-wide v4, v0, Laidl;->c:J

    .line 152
    .line 153
    iget-boolean v0, v7, Lvnq;->c:Z

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move/from16 v24, v0

    .line 160
    .line 161
    move-wide/from16 v19, v4

    .line 162
    .line 163
    invoke-direct/range {v18 .. v24}, Lvnp;-><init>(J[Lvmg;[BLandroid/util/SparseIntArray;Z)V

    .line 164
    .line 165
    .line 166
    move-wide v4, v2

    .line 167
    :goto_2
    move-object/from16 v0, v18

    .line 168
    .line 169
    goto/16 :goto_1d

    .line 170
    .line 171
    :cond_3
    move-object/from16 v5, v23

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Lvnq;->c(I)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v7, Lvnq;->a:Lvmf;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_3
    if-ge v15, v4, :cond_41

    .line 180
    .line 181
    :try_start_5
    iget-object v13, v0, Laidl;->d:Lakci;

    .line 182
    .line 183
    invoke-interface {v13, v15}, Lakci;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Laidk;

    .line 188
    .line 189
    move/from16 v19, v4

    .line 190
    .line 191
    iget v4, v13, Laidk;->b:I

    .line 192
    .line 193
    and-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    move/from16 v20, v4

    .line 196
    .line 197
    if-eqz v20, :cond_e

    .line 198
    .line 199
    iget v4, v13, Laidk;->d:I

    .line 200
    .line 201
    sget-object v21, Laicn;->a:Laicn;

    .line 202
    .line 203
    const-class v21, Laicn;

    .line 204
    .line 205
    move/from16 v22, v15

    .line 206
    .line 207
    invoke-static/range {v21 .. v21}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-object v2, v6, Laiig;->s:[B

    .line 212
    .line 213
    iget-object v3, v6, Laiig;->d:Laiil;

    .line 214
    .line 215
    move-object/from16 v23, v5

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Laiij;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v3, v4}, Laiij;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-interface {v15, v2, v5, v3, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Laicn;

    .line 230
    .line 231
    iget v3, v2, Laicn;->g:I

    .line 232
    .line 233
    iput v3, v7, Lvnq;->b:I

    .line 234
    .line 235
    iget-object v3, v2, Laicn;->c:Lakci;

    .line 236
    .line 237
    invoke-interface {v3}, Lakci;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v4, v2, Laicn;->d:Lakbz;

    .line 242
    .line 243
    invoke-interface {v4}, Lakbz;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v3, v4

    .line 248
    iget-boolean v4, v2, Laicn;->h:Z

    .line 249
    .line 250
    iput-boolean v4, v12, Lvmf;->b:Z

    .line 251
    .line 252
    iget v4, v2, Laicn;->e:I

    .line 253
    .line 254
    iput v4, v12, Lvmf;->z:I

    .line 255
    .line 256
    if-lez v3, :cond_7

    .line 257
    .line 258
    new-array v4, v3, [Lvno;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_4
    if-ge v5, v3, :cond_5

    .line 262
    .line 263
    iget-object v15, v2, Laicn;->d:Lakbz;

    .line 264
    .line 265
    invoke-interface {v15, v5}, Lakbz;->d(I)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-interface {v8, v15}, Lanev;->c(I)Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    if-eqz v21, :cond_4

    .line 274
    .line 275
    invoke-interface {v8, v15}, Lanev;->p(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Lvno;

    .line 280
    .line 281
    aput-object v15, v4, v5

    .line 282
    .line 283
    move/from16 v21, v3

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_4
    move/from16 v21, v3

    .line 287
    .line 288
    invoke-virtual {v6, v15}, Laiig;->f(I)Laihn;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v6}, Lvno;->a(Laihn;Laiig;)Lvno;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v4, v5

    .line 297
    .line 298
    invoke-interface {v8, v15, v3}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    move/from16 v3, v21

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    const/4 v3, 0x0

    .line 307
    :goto_6
    iget-object v5, v2, Laicn;->c:Lakci;

    .line 308
    .line 309
    invoke-interface {v5}, Lakci;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ge v3, v5, :cond_6

    .line 314
    .line 315
    iget-object v5, v2, Laicn;->d:Lakbz;

    .line 316
    .line 317
    invoke-interface {v5}, Lakbz;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/2addr v5, v3

    .line 322
    iget-object v15, v2, Laicn;->c:Lakci;

    .line 323
    .line 324
    invoke-interface {v15, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    check-cast v15, Laihn;

    .line 329
    .line 330
    invoke-static {v15, v6}, Lvno;->a(Laihn;Laiig;)Lvno;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    aput-object v15, v4, v5

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    iput-object v4, v12, Lvmf;->j:[Lvno;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_7
    sget-object v3, Lvmg;->b:[Lvno;

    .line 343
    .line 344
    iput-object v3, v12, Lvmf;->j:[Lvno;

    .line 345
    .line 346
    :goto_7
    iget-boolean v3, v2, Laicn;->i:Z

    .line 347
    .line 348
    iput-boolean v3, v12, Lvmf;->a:Z

    .line 349
    .line 350
    iget v3, v2, Laicn;->b:I

    .line 351
    .line 352
    and-int/lit8 v4, v3, 0x2

    .line 353
    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    iget v4, v2, Laicn;->f:I

    .line 357
    .line 358
    iput v4, v12, Lvmf;->g:I

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    const/4 v4, 0x0

    .line 362
    iput v4, v12, Lvmf;->g:I

    .line 363
    .line 364
    :goto_8
    iget-object v4, v2, Laicn;->j:Ljava/lang/String;

    .line 365
    .line 366
    and-int/lit8 v3, v3, 0x40

    .line 367
    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_9
    const/4 v3, 0x0

    .line 373
    :goto_9
    iget v5, v2, Laicn;->k:I

    .line 374
    .line 375
    invoke-static {v4, v3, v5, v6}, Lvoh;->a(Ljava/lang/String;ZILaiig;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, Lwab;->a:Lwab;

    .line 380
    .line 381
    sget-object v5, Lwaa;->a:Lwaa;

    .line 382
    .line 383
    new-instance v5, Lwaa;

    .line 384
    .line 385
    invoke-direct {v5, v3, v4}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 386
    .line 387
    .line 388
    iput-object v5, v12, Lvmf;->A:Lwaa;

    .line 389
    .line 390
    iget-object v3, v2, Laicn;->l:Ljava/lang/String;

    .line 391
    .line 392
    iget v4, v2, Laicn;->b:I

    .line 393
    .line 394
    and-int/lit16 v4, v4, 0x100

    .line 395
    .line 396
    if-eqz v4, :cond_a

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_a
    const/4 v4, 0x0

    .line 401
    :goto_a
    iget v5, v2, Laicn;->m:I

    .line 402
    .line 403
    invoke-static {v3, v4, v5, v6}, Lvoh;->a(Ljava/lang/String;ZILaiig;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lwab;->b:Lwab;

    .line 408
    .line 409
    new-instance v5, Lwaa;

    .line 410
    .line 411
    invoke-direct {v5, v3, v4}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v12, Lvmf;->C:Lwaa;

    .line 415
    .line 416
    iget v3, v13, Laidk;->c:I

    .line 417
    .line 418
    iput v3, v12, Lvmf;->B:I

    .line 419
    .line 420
    iget v3, v2, Laicn;->n:I

    .line 421
    .line 422
    invoke-static {v3}, La;->aU(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_b

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    :cond_b
    iput v3, v12, Lvmf;->R:I

    .line 430
    .line 431
    iget v3, v2, Laicn;->o:I

    .line 432
    .line 433
    invoke-static {v3}, La;->aR(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_c

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    :cond_c
    iput v3, v12, Lvmf;->S:I

    .line 441
    .line 442
    iget v2, v2, Laicn;->p:I

    .line 443
    .line 444
    invoke-static {v2}, La;->aR(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_d

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    :cond_d
    iput v2, v12, Lvmf;->T:I

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    move-object/from16 v23, v5

    .line 455
    .line 456
    move/from16 v22, v15

    .line 457
    .line 458
    :goto_b
    iget v2, v13, Laidk;->b:I

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0x20

    .line 461
    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    iget v2, v13, Laidk;->g:I

    .line 465
    .line 466
    sget-object v4, Laiid;->a:Laiid;

    .line 467
    .line 468
    const-class v4, Laiid;

    .line 469
    .line 470
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v5, v6, Laiig;->s:[B

    .line 475
    .line 476
    iget-object v15, v6, Laiig;->g:Laiil;

    .line 477
    .line 478
    const/high16 v21, 0x41000000    # 8.0f

    .line 479
    .line 480
    invoke-virtual {v15, v2}, Laiij;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v15, v2}, Laiij;->a(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-interface {v4, v5, v3, v2, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Laiid;

    .line 493
    .line 494
    iget v3, v2, Laiid;->g:I

    .line 495
    .line 496
    iput v3, v7, Lvnq;->b:I

    .line 497
    .line 498
    iget-boolean v3, v2, Laiid;->h:Z

    .line 499
    .line 500
    iput-boolean v3, v12, Lvmf;->d:Z

    .line 501
    .line 502
    iget v3, v2, Laiid;->b:I

    .line 503
    .line 504
    and-int/lit8 v4, v3, 0x4

    .line 505
    .line 506
    if-eqz v4, :cond_f

    .line 507
    .line 508
    iget v4, v2, Laiid;->e:I

    .line 509
    .line 510
    iput v4, v12, Lvmf;->h:I

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_f
    const/4 v4, 0x0

    .line 514
    iput v4, v12, Lvmf;->h:I

    .line 515
    .line 516
    :goto_c
    and-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    if-eqz v3, :cond_10

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    new-array v4, v3, [Lvno;

    .line 522
    .line 523
    new-instance v3, Lvno;

    .line 524
    .line 525
    iget v5, v2, Laiid;->c:I

    .line 526
    .line 527
    iget v15, v2, Laiid;->d:I

    .line 528
    .line 529
    int-to-float v15, v15

    .line 530
    div-float v15, v15, v21

    .line 531
    .line 532
    move-object/from16 v24, v10

    .line 533
    .line 534
    move-object/from16 v25, v11

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    new-array v11, v10, [I

    .line 538
    .line 539
    invoke-direct {v3, v5, v15, v11}, Lvno;-><init>(IF[I)V

    .line 540
    .line 541
    .line 542
    aput-object v3, v4, v10

    .line 543
    .line 544
    iput-object v4, v12, Lvmf;->l:[Lvno;

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_10
    move-object/from16 v24, v10

    .line 548
    .line 549
    move-object/from16 v25, v11

    .line 550
    .line 551
    :goto_d
    iget v3, v2, Laiid;->b:I

    .line 552
    .line 553
    and-int/lit8 v4, v3, 0x8

    .line 554
    .line 555
    if-eqz v4, :cond_11

    .line 556
    .line 557
    iget v4, v2, Laiid;->f:I

    .line 558
    .line 559
    iput v4, v12, Lvmf;->L:I

    .line 560
    .line 561
    iget v4, v2, Laiid;->f:I

    .line 562
    .line 563
    iput v4, v12, Lvmf;->L:I

    .line 564
    .line 565
    :cond_11
    and-int/lit16 v4, v3, 0x80

    .line 566
    .line 567
    if-eqz v4, :cond_12

    .line 568
    .line 569
    iget v4, v2, Laiid;->i:F

    .line 570
    .line 571
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iput-object v4, v12, Lvmf;->M:Ljava/lang/Float;

    .line 576
    .line 577
    :cond_12
    and-int/lit16 v4, v3, 0x100

    .line 578
    .line 579
    if-eqz v4, :cond_13

    .line 580
    .line 581
    iget v4, v2, Laiid;->j:F

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iput-object v4, v12, Lvmf;->N:Ljava/lang/Float;

    .line 588
    .line 589
    :cond_13
    and-int/lit16 v4, v3, 0x400

    .line 590
    .line 591
    if-eqz v4, :cond_14

    .line 592
    .line 593
    iget v4, v2, Laiid;->k:F

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-object v4, v12, Lvmf;->O:Ljava/lang/Float;

    .line 600
    .line 601
    :cond_14
    and-int/lit16 v3, v3, 0x800

    .line 602
    .line 603
    if-eqz v3, :cond_16

    .line 604
    .line 605
    iget v2, v2, Laiid;->l:F

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, v12, Lvmf;->P:Ljava/lang/Float;

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_15
    move-object/from16 v24, v10

    .line 615
    .line 616
    move-object/from16 v25, v11

    .line 617
    .line 618
    const/high16 v21, 0x41000000    # 8.0f

    .line 619
    .line 620
    :cond_16
    :goto_e
    iget v2, v13, Laidk;->b:I

    .line 621
    .line 622
    and-int/lit8 v2, v2, 0x8

    .line 623
    .line 624
    const/4 v3, 0x4

    .line 625
    if-eqz v2, :cond_1b

    .line 626
    .line 627
    iget v2, v13, Laidk;->f:I

    .line 628
    .line 629
    sget-object v4, Laifu;->a:Laifu;

    .line 630
    .line 631
    const-class v4, Laifu;

    .line 632
    .line 633
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v5, v6, Laiig;->s:[B

    .line 638
    .line 639
    iget-object v10, v6, Laiig;->f:Laiil;

    .line 640
    .line 641
    invoke-virtual {v10, v2}, Laiij;->b(I)I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-virtual {v10, v2}, Laiij;->a(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-interface {v4, v5, v11, v2, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Laifu;

    .line 654
    .line 655
    iget v4, v2, Laifu;->g:I

    .line 656
    .line 657
    iput v4, v7, Lvnq;->b:I

    .line 658
    .line 659
    new-instance v4, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iget-object v10, v2, Laifu;->c:Lakci;

    .line 670
    .line 671
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    iget-object v10, v2, Laifu;->e:Lakci;

    .line 675
    .line 676
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 677
    .line 678
    .line 679
    iget-object v10, v2, Laifu;->d:Lakbz;

    .line 680
    .line 681
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    iget-object v10, v2, Laifu;->f:Lakbz;

    .line 685
    .line 686
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    add-int/2addr v10, v11

    .line 698
    iget v11, v2, Laifu;->m:I

    .line 699
    .line 700
    iput v11, v12, Lvmf;->y:I

    .line 701
    .line 702
    iget-boolean v11, v2, Laifu;->h:Z

    .line 703
    .line 704
    if-nez v11, :cond_1a

    .line 705
    .line 706
    if-lez v10, :cond_1a

    .line 707
    .line 708
    new-array v10, v10, [Lvno;

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-ge v11, v15, :cond_18

    .line 716
    .line 717
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    check-cast v15, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    invoke-interface {v8, v15}, Lanev;->c(I)Z

    .line 728
    .line 729
    .line 730
    move-result v26

    .line 731
    if-eqz v26, :cond_17

    .line 732
    .line 733
    invoke-interface {v8, v15}, Lanev;->p(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    check-cast v15, Lvno;

    .line 738
    .line 739
    aput-object v15, v10, v11

    .line 740
    .line 741
    move/from16 v26, v3

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_17
    move/from16 v26, v3

    .line 745
    .line 746
    invoke-virtual {v6, v15}, Laiig;->f(I)Laihn;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3, v6}, Lvno;->a(Laihn;Laiig;)Lvno;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    aput-object v3, v10, v11

    .line 755
    .line 756
    invoke-interface {v8, v15, v3}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 760
    .line 761
    move/from16 v3, v26

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_18
    move/from16 v26, v3

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-ge v3, v5, :cond_19

    .line 772
    .line 773
    iget-object v5, v2, Laifu;->d:Lakbz;

    .line 774
    .line 775
    invoke-interface {v5}, Lakbz;->size()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    add-int/2addr v5, v3

    .line 780
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    check-cast v11, Laihn;

    .line 785
    .line 786
    invoke-static {v11, v6}, Lvno;->a(Laihn;Laiig;)Lvno;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    aput-object v11, v10, v5

    .line 791
    .line 792
    add-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_19
    invoke-static {v2, v10}, Lvnr;->n(Laifu;[Lvno;)V

    .line 796
    .line 797
    .line 798
    iput-object v10, v12, Lvmf;->k:[Lvno;

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_1a
    move/from16 v26, v3

    .line 802
    .line 803
    sget-object v2, Lvmg;->b:[Lvno;

    .line 804
    .line 805
    iput-object v2, v12, Lvmf;->k:[Lvno;

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1b
    move/from16 v26, v3

    .line 809
    .line 810
    :goto_12
    iget v2, v13, Laidk;->b:I

    .line 811
    .line 812
    and-int/lit8 v2, v2, 0x4

    .line 813
    .line 814
    if-eqz v2, :cond_3b

    .line 815
    .line 816
    iget v2, v13, Laidk;->e:I

    .line 817
    .line 818
    sget-object v3, Laiff;->a:Laiff;

    .line 819
    .line 820
    const-class v3, Laiff;

    .line 821
    .line 822
    invoke-static {v3}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-object v4, v6, Laiig;->s:[B

    .line 827
    .line 828
    iget-object v5, v6, Laiig;->e:Laiil;

    .line 829
    .line 830
    invoke-virtual {v5, v2}, Laiij;->b(I)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-virtual {v5, v2}, Laiij;->a(I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-interface {v3, v4, v10, v2, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Laiff;

    .line 843
    .line 844
    iget-boolean v3, v2, Laiff;->l:Z

    .line 845
    .line 846
    iput-boolean v3, v12, Lvmf;->c:Z

    .line 847
    .line 848
    if-nez v3, :cond_2a

    .line 849
    .line 850
    iget v3, v2, Laiff;->i:I

    .line 851
    .line 852
    iput v3, v7, Lvnq;->b:I

    .line 853
    .line 854
    invoke-static {v2}, Lvnx;->b(Laiff;)Lvnx;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iput-object v3, v12, Lvmf;->n:Lvnx;

    .line 859
    .line 860
    iget v3, v2, Laiff;->b:I

    .line 861
    .line 862
    and-int/lit8 v3, v3, 0x40

    .line 863
    .line 864
    if-eqz v3, :cond_22

    .line 865
    .line 866
    iget-object v3, v2, Laiff;->h:Laihr;

    .line 867
    .line 868
    if-nez v3, :cond_1c

    .line 869
    .line 870
    sget-object v3, Laihr;->b:Laihr;

    .line 871
    .line 872
    :cond_1c
    invoke-static {v3}, Lvnv;->f(Laihr;)Lvnv;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iput-object v3, v12, Lvmf;->o:Lvnv;

    .line 877
    .line 878
    iget-object v3, v2, Laiff;->h:Laihr;

    .line 879
    .line 880
    if-nez v3, :cond_1d

    .line 881
    .line 882
    sget-object v3, Laihr;->b:Laihr;

    .line 883
    .line 884
    :cond_1d
    iget-object v3, v3, Laihr;->r:Lakci;

    .line 885
    .line 886
    invoke-interface {v3}, Lakci;->size()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-gtz v3, :cond_1f

    .line 891
    .line 892
    iget-object v3, v2, Laiff;->h:Laihr;

    .line 893
    .line 894
    if-nez v3, :cond_1e

    .line 895
    .line 896
    sget-object v3, Laihr;->b:Laihr;

    .line 897
    .line 898
    :cond_1e
    iget-object v3, v3, Laihr;->s:Lakbz;

    .line 899
    .line 900
    invoke-interface {v3}, Lakbz;->size()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-lez v3, :cond_23

    .line 905
    .line 906
    :cond_1f
    iget-object v3, v2, Laiff;->h:Laihr;

    .line 907
    .line 908
    if-nez v3, :cond_20

    .line 909
    .line 910
    sget-object v4, Laihr;->b:Laihr;

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_20
    move-object v4, v3

    .line 914
    :goto_13
    iget-object v4, v4, Laihr;->s:Lakbz;

    .line 915
    .line 916
    if-nez v3, :cond_21

    .line 917
    .line 918
    sget-object v3, Laihr;->b:Laihr;

    .line 919
    .line 920
    :cond_21
    iget-object v3, v3, Laihr;->r:Lakci;

    .line 921
    .line 922
    invoke-static {v4, v3, v9, v6}, Lvmb;->c(Ljava/util/List;Ljava/util/Collection;Lanev;Laiig;)Lvmb;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    goto :goto_14

    .line 927
    :cond_22
    const/4 v3, 0x0

    .line 928
    iput-object v3, v12, Lvmf;->o:Lvnv;

    .line 929
    .line 930
    :cond_23
    const/4 v3, 0x0

    .line 931
    :goto_14
    iget-object v4, v2, Laiff;->e:Lakci;

    .line 932
    .line 933
    invoke-interface {v4}, Lakci;->size()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-gtz v4, :cond_24

    .line 938
    .line 939
    iget-object v4, v2, Laiff;->f:Lakbz;

    .line 940
    .line 941
    invoke-interface {v4}, Lakbz;->size()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-lez v4, :cond_25

    .line 946
    .line 947
    :cond_24
    iget-object v3, v2, Laiff;->f:Lakbz;

    .line 948
    .line 949
    iget-object v4, v2, Laiff;->e:Lakci;

    .line 950
    .line 951
    invoke-static {v3, v4, v9, v6}, Lvmb;->c(Ljava/util/List;Ljava/util/Collection;Lanev;Laiig;)Lvmb;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :cond_25
    iput-object v3, v12, Lvmf;->p:Lvmb;

    .line 956
    .line 957
    iget v3, v2, Laiff;->b:I

    .line 958
    .line 959
    const/high16 v4, 0x800000

    .line 960
    .line 961
    and-int/2addr v4, v3

    .line 962
    if-eqz v4, :cond_27

    .line 963
    .line 964
    iget v3, v2, Laiff;->u:I

    .line 965
    .line 966
    move-object/from16 v4, v25

    .line 967
    .line 968
    invoke-interface {v4, v3}, Lanev;->c(I)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_26

    .line 973
    .line 974
    invoke-interface {v4, v3}, Lanev;->p(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Laiby;

    .line 979
    .line 980
    invoke-virtual {v12, v3}, Lvmf;->a(Laiby;)V

    .line 981
    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_26
    sget-object v5, Laiby;->a:Laiby;

    .line 985
    .line 986
    const-class v5, Laiby;

    .line 987
    .line 988
    invoke-static {v5}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    iget-object v10, v6, Laiig;->s:[B

    .line 993
    .line 994
    iget-object v11, v6, Laiig;->p:Laiil;

    .line 995
    .line 996
    invoke-virtual {v11, v3}, Laiij;->b(I)I

    .line 997
    .line 998
    .line 999
    move-result v15

    .line 1000
    invoke-virtual {v11, v3}, Laiij;->a(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    invoke-interface {v5, v10, v15, v11, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Laiby;

    .line 1009
    .line 1010
    invoke-virtual {v12, v5}, Lvmf;->a(Laiby;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v4, v3, v5}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_27
    move-object/from16 v4, v25

    .line 1018
    .line 1019
    const/high16 v5, 0x400000

    .line 1020
    .line 1021
    and-int/2addr v3, v5

    .line 1022
    if-eqz v3, :cond_29

    .line 1023
    .line 1024
    iget-object v3, v2, Laiff;->t:Laiby;

    .line 1025
    .line 1026
    if-nez v3, :cond_28

    .line 1027
    .line 1028
    sget-object v3, Laiby;->a:Laiby;

    .line 1029
    .line 1030
    :cond_28
    invoke-virtual {v12, v3}, Lvmf;->a(Laiby;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_29
    :goto_15
    iget v3, v2, Laiff;->v:I

    .line 1034
    .line 1035
    iput v3, v12, Lvmf;->K:I

    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_2a
    move-object/from16 v4, v25

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    iput v10, v7, Lvnq;->b:I

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    iput-object v3, v12, Lvmf;->n:Lvnx;

    .line 1045
    .line 1046
    iput-object v3, v12, Lvmf;->o:Lvnv;

    .line 1047
    .line 1048
    iput-object v3, v12, Lvmf;->p:Lvmb;

    .line 1049
    .line 1050
    :goto_16
    iget v3, v2, Laiff;->b:I

    .line 1051
    .line 1052
    and-int/lit16 v5, v3, 0x1000

    .line 1053
    .line 1054
    if-eqz v5, :cond_2b

    .line 1055
    .line 1056
    iget v5, v2, Laiff;->m:I

    .line 1057
    .line 1058
    int-to-float v5, v5

    .line 1059
    div-float v5, v5, v21

    .line 1060
    .line 1061
    iput v5, v12, Lvmf;->q:F

    .line 1062
    .line 1063
    :cond_2b
    and-int/lit16 v5, v3, 0x2000

    .line 1064
    .line 1065
    if-eqz v5, :cond_2c

    .line 1066
    .line 1067
    iget v5, v2, Laiff;->n:I

    .line 1068
    .line 1069
    int-to-float v5, v5

    .line 1070
    div-float v5, v5, v21

    .line 1071
    .line 1072
    iput v5, v12, Lvmf;->r:F

    .line 1073
    .line 1074
    :cond_2c
    and-int/lit16 v5, v3, 0x4000

    .line 1075
    .line 1076
    if-eqz v5, :cond_2d

    .line 1077
    .line 1078
    iget v5, v2, Laiff;->o:I

    .line 1079
    .line 1080
    int-to-float v5, v5

    .line 1081
    div-float v5, v5, v21

    .line 1082
    .line 1083
    iput v5, v12, Lvmf;->s:F

    .line 1084
    .line 1085
    :cond_2d
    const/high16 v5, 0x40000

    .line 1086
    .line 1087
    and-int/2addr v5, v3

    .line 1088
    if-eqz v5, :cond_2f

    .line 1089
    .line 1090
    iget v5, v2, Laiff;->p:I

    .line 1091
    .line 1092
    invoke-static {v5}, La;->aZ(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-nez v5, :cond_2e

    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    :cond_2e
    iput v5, v12, Lvmf;->X:I

    .line 1100
    .line 1101
    :cond_2f
    const/high16 v5, 0x200000

    .line 1102
    .line 1103
    and-int/2addr v5, v3

    .line 1104
    if-eqz v5, :cond_32

    .line 1105
    .line 1106
    iget v3, v2, Laiff;->s:I

    .line 1107
    .line 1108
    move-object/from16 v5, v24

    .line 1109
    .line 1110
    invoke-interface {v5, v3}, Lanev;->c(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-eqz v11, :cond_30

    .line 1115
    .line 1116
    invoke-interface {v5, v3}, Lanev;->p(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Laich;

    .line 1121
    .line 1122
    iput-object v3, v12, Lvmf;->F:Laich;

    .line 1123
    .line 1124
    move-object/from16 v25, v4

    .line 1125
    .line 1126
    goto/16 :goto_19

    .line 1127
    .line 1128
    :cond_30
    sget-object v11, Laich;->a:Laich;

    .line 1129
    .line 1130
    const-class v11, Laich;

    .line 1131
    .line 1132
    invoke-static {v11}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    iget-object v15, v6, Laiig;->s:[B

    .line 1137
    .line 1138
    iget-object v10, v6, Laiig;->k:Laiil;

    .line 1139
    .line 1140
    move-object/from16 v25, v4

    .line 1141
    .line 1142
    invoke-virtual {v10, v3}, Laiij;->b(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-virtual {v10, v3}, Laiij;->a(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-interface {v11, v15, v4, v10, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Laich;

    .line 1155
    .line 1156
    sget-object v10, Laich;->a:Laich;

    .line 1157
    .line 1158
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    const/4 v11, 0x0

    .line 1163
    :goto_17
    iget-object v15, v4, Laich;->b:Lakbz;

    .line 1164
    .line 1165
    invoke-interface {v15}, Lakbz;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v15

    .line 1169
    if-ge v11, v15, :cond_31

    .line 1170
    .line 1171
    iget-object v15, v4, Laich;->b:Lakbz;

    .line 1172
    .line 1173
    invoke-interface {v15, v11}, Lakbz;->d(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v15

    .line 1177
    invoke-virtual {v10, v15}, Lakbk;->dQ(I)V

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v11, v11, 0x1

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_31
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Laich;

    .line 1188
    .line 1189
    iput-object v4, v12, Lvmf;->F:Laich;

    .line 1190
    .line 1191
    invoke-interface {v5, v3, v4}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    goto :goto_19

    .line 1195
    :cond_32
    move-object/from16 v25, v4

    .line 1196
    .line 1197
    move-object/from16 v5, v24

    .line 1198
    .line 1199
    const/high16 v4, 0x80000

    .line 1200
    .line 1201
    and-int/2addr v3, v4

    .line 1202
    if-eqz v3, :cond_35

    .line 1203
    .line 1204
    iget-object v3, v2, Laiff;->q:Laich;

    .line 1205
    .line 1206
    if-nez v3, :cond_33

    .line 1207
    .line 1208
    sget-object v3, Laich;->a:Laich;

    .line 1209
    .line 1210
    :cond_33
    sget-object v4, Laich;->a:Laich;

    .line 1211
    .line 1212
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const/4 v10, 0x0

    .line 1217
    :goto_18
    iget-object v11, v3, Laich;->b:Lakbz;

    .line 1218
    .line 1219
    invoke-interface {v11}, Lakbz;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    if-ge v10, v11, :cond_34

    .line 1224
    .line 1225
    iget-object v11, v3, Laich;->b:Lakbz;

    .line 1226
    .line 1227
    invoke-interface {v11, v10}, Lakbz;->d(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    invoke-virtual {v4, v11}, Lakbk;->dQ(I)V

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v10, v10, 0x1

    .line 1235
    .line 1236
    goto :goto_18

    .line 1237
    :cond_34
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Laich;

    .line 1242
    .line 1243
    iput-object v3, v12, Lvmf;->F:Laich;

    .line 1244
    .line 1245
    :cond_35
    :goto_19
    iget v3, v2, Laiff;->r:I

    .line 1246
    .line 1247
    iput v3, v12, Lvmf;->G:I

    .line 1248
    .line 1249
    iget v3, v2, Laiff;->b:I

    .line 1250
    .line 1251
    and-int/lit16 v3, v3, 0x200

    .line 1252
    .line 1253
    if-eqz v3, :cond_37

    .line 1254
    .line 1255
    iget v3, v2, Laiff;->j:I

    .line 1256
    .line 1257
    invoke-static {v3}, Laibs;->b(I)Laibs;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-nez v3, :cond_36

    .line 1262
    .line 1263
    sget-object v3, Laibs;->a:Laibs;

    .line 1264
    .line 1265
    :cond_36
    iput-object v3, v12, Lvmf;->H:Laibs;

    .line 1266
    .line 1267
    :cond_37
    iget-object v3, v2, Laiff;->w:Lakci;

    .line 1268
    .line 1269
    invoke-interface {v3}, Lakci;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-lez v3, :cond_38

    .line 1274
    .line 1275
    invoke-static {v2}, Lwfk;->A(Laiff;)Labpw;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iput-object v3, v12, Lvmf;->I:Labpw;

    .line 1280
    .line 1281
    :cond_38
    iget v3, v2, Laiff;->b:I

    .line 1282
    .line 1283
    and-int/lit16 v3, v3, 0x400

    .line 1284
    .line 1285
    if-eqz v3, :cond_3c

    .line 1286
    .line 1287
    iget v2, v2, Laiff;->k:I

    .line 1288
    .line 1289
    invoke-static {v2}, La;->aR(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_39

    .line 1294
    .line 1295
    const/4 v4, 0x1

    .line 1296
    if-eq v3, v4, :cond_3c

    .line 1297
    .line 1298
    :cond_39
    invoke-static {v2}, La;->aR(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_3a

    .line 1303
    .line 1304
    move/from16 v2, v16

    .line 1305
    .line 1306
    :cond_3a
    iput v2, v12, Lvmf;->Y:I

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_3b
    move-object/from16 v5, v24

    .line 1310
    .line 1311
    :cond_3c
    :goto_1a
    iget v2, v13, Laidk;->b:I

    .line 1312
    .line 1313
    and-int/lit8 v2, v2, 0x40

    .line 1314
    .line 1315
    if-eqz v2, :cond_40

    .line 1316
    .line 1317
    iget v2, v13, Laidk;->h:I

    .line 1318
    .line 1319
    sget-object v3, Laigz;->a:Laigz;

    .line 1320
    .line 1321
    const-class v3, Laigz;

    .line 1322
    .line 1323
    invoke-static {v3}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    iget-object v4, v6, Laiig;->s:[B

    .line 1328
    .line 1329
    iget-object v10, v6, Laiig;->h:Laiil;

    .line 1330
    .line 1331
    invoke-virtual {v10, v2}, Laiij;->b(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    invoke-virtual {v10, v2}, Laiij;->a(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    invoke-interface {v3, v4, v11, v2, v14}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Laigz;

    .line 1344
    .line 1345
    iget-boolean v3, v2, Laigz;->d:Z

    .line 1346
    .line 1347
    iput-boolean v3, v12, Lvmf;->e:Z

    .line 1348
    .line 1349
    iget v3, v2, Laigz;->c:I

    .line 1350
    .line 1351
    iput v3, v7, Lvnq;->b:I

    .line 1352
    .line 1353
    iget-object v3, v2, Laigz;->b:Lakby;

    .line 1354
    .line 1355
    invoke-interface {v3}, Lakby;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    const/16 v4, 0x14

    .line 1360
    .line 1361
    if-ne v3, v4, :cond_3f

    .line 1362
    .line 1363
    new-array v3, v4, [F

    .line 1364
    .line 1365
    const/4 v10, 0x0

    .line 1366
    :goto_1b
    if-ge v10, v4, :cond_3e

    .line 1367
    .line 1368
    iget-object v11, v2, Laigz;->b:Lakby;

    .line 1369
    .line 1370
    invoke-interface {v11, v10}, Lakby;->d(I)F

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    aput v11, v3, v10

    .line 1375
    .line 1376
    rem-int/lit8 v15, v10, 0x5

    .line 1377
    .line 1378
    move/from16 v4, v26

    .line 1379
    .line 1380
    if-ne v15, v4, :cond_3d

    .line 1381
    .line 1382
    const/high16 v15, 0x437f0000    # 255.0f

    .line 1383
    .line 1384
    mul-float/2addr v11, v15

    .line 1385
    aput v11, v3, v10

    .line 1386
    .line 1387
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1388
    .line 1389
    move/from16 v26, v4

    .line 1390
    .line 1391
    const/16 v4, 0x14

    .line 1392
    .line 1393
    goto :goto_1b

    .line 1394
    :cond_3e
    iput-object v3, v12, Lvmf;->u:[F

    .line 1395
    .line 1396
    iget-boolean v2, v2, Laigz;->d:Z

    .line 1397
    .line 1398
    if-eqz v2, :cond_40

    .line 1399
    .line 1400
    sget-object v2, Lvnr;->c:Labyy;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Labyv;

    .line 1407
    .line 1408
    const/16 v4, 0x1557

    .line 1409
    .line 1410
    invoke-interface {v2, v4}, Labyv;->K(I)Labzm;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Labyv;

    .line 1415
    .line 1416
    const-string v4, "Raster color filter is set to %s, but its style is turned off."

    .line 1417
    .line 1418
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-interface {v2, v4, v3}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1c

    .line 1426
    :cond_3f
    const/4 v3, 0x0

    .line 1427
    iput-object v3, v12, Lvmf;->u:[F

    .line 1428
    .line 1429
    :cond_40
    :goto_1c
    iget v2, v13, Laidk;->c:I

    .line 1430
    .line 1431
    invoke-virtual {v7, v2}, Lvnq;->b(I)V

    .line 1432
    .line 1433
    .line 1434
    add-int/lit8 v15, v22, 0x1

    .line 1435
    .line 1436
    move-object v10, v5

    .line 1437
    move/from16 v4, v19

    .line 1438
    .line 1439
    move-object/from16 v5, v23

    .line 1440
    .line 1441
    move-object/from16 v11, v25

    .line 1442
    .line 1443
    goto/16 :goto_3

    .line 1444
    .line 1445
    :cond_41
    iget-wide v2, v0, Laidl;->c:J

    .line 1446
    .line 1447
    invoke-virtual {v7, v2, v3, v5}, Lvnq;->a(JLandroid/util/SparseIntArray;)Lvnp;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v18
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lakco; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1451
    move-wide/from16 v4, p1

    .line 1452
    .line 1453
    goto/16 :goto_2

    .line 1454
    .line 1455
    :goto_1d
    :try_start_6
    invoke-virtual {v1, v4, v5, v0}, Lvml;->i(JLvnp;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lakco; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_25

    .line 1459
    .line 1460
    :catch_0
    move-exception v0

    .line 1461
    goto :goto_21

    .line 1462
    :catch_1
    move-exception v0

    .line 1463
    goto :goto_21

    .line 1464
    :catch_2
    move-exception v0

    .line 1465
    goto :goto_1e

    .line 1466
    :catch_3
    move-exception v0

    .line 1467
    :goto_1e
    move-wide/from16 v4, p1

    .line 1468
    .line 1469
    goto :goto_21

    .line 1470
    :catch_4
    move-exception v0

    .line 1471
    goto :goto_20

    .line 1472
    :catch_5
    move-exception v0

    .line 1473
    goto :goto_20

    .line 1474
    :catch_6
    move-exception v0

    .line 1475
    goto :goto_1f

    .line 1476
    :catch_7
    move-exception v0

    .line 1477
    :goto_1f
    move-object/from16 v17, v5

    .line 1478
    .line 1479
    :goto_20
    move-wide v4, v2

    .line 1480
    :goto_21
    :try_start_7
    sget-object v2, Lvml;->a:Labyy;

    .line 1481
    .line 1482
    sget-object v3, Lxrf;->a:Lxrf;

    .line 1483
    .line 1484
    invoke-virtual {v2, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const/16 v3, 0x154f

    .line 1489
    .line 1490
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Labyv;

    .line 1495
    .line 1496
    const-string v3, "getStyleEntryLazily: Error in parsing CompactMultiZoomStyle with id: %s %s"

    .line 1497
    .line 1498
    invoke-interface {v2, v3, v4, v5, v0}, Labyv;->B(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1499
    .line 1500
    .line 1501
    goto :goto_24

    .line 1502
    :cond_42
    move-object/from16 v17, v5

    .line 1503
    .line 1504
    move-wide v4, v2

    .line 1505
    const/4 v3, 0x0

    .line 1506
    :try_start_8
    iget-object v0, v1, Lvml;->l:Lvmj;

    .line 1507
    .line 1508
    invoke-virtual {v0, v4, v5}, Lvmj;->b(J)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-gez v2, :cond_43

    .line 1513
    .line 1514
    move-object v0, v3

    .line 1515
    goto :goto_22

    .line 1516
    :cond_43
    iget-object v0, v0, Lvmj;->b:Laiii;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    sget-object v3, Laigi;->a:Laigi;

    .line 1522
    .line 1523
    const-class v3, Laigi;

    .line 1524
    .line 1525
    invoke-static {v3}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    iget-object v6, v0, Laiii;->s:[B

    .line 1530
    .line 1531
    iget-object v7, v0, Laiii;->c:Laiil;

    .line 1532
    .line 1533
    invoke-virtual {v7, v2}, Laiij;->b(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    invoke-virtual {v7, v2}, Laiij;->a(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    iget-object v0, v0, Laiii;->a:Lakbd;

    .line 1542
    .line 1543
    invoke-interface {v3, v6, v8, v2, v0}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Laigi;

    .line 1548
    .line 1549
    :goto_22
    if-nez v0, :cond_44

    .line 1550
    .line 1551
    sget-object v0, Lvml;->d:Lvnp;

    .line 1552
    .line 1553
    if-eqz v17, :cond_45

    .line 1554
    .line 1555
    goto :goto_26

    .line 1556
    :cond_44
    new-instance v2, Lvnq;

    .line 1557
    .line 1558
    iget-boolean v3, v1, Lvml;->k:Z

    .line 1559
    .line 1560
    invoke-direct {v2, v3}, Lvnq;-><init>(Z)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v2}, Lvml;->m(Laigi;Lvnq;)Lvnp;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v1, v4, v5, v0}, Lvml;->i(JLvnp;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lakco; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1568
    .line 1569
    .line 1570
    if-eqz v17, :cond_45

    .line 1571
    .line 1572
    goto :goto_26

    .line 1573
    :catch_8
    move-exception v0

    .line 1574
    goto :goto_23

    .line 1575
    :catch_9
    move-exception v0

    .line 1576
    :goto_23
    :try_start_9
    sget-object v2, Lvml;->a:Labyy;

    .line 1577
    .line 1578
    sget-object v3, Lxrf;->a:Lxrf;

    .line 1579
    .line 1580
    invoke-virtual {v2, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const/16 v3, 0x154e

    .line 1585
    .line 1586
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Labyv;

    .line 1591
    .line 1592
    const-string v3, "getStyleEntryLazily: Error in parsing MultiZoomStyle with id: %s %s"

    .line 1593
    .line 1594
    invoke-interface {v2, v3, v4, v5, v0}, Labyv;->B(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_24
    sget-object v0, Lvml;->d:Lvnp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1598
    .line 1599
    :goto_25
    if-eqz v17, :cond_45

    .line 1600
    .line 1601
    :goto_26
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1602
    .line 1603
    .line 1604
    :cond_45
    monitor-exit p0

    .line 1605
    return-object v0

    .line 1606
    :catchall_1
    move-exception v0

    .line 1607
    goto :goto_27

    .line 1608
    :catchall_2
    move-exception v0

    .line 1609
    move-object/from16 v17, v5

    .line 1610
    .line 1611
    :goto_27
    move-object v2, v0

    .line 1612
    :goto_28
    if-eqz v17, :cond_46

    .line 1613
    .line 1614
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1615
    .line 1616
    .line 1617
    goto :goto_29

    .line 1618
    :catchall_3
    move-exception v0

    .line 1619
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_46
    :goto_29
    throw v2

    .line 1623
    :goto_2a
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1624
    throw v0

    .line 1625
    :catchall_4
    move-exception v0

    .line 1626
    goto :goto_2a
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvml;->j:Lanmc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lanmc;->k:I

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final b(I)Lvnp;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvml;->i:Lanev;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lanev;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lvml;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lvml;->d(J)Lvnp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lanev;->p(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvnp;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method public final c(Laifo;)Lvnp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laifo;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lvml;->b(I)Lvnp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(J)Lvnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lvml;->j:Lanmc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lanmc;->np(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lvnp;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lvml;->p(J)Lvnp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method

.method public final e(ILanhv;Lvnt;)Lvnp;
    .locals 2

    .line 1
    invoke-interface {p2}, Lanhv;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvml;->b(I)Lvnp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lvml;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p3, v0, v1, p2}, Lvnt;->a(JLanhv;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lvml;->d(J)Lvnp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
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
    iget-object v1, p0, Lvml;->l:Lvmj;

    .line 7
    .line 8
    iget-object v1, v1, Lvmj;->c:Laiig;

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
    invoke-virtual {v1}, Laiig;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge v3, p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v3}, Laiig;->e(I)Laifl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v4, Lvml;->a:Labyy;

    .line 31
    .line 32
    sget-object v5, Lxrf;->a:Lxrf;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Labyv;

    .line 43
    .line 44
    const/16 v4, 0x154d

    .line 45
    .line 46
    invoke-interface {p0, v4}, Labyv;->K(I)Labzm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Labyv;

    .line 51
    .line 52
    invoke-interface {p0, v2, v3}, Labyv;->v(Ljava/lang/String;I)V

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
    iget-object p0, p0, Lvml;->l:Lvmj;

    .line 59
    .line 60
    iget-object p0, p0, Lvmj;->b:Laiii;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Laiii;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0, v3}, Laiii;->e(I)Laifl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v1

    .line 79
    sget-object v4, Lvml;->a:Labyy;

    .line 80
    .line 81
    sget-object v5, Lxrf;->a:Lxrf;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Labyv;

    .line 92
    .line 93
    const/16 v4, 0x154c

    .line 94
    .line 95
    invoke-interface {v1, v4}, Labyv;->K(I)Labzm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Labyv;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Labyv;->v(Ljava/lang/String;I)V

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
    iget-object p0, p0, Lvml;->l:Lvmj;

    .line 2
    .line 3
    iget-object v0, p0, Lvmj;->c:Laiig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvmj;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lxrf;->a:Lxrf;

    .line 10
    .line 11
    const-string v1, "Only compact style tables are supported."

    .line 12
    .line 13
    const/16 v2, 0x154b

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

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
    iget-object p0, p0, Lvmj;->e:[B

    .line 23
    .line 24
    return-object p0
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvml;->l:Lvmj;

    .line 2
    .line 3
    iget-object p0, p0, Lvmj;->d:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(JLvnp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvml;->j:Lanmc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lanir;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method
