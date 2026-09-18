.class public final Ldqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ldsn;

.field public g:Landroid/content/Intent;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lansv;

.field private final m:Lanwp;

.field private final n:Ljava/util/List;

.field private o:Z

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/List;

.field private final r:Lscy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldqc;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldqc;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lscy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1}, Lscy;-><init>([B[C[C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldqc;->r:Lscy;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldqc;->h:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldqc;->p:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldqc;->q:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ldqc;->i:Z

    .line 49
    .line 50
    sget v0, Lanvt;->a:I

    .line 51
    .line 52
    new-instance v0, Lanva;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldqc;->m:Lanwp;

    .line 58
    .line 59
    iput-object p1, p0, Ldqc;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p3, p0, Ldqc;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ldqf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldqc;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, v0, Ldqc;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnv;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Ldqc;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Ldqc;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Ldqc;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Ldqc;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v1, v0, Ldqc;->p:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v15, v0, Ldqc;->h:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 67
    .line 68
    invoke-static {v2, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    iget-object v1, v0, Ldqc;->f:Ldsn;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Ldsx;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v5, v1

    .line 88
    iget-object v3, v0, Ldqc;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v0, Ldqc;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v0, Ldqc;->r:Lscy;

    .line 93
    .line 94
    iget-object v7, v0, Ldqc;->c:Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Ldoy;

    .line 97
    .line 98
    iget-boolean v8, v0, Ldqc;->o:Z

    .line 99
    .line 100
    const-string v1, "activity"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    check-cast v1, Landroid/app/ActivityManager;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v1, v10

    .line 115
    :goto_2
    const/4 v9, 0x2

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    :cond_7
    move-object v1, v10

    .line 126
    iget-object v10, v0, Ldqc;->d:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    const-string v11, "Required value was null."

    .line 129
    .line 130
    move-object v12, v11

    .line 131
    if-eqz v10, :cond_32

    .line 132
    .line 133
    iget-object v11, v0, Ldqc;->e:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    if-eqz v11, :cond_31

    .line 136
    .line 137
    move-object v13, v12

    .line 138
    iget-object v12, v0, Ldqc;->g:Landroid/content/Intent;

    .line 139
    .line 140
    move-object v14, v13

    .line 141
    iget-boolean v13, v0, Ldqc;->i:Z

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    iget-boolean v14, v0, Ldqc;->j:Z

    .line 146
    .line 147
    iget-object v1, v0, Ldqc;->n:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    iget-object v1, v0, Ldqc;->q:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Ldqc;->k:Z

    .line 156
    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    iget-object v1, v0, Ldqc;->l:Lansv;

    .line 160
    .line 161
    move-object/from16 v21, v16

    .line 162
    .line 163
    move-object/from16 v16, v18

    .line 164
    .line 165
    move-object/from16 v17, v19

    .line 166
    .line 167
    move/from16 v18, v20

    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct/range {v2 .. v19}, Ldoy;-><init>(Landroid/content/Context;Ljava/lang/String;Ldsn;Lscy;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLansv;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    iput-boolean v3, v2, Ldoy;->p:Z

    .line 177
    .line 178
    iget-object v0, v0, Ldqc;->m:Lanwp;

    .line 179
    .line 180
    check-cast v0, Lanva;

    .line 181
    .line 182
    iget-object v0, v0, Lanva;->b:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v0}, Lczk;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ldqf;

    .line 189
    .line 190
    iget-boolean v4, v2, Ldoy;->p:Z

    .line 191
    .line 192
    iput-boolean v4, v0, Ldqf;->i:Z

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v0}, Ldqf;->c()Ldqj;

    .line 195
    .line 196
    .line 197
    move-result-object v10
    :try_end_0
    .catch Lanqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-object v10, v1

    .line 200
    :goto_3
    const/4 v4, 0x0

    .line 201
    if-nez v10, :cond_8

    .line 202
    .line 203
    new-instance v5, Liam;

    .line 204
    .line 205
    new-instance v6, Lcba;

    .line 206
    .line 207
    const/16 v7, 0x10

    .line 208
    .line 209
    invoke-direct {v6, v7}, Lcba;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Ldqe;

    .line 213
    .line 214
    invoke-direct {v7, v0, v4}, Ldqe;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v2, v6, v7}, Liam;-><init>(Ldoy;Lanui;Lanum;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance v5, Liam;

    .line 222
    .line 223
    new-instance v6, Liwx;

    .line 224
    .line 225
    invoke-direct {v6, v0, v3, v1}, Liwx;-><init>(Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    check-cast v10, Ldqi;

    .line 229
    .line 230
    invoke-direct {v5, v2, v10, v6}, Liam;-><init>(Ldoy;Ldqi;Lanum;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iput-object v5, v0, Ldqf;->j:Liam;

    .line 234
    .line 235
    invoke-virtual {v0}, Ldqf;->a()Ldpn;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v0, Ldqf;->e:Ldpn;

    .line 240
    .line 241
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ldqf;->i()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v2, Ldoy;->m:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    new-array v9, v8, [Z

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/4 v11, -0x1

    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lanwp;

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    add-int/2addr v12, v11

    .line 280
    if-ltz v12, :cond_b

    .line 281
    .line 282
    :goto_6
    add-int/lit8 v13, v12, -0x1

    .line 283
    .line 284
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-interface {v10, v14}, Lanwp;->d(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_9

    .line 293
    .line 294
    aput-boolean v3, v9, v12

    .line 295
    .line 296
    move v11, v12

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    if-gez v13, :cond_a

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    move v12, v13

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    :goto_7
    if-ltz v11, :cond_c

    .line 304
    .line 305
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v1, "A required auto migration spec ("

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Lanwp;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ") is missing in the database configuration."

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    add-int/2addr v6, v11

    .line 347
    if-ltz v6, :cond_10

    .line 348
    .line 349
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 350
    .line 351
    if-ge v6, v8, :cond_f

    .line 352
    .line 353
    aget-boolean v6, v9, v6

    .line 354
    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    if-gez v7, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    move v6, v7

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_10
    :goto_9
    invoke-virtual {v0, v5}, Ldqf;->f(Ljava/util/Map;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ldrm;

    .line 389
    .line 390
    iget-object v7, v2, Ldoy;->s:Lscy;

    .line 391
    .line 392
    iget v8, v6, Ldrm;->a:I

    .line 393
    .line 394
    iget v9, v6, Ldrm;->b:I

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v10, v7, Lscy;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_13

    .line 407
    .line 408
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/util/Map;

    .line 413
    .line 414
    if-nez v8, :cond_12

    .line 415
    .line 416
    sget-object v8, Lanrl;->a:Lanrl;

    .line 417
    .line 418
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    goto :goto_b

    .line 427
    :cond_13
    move v8, v4

    .line 428
    :goto_b
    if-nez v8, :cond_11

    .line 429
    .line 430
    invoke-virtual {v7, v6}, Lscy;->bd(Ldrm;)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_14
    invoke-virtual {v0}, Ldqf;->g()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v5, v2, Ldoy;->l:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    new-array v6, v6, [Z

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_1a

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lanwp;

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_15

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lanwp;

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    add-int/2addr v10, v11

    .line 499
    if-ltz v10, :cond_18

    .line 500
    .line 501
    :goto_d
    add-int/lit8 v12, v10, -0x1

    .line 502
    .line 503
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-interface {v9, v13}, Lanwp;->d(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_16

    .line 512
    .line 513
    aput-boolean v3, v6, v10

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_16
    if-gez v12, :cond_17

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_17
    move v10, v12

    .line 520
    goto :goto_d

    .line 521
    :cond_18
    :goto_e
    move v10, v11

    .line 522
    :goto_f
    if-ltz v10, :cond_19

    .line 523
    .line 524
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v12, v0, Ldqf;->h:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v1, "A required type converter ("

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9}, Lanwp;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, ") for "

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-interface {v8}, Lanwp;->b()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, " is missing in the database configuration."

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_1a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    add-int/2addr v4, v11

    .line 586
    if-ltz v4, :cond_1d

    .line 587
    .line 588
    :goto_10
    add-int/lit8 v7, v4, -0x1

    .line 589
    .line 590
    aget-boolean v8, v6, v4

    .line 591
    .line 592
    if-eqz v8, :cond_1c

    .line 593
    .line 594
    if-gez v7, :cond_1b

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1b
    move v4, v7

    .line 598
    goto :goto_10

    .line 599
    :cond_1c
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v3, "Unexpected type converter "

    .line 608
    .line 609
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_1d
    :goto_11
    iget-object v4, v2, Ldoy;->o:Lansv;

    .line 629
    .line 630
    const-string v5, "internalQueryExecutor"

    .line 631
    .line 632
    const-string v6, "coroutineScope"

    .line 633
    .line 634
    if-eqz v4, :cond_22

    .line 635
    .line 636
    sget-object v7, Lanss;->k:Ldrh;

    .line 637
    .line 638
    invoke-interface {v4, v7}, Lansv;->get(Lansu;)Lanst;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    check-cast v7, Lanzj;

    .line 646
    .line 647
    invoke-static {v7}, Lanzp;->A(Lanzj;)Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    iput-object v8, v0, Ldqf;->c:Ljava/util/concurrent/Executor;

    .line 652
    .line 653
    new-instance v8, Ldql;

    .line 654
    .line 655
    iget-object v10, v0, Ldqf;->c:Ljava/util/concurrent/Executor;

    .line 656
    .line 657
    if-nez v10, :cond_1e

    .line 658
    .line 659
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v10, v1

    .line 663
    :cond_1e
    invoke-direct {v8, v10}, Ldql;-><init>(Ljava/util/concurrent/Executor;)V

    .line 664
    .line 665
    .line 666
    iput-object v8, v0, Ldqf;->d:Ljava/util/concurrent/Executor;

    .line 667
    .line 668
    sget-object v5, Laoav;->d:Ldrh;

    .line 669
    .line 670
    invoke-interface {v4, v5}, Lansv;->get(Lansu;)Lanst;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Laoav;

    .line 675
    .line 676
    new-instance v8, Laobz;

    .line 677
    .line 678
    invoke-direct {v8, v5}, Laoax;-><init>(Laoav;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v4, v8}, Lansv;->plus(Lansv;)Lansv;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v4}, Lanzp;->k(Lansv;)Lanzm;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iput-object v4, v0, Ldqf;->a:Lanzm;

    .line 690
    .line 691
    invoke-virtual {v0}, Ldqf;->r()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_20

    .line 696
    .line 697
    iget-object v10, v0, Ldqf;->a:Lanzm;

    .line 698
    .line 699
    if-nez v10, :cond_1f

    .line 700
    .line 701
    invoke-static {v6}, Lanvh;->d(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v10, v1

    .line 705
    :cond_1f
    invoke-virtual {v7, v3}, Lanzj;->i(I)Lanzj;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v10, Laoii;

    .line 710
    .line 711
    iget-object v4, v10, Laoii;->a:Lansv;

    .line 712
    .line 713
    invoke-interface {v4, v3}, Lansv;->plus(Lansv;)Lansv;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    goto :goto_12

    .line 718
    :cond_20
    iget-object v10, v0, Ldqf;->a:Lanzm;

    .line 719
    .line 720
    if-nez v10, :cond_21

    .line 721
    .line 722
    invoke-static {v6}, Lanvh;->d(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object v10, v1

    .line 726
    :cond_21
    check-cast v10, Laoii;

    .line 727
    .line 728
    iget-object v3, v10, Laoii;->a:Lansv;

    .line 729
    .line 730
    :goto_12
    iput-object v3, v0, Ldqf;->b:Lansv;

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_22
    iget-object v3, v2, Ldoy;->f:Ljava/util/concurrent/Executor;

    .line 734
    .line 735
    iput-object v3, v0, Ldqf;->c:Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    iget-object v3, v2, Ldoy;->g:Ljava/util/concurrent/Executor;

    .line 738
    .line 739
    new-instance v4, Ldql;

    .line 740
    .line 741
    invoke-direct {v4, v3}, Ldql;-><init>(Ljava/util/concurrent/Executor;)V

    .line 742
    .line 743
    .line 744
    iput-object v4, v0, Ldqf;->d:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    iget-object v10, v0, Ldqf;->c:Ljava/util/concurrent/Executor;

    .line 747
    .line 748
    if-nez v10, :cond_23

    .line 749
    .line 750
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v10, v1

    .line 754
    :cond_23
    invoke-static {v10}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v4, Laobz;

    .line 759
    .line 760
    invoke-direct {v4, v1}, Laoax;-><init>(Laoav;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v4}, Lansn;->plus(Lansv;)Lansv;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v3}, Lanzp;->k(Lansv;)Lanzm;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-object v3, v0, Ldqf;->a:Lanzm;

    .line 772
    .line 773
    iget-object v10, v0, Ldqf;->a:Lanzm;

    .line 774
    .line 775
    if-nez v10, :cond_24

    .line 776
    .line 777
    invoke-static {v6}, Lanvh;->d(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object v10, v1

    .line 781
    :cond_24
    iget-object v3, v0, Ldqf;->d:Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    if-nez v3, :cond_25

    .line 784
    .line 785
    const-string v3, "internalTransactionExecutor"

    .line 786
    .line 787
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object v3, v1

    .line 791
    :cond_25
    check-cast v10, Laoii;

    .line 792
    .line 793
    iget-object v4, v10, Laoii;->a:Lansv;

    .line 794
    .line 795
    invoke-static {v3}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v4, v3}, Lansv;->plus(Lansv;)Lansv;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iput-object v3, v0, Ldqf;->b:Lansv;

    .line 804
    .line 805
    :goto_13
    iget-boolean v3, v2, Ldoy;->e:Z

    .line 806
    .line 807
    iput-boolean v3, v0, Ldqf;->f:Z

    .line 808
    .line 809
    iget-object v10, v0, Ldqf;->j:Liam;

    .line 810
    .line 811
    const-string v3, "connectionManager"

    .line 812
    .line 813
    if-nez v10, :cond_26

    .line 814
    .line 815
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v10, v1

    .line 819
    :cond_26
    iget-object v4, v10, Liam;->e:Ljava/lang/Object;

    .line 820
    .line 821
    if-nez v4, :cond_28

    .line 822
    .line 823
    :cond_27
    move-object v10, v1

    .line 824
    goto :goto_15

    .line 825
    :cond_28
    move-object v10, v4

    .line 826
    :goto_14
    nop

    .line 827
    instance-of v4, v10, Ldro;

    .line 828
    .line 829
    if-nez v4, :cond_29

    .line 830
    .line 831
    instance-of v4, v10, Ldoz;

    .line 832
    .line 833
    if-eqz v4, :cond_27

    .line 834
    .line 835
    check-cast v10, Ldoz;

    .line 836
    .line 837
    invoke-interface {v10}, Ldoz;->a()Ldso;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    goto :goto_14

    .line 842
    :cond_29
    :goto_15
    check-cast v10, Ldro;

    .line 843
    .line 844
    iget-object v10, v0, Ldqf;->j:Liam;

    .line 845
    .line 846
    if-nez v10, :cond_2a

    .line 847
    .line 848
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object v10, v1

    .line 852
    :cond_2a
    iget-object v3, v10, Liam;->e:Ljava/lang/Object;

    .line 853
    .line 854
    if-nez v3, :cond_2c

    .line 855
    .line 856
    :cond_2b
    move-object v10, v1

    .line 857
    goto :goto_17

    .line 858
    :cond_2c
    move-object v10, v3

    .line 859
    :goto_16
    nop

    .line 860
    instance-of v3, v10, Ldrn;

    .line 861
    .line 862
    if-nez v3, :cond_2d

    .line 863
    .line 864
    instance-of v3, v10, Ldoz;

    .line 865
    .line 866
    if-eqz v3, :cond_2b

    .line 867
    .line 868
    check-cast v10, Ldoz;

    .line 869
    .line 870
    invoke-interface {v10}, Ldoz;->a()Ldso;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    goto :goto_16

    .line 875
    :cond_2d
    :goto_17
    check-cast v10, Ldrn;

    .line 876
    .line 877
    if-nez v10, :cond_30

    .line 878
    .line 879
    iget-object v1, v2, Ldoy;->h:Landroid/content/Intent;

    .line 880
    .line 881
    if-eqz v1, :cond_2f

    .line 882
    .line 883
    iget-object v3, v2, Ldoy;->b:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v3, :cond_2e

    .line 886
    .line 887
    invoke-virtual {v0}, Ldqf;->b()Ldpn;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iget-object v2, v2, Ldoy;->a:Landroid/content/Context;

    .line 892
    .line 893
    iput-object v1, v4, Ldpn;->i:Landroid/content/Intent;

    .line 894
    .line 895
    new-instance v1, Ldpt;

    .line 896
    .line 897
    invoke-direct {v1, v2, v3, v4}, Ldpt;-><init>(Landroid/content/Context;Ljava/lang/String;Ldpn;)V

    .line 898
    .line 899
    .line 900
    iput-object v1, v4, Ldpn;->j:Ldpt;

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    move-object/from16 v12, v21

    .line 906
    .line 907
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_2f
    :goto_18
    return-object v0

    .line 912
    :cond_30
    throw v1

    .line 913
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0
.end method

.method public final varargs b([Ldrm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Ldqc;->p:Ljava/util/Set;

    .line 12
    .line 13
    iget v4, v2, Ldrm;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v2, v2, Ldrm;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Ldqc;->r:Lscy;

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ldrm;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_1
    array-length v1, p1

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    aget-object v1, p1, v0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lscy;->bd(Ldrm;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldqc;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldqc;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldqc;->j:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldqc;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lansv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqc;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldqc;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lanss;->k:Ldrh;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lansv;->get(Lansu;)Lanst;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ldqc;->l:Lansv;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "It is required that the coroutine context contain a dispatcher."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
