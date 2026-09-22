.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Liyx;

.field public e:Landroid/content/Intent;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/io/File;

.field public k:Lcteo;

.field public l:Lhc;

.field private final m:Lctiw;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/List;

.field private final t:Lggf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lisx;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lisx;->o:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lggf;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lggf;-><init>([S)V

    .line 24
    .line 25
    iput-object v0, p0, Lisx;->t:Lggf;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lisx;->f:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lisx;->r:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lisx;->s:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lisx;->g:Z

    .line 50
    .line 51
    sget v0, Lcthp;->a:I

    .line 52
    .line 53
    new-instance v0, Lctgw;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    iput-object v0, p0, Lisx;->m:Lctiw;

    .line 59
    .line 60
    iput-object p1, p0, Lisx;->a:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p3, p0, Lisx;->b:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Litb;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lisx;->p:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v2, v0, Lisx;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lxe;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v1, v0, Lisx;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v1, v0, Lisx;->p:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lisx;->p:Ljava/util/concurrent/Executor;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    iput-object v1, v0, Lisx;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v1, v0, Lisx;->r:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v15, v0, Lisx;->f:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_4
    iget-object v1, v0, Lisx;->d:Liyx;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Lizi;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    :cond_5
    iget-object v2, v0, Lisx;->j:Ljava/io/File;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v3, v0, Lisx;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    new-instance v3, Liut;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Liut;-><init>(Ljava/io/File;Liyx;)V

    .line 100
    move-object v5, v3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "Cannot create from asset or file for an in-memory database."

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_7
    move-object v5, v1

    .line 111
    .line 112
    :goto_2
    iget-object v3, v0, Lisx;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, v0, Lisx;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v0, Lisx;->t:Lggf;

    .line 117
    .line 118
    iget-object v7, v0, Lisx;->n:Ljava/util/List;

    .line 119
    .line 120
    new-instance v2, Lirv;

    .line 121
    .line 122
    iget-boolean v8, v0, Lisx;->q:Z

    .line 123
    .line 124
    const-string v1, "activity"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    check-cast v1, Landroid/app/ActivityManager;

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v1, v10

    .line 138
    .line 139
    :goto_3
    if-eqz v1, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    const/4 v1, 0x3

    .line 147
    move-object v11, v10

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v11, v10

    .line 150
    const/4 v1, 0x2

    .line 151
    .line 152
    :goto_4
    iget-object v10, v0, Lisx;->p:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    const-string v12, "Required value was null."

    .line 155
    .line 156
    if-eqz v10, :cond_35

    .line 157
    move-object v13, v11

    .line 158
    .line 159
    iget-object v11, v0, Lisx;->c:Ljava/util/concurrent/Executor;

    .line 160
    move-object v14, v12

    .line 161
    .line 162
    if-eqz v11, :cond_34

    .line 163
    .line 164
    iget-object v12, v0, Lisx;->e:Landroid/content/Intent;

    .line 165
    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    iget-boolean v13, v0, Lisx;->g:Z

    .line 169
    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    iget-boolean v14, v0, Lisx;->h:Z

    .line 173
    .line 174
    iget-object v9, v0, Lisx;->j:Ljava/io/File;

    .line 175
    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    iget-object v1, v0, Lisx;->l:Lhc;

    .line 179
    .line 180
    move-object/from16 v20, v1

    .line 181
    .line 182
    iget-object v1, v0, Lisx;->o:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    iget-object v1, v0, Lisx;->s:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v22, v1

    .line 189
    .line 190
    iget-boolean v1, v0, Lisx;->i:Z

    .line 191
    .line 192
    move/from16 v23, v1

    .line 193
    .line 194
    iget-object v1, v0, Lisx;->k:Lcteo;

    .line 195
    .line 196
    move-object/from16 v24, v17

    .line 197
    .line 198
    move-object/from16 v17, v20

    .line 199
    .line 200
    move-object/from16 v18, v21

    .line 201
    .line 202
    move/from16 v20, v23

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    move/from16 v9, v19

    .line 211
    .line 212
    move-object/from16 v19, v22

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v2 .. v21}, Lirv;-><init>(Landroid/content/Context;Ljava/lang/String;Liyx;Lggf;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Lhc;Ljava/util/List;Ljava/util/List;ZLcteo;)V

    .line 216
    const/4 v3, 0x1

    .line 217
    .line 218
    iput-boolean v3, v2, Lirv;->r:Z

    .line 219
    .line 220
    iget-object v0, v0, Lisx;->m:Lctiw;

    .line 221
    .line 222
    check-cast v0, Lctgw;

    .line 223
    .line 224
    iget-object v0, v0, Lctgw;->b:Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lgeh;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Litb;

    .line 231
    .line 232
    iget-boolean v4, v2, Lirv;->r:Z

    .line 233
    .line 234
    iput-boolean v4, v0, Litb;->i:Z

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v0}, Litb;->c()Litf;

    .line 238
    move-result-object v10
    :try_end_0
    .catch Lctbo; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_5

    .line 240
    :catch_0
    move-object v10, v1

    .line 241
    .line 242
    :goto_5
    if-nez v10, :cond_a

    .line 243
    .line 244
    new-instance v4, Lirt;

    .line 245
    .line 246
    new-instance v5, Liie;

    .line 247
    .line 248
    const/16 v6, 0x12

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6}, Liie;-><init>(I)V

    .line 252
    .line 253
    new-instance v6, Lfnq;

    .line 254
    const/4 v7, 0x2

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v0, v7, v1}, Lfnq;-><init>(Ljava/lang/Object;I[C)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v2, v5, v6}, Lirt;-><init>(Lirv;Lkotlin/jvm/functions/Function1;Lctgk;)V

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_a
    new-instance v4, Lirt;

    .line 264
    .line 265
    new-instance v5, Lisz;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v0}, Lisz;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    check-cast v10, Lite;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v2, v10, v5}, Lirt;-><init>(Lirv;Lite;Lctgk;)V

    .line 274
    .line 275
    :goto_6
    iput-object v4, v0, Litb;->j:Lirt;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Litb;->a()Lisi;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    iput-object v4, v0, Litb;->e:Lisi;

    .line 282
    .line 283
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Litb;->uF()Ljava/util/Set;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    iget-object v6, v2, Lirv;->n:Ljava/util/List;

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 296
    move-result v7

    .line 297
    .line 298
    new-array v8, v7, [Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v9

    .line 307
    const/4 v10, -0x1

    .line 308
    .line 309
    if-eqz v9, :cond_f

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    .line 315
    check-cast v9, Lctiw;

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 319
    move-result v11

    .line 320
    add-int/2addr v11, v10

    .line 321
    .line 322
    if-ltz v11, :cond_d

    .line 323
    .line 324
    :goto_8
    add-int/lit8 v12, v11, -0x1

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v13

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v13}, Lctiw;->d(Ljava/lang/Object;)Z

    .line 332
    move-result v13

    .line 333
    .line 334
    if-eqz v13, :cond_b

    .line 335
    .line 336
    aput-boolean v3, v8, v11

    .line 337
    move v10, v11

    .line 338
    goto :goto_9

    .line 339
    .line 340
    :cond_b
    if-gez v12, :cond_c

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move v11, v12

    .line 343
    goto :goto_8

    .line 344
    .line 345
    :cond_d
    :goto_9
    if-ltz v10, :cond_e

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v1, "A required auto migration spec ("

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9}, Lctiw;->b()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, ") is missing in the database configuration."

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 386
    move-result v5

    .line 387
    add-int/2addr v5, v10

    .line 388
    .line 389
    if-ltz v5, :cond_12

    .line 390
    .line 391
    :goto_a
    add-int/lit8 v6, v5, -0x1

    .line 392
    .line 393
    if-ge v5, v7, :cond_11

    .line 394
    .line 395
    aget-boolean v5, v8, v5

    .line 396
    .line 397
    if-eqz v5, :cond_11

    .line 398
    .line 399
    if-gez v6, :cond_10

    .line 400
    goto :goto_b

    .line 401
    :cond_10
    move v5, v6

    .line 402
    goto :goto_a

    .line 403
    .line 404
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_b
    invoke-virtual {v0, v4}, Litb;->uD(Ljava/util/Map;)Ljava/util/List;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v5

    .line 423
    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    check-cast v5, Liup;

    .line 431
    .line 432
    iget-object v6, v2, Lirv;->u:Lggf;

    .line 433
    .line 434
    iget v7, v5, Liup;->a:I

    .line 435
    .line 436
    iget v8, v5, Liup;->b:I

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    iget-object v9, v6, Lggf;->a:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v11

    .line 447
    .line 448
    if-eqz v11, :cond_15

    .line 449
    .line 450
    .line 451
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    check-cast v7, Ljava/util/Map;

    .line 455
    .line 456
    if-nez v7, :cond_14

    .line 457
    .line 458
    sget-object v7, Lctcz;->a:Lctcz;

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    .line 465
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    move-result v7

    .line 467
    goto :goto_d

    .line 468
    :cond_15
    const/4 v7, 0x0

    .line 469
    .line 470
    :goto_d
    if-nez v7, :cond_13

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v5}, Lggf;->C(Liup;)V

    .line 474
    goto :goto_c

    .line 475
    .line 476
    .line 477
    :cond_16
    invoke-virtual {v0}, Litb;->uE()Ljava/util/Map;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    iget-object v5, v2, Lirv;->m:Ljava/util/List;

    .line 481
    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 484
    move-result v6

    .line 485
    .line 486
    new-array v6, v6, [Z

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    .line 497
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v7

    .line 499
    .line 500
    if-eqz v7, :cond_1c

    .line 501
    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    check-cast v7, Ljava/util/Map$Entry;

    .line 507
    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    move-result-object v8

    .line 511
    .line 512
    check-cast v8, Lctiw;

    .line 513
    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v7

    .line 517
    .line 518
    check-cast v7, Ljava/util/List;

    .line 519
    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    .line 525
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v9

    .line 527
    .line 528
    if-eqz v9, :cond_17

    .line 529
    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    .line 534
    check-cast v9, Lctiw;

    .line 535
    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 538
    move-result v11

    .line 539
    add-int/2addr v11, v10

    .line 540
    .line 541
    if-ltz v11, :cond_1a

    .line 542
    .line 543
    :goto_f
    add-int/lit8 v12, v11, -0x1

    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v13

    .line 548
    .line 549
    .line 550
    invoke-interface {v9, v13}, Lctiw;->d(Ljava/lang/Object;)Z

    .line 551
    move-result v13

    .line 552
    .line 553
    if-eqz v13, :cond_18

    .line 554
    .line 555
    aput-boolean v3, v6, v11

    .line 556
    goto :goto_11

    .line 557
    .line 558
    :cond_18
    if-gez v12, :cond_19

    .line 559
    goto :goto_10

    .line 560
    :cond_19
    move v11, v12

    .line 561
    goto :goto_f

    .line 562
    :cond_1a
    :goto_10
    move v11, v10

    .line 563
    .line 564
    :goto_11
    if-ltz v11, :cond_1b

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v11

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iget-object v12, v0, Litb;->h:Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    goto :goto_e

    .line 581
    .line 582
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v1, "A required type converter ("

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v9}, Lctiw;->b()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v1, ") for "

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-interface {v8}, Lctiw;->b()Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v1, " is missing in the database configuration."

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v1

    .line 622
    .line 623
    .line 624
    :cond_1c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 625
    move-result v4

    .line 626
    add-int/2addr v4, v10

    .line 627
    .line 628
    if-ltz v4, :cond_1f

    .line 629
    .line 630
    :goto_12
    add-int/lit8 v7, v4, -0x1

    .line 631
    .line 632
    aget-boolean v8, v6, v4

    .line 633
    .line 634
    if-eqz v8, :cond_1e

    .line 635
    .line 636
    if-gez v7, :cond_1d

    .line 637
    goto :goto_13

    .line 638
    :cond_1d
    move v4, v7

    .line 639
    goto :goto_12

    .line 640
    .line 641
    .line 642
    :cond_1e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v3, "Unexpected type converter "

    .line 650
    .line 651
    .line 652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v1

    .line 669
    .line 670
    :cond_1f
    :goto_13
    iget-object v4, v2, Lirv;->p:Lcteo;

    .line 671
    .line 672
    const-string v5, "internalQueryExecutor"

    .line 673
    .line 674
    const-string v6, "coroutineScope"

    .line 675
    .line 676
    if-eqz v4, :cond_24

    .line 677
    .line 678
    sget-object v7, Lctek;->k:Liuj;

    .line 679
    .line 680
    .line 681
    invoke-interface {v4, v7}, Lcteo;->get(Lcten;)Lctem;

    .line 682
    move-result-object v7

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    check-cast v7, Lctmj;

    .line 688
    .line 689
    .line 690
    invoke-static {v7}, Lctmp;->B(Lctmj;)Ljava/util/concurrent/Executor;

    .line 691
    move-result-object v8

    .line 692
    .line 693
    iput-object v8, v0, Litb;->c:Ljava/util/concurrent/Executor;

    .line 694
    .line 695
    new-instance v8, Litm;

    .line 696
    .line 697
    iget-object v10, v0, Litb;->c:Ljava/util/concurrent/Executor;

    .line 698
    .line 699
    if-nez v10, :cond_20

    .line 700
    .line 701
    .line 702
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 703
    move-object v10, v1

    .line 704
    .line 705
    .line 706
    :cond_20
    invoke-direct {v8, v10}, Litm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 707
    .line 708
    iput-object v8, v0, Litb;->d:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    sget-object v5, Lctnv;->d:Liuj;

    .line 711
    .line 712
    .line 713
    invoke-interface {v4, v5}, Lcteo;->get(Lcten;)Lctem;

    .line 714
    move-result-object v5

    .line 715
    .line 716
    check-cast v5, Lctnv;

    .line 717
    .line 718
    new-instance v8, Lctpc;

    .line 719
    .line 720
    .line 721
    invoke-direct {v8, v5}, Lctnx;-><init>(Lctnv;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v4, v8}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 725
    move-result-object v4

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Lctmp;->k(Lcteo;)Lctmm;

    .line 729
    move-result-object v4

    .line 730
    .line 731
    iput-object v4, v0, Litb;->a:Lctmm;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Litb;->u()Z

    .line 735
    move-result v4

    .line 736
    .line 737
    if-eqz v4, :cond_22

    .line 738
    .line 739
    iget-object v10, v0, Litb;->a:Lctmm;

    .line 740
    .line 741
    if-nez v10, :cond_21

    .line 742
    .line 743
    .line 744
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 745
    move-object v10, v1

    .line 746
    .line 747
    .line 748
    :cond_21
    invoke-virtual {v7, v3}, Lctmj;->i(I)Lctmj;

    .line 749
    move-result-object v3

    .line 750
    .line 751
    check-cast v10, Lctvv;

    .line 752
    .line 753
    iget-object v4, v10, Lctvv;->a:Lcteo;

    .line 754
    .line 755
    .line 756
    invoke-interface {v4, v3}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 757
    move-result-object v3

    .line 758
    goto :goto_14

    .line 759
    .line 760
    :cond_22
    iget-object v10, v0, Litb;->a:Lctmm;

    .line 761
    .line 762
    if-nez v10, :cond_23

    .line 763
    .line 764
    .line 765
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 766
    move-object v10, v1

    .line 767
    .line 768
    :cond_23
    check-cast v10, Lctvv;

    .line 769
    .line 770
    iget-object v3, v10, Lctvv;->a:Lcteo;

    .line 771
    .line 772
    :goto_14
    iput-object v3, v0, Litb;->b:Lcteo;

    .line 773
    goto :goto_15

    .line 774
    .line 775
    :cond_24
    iget-object v3, v2, Lirv;->f:Ljava/util/concurrent/Executor;

    .line 776
    .line 777
    iput-object v3, v0, Litb;->c:Ljava/util/concurrent/Executor;

    .line 778
    .line 779
    iget-object v3, v2, Lirv;->g:Ljava/util/concurrent/Executor;

    .line 780
    .line 781
    new-instance v4, Litm;

    .line 782
    .line 783
    .line 784
    invoke-direct {v4, v3}, Litm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 785
    .line 786
    iput-object v4, v0, Litb;->d:Ljava/util/concurrent/Executor;

    .line 787
    .line 788
    iget-object v10, v0, Litb;->c:Ljava/util/concurrent/Executor;

    .line 789
    .line 790
    if-nez v10, :cond_25

    .line 791
    .line 792
    .line 793
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 794
    move-object v10, v1

    .line 795
    .line 796
    .line 797
    :cond_25
    invoke-static {v10}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    new-instance v4, Lctpc;

    .line 801
    .line 802
    .line 803
    invoke-direct {v4, v1}, Lctnx;-><init>(Lctnv;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Lctef;->plus(Lcteo;)Lcteo;

    .line 807
    move-result-object v3

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lctmp;->k(Lcteo;)Lctmm;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    iput-object v3, v0, Litb;->a:Lctmm;

    .line 814
    .line 815
    iget-object v10, v0, Litb;->a:Lctmm;

    .line 816
    .line 817
    if-nez v10, :cond_26

    .line 818
    .line 819
    .line 820
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 821
    move-object v10, v1

    .line 822
    .line 823
    :cond_26
    iget-object v3, v0, Litb;->d:Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    if-nez v3, :cond_27

    .line 826
    .line 827
    const-string v3, "internalTransactionExecutor"

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 831
    move-object v3, v1

    .line 832
    .line 833
    :cond_27
    check-cast v10, Lctvv;

    .line 834
    .line 835
    iget-object v4, v10, Lctvv;->a:Lcteo;

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v3}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 843
    move-result-object v3

    .line 844
    .line 845
    iput-object v3, v0, Litb;->b:Lcteo;

    .line 846
    .line 847
    :goto_15
    iget-boolean v3, v2, Lirv;->e:Z

    .line 848
    .line 849
    iput-boolean v3, v0, Litb;->f:Z

    .line 850
    .line 851
    iget-object v10, v0, Litb;->j:Lirt;

    .line 852
    .line 853
    const-string v3, "connectionManager"

    .line 854
    .line 855
    if-nez v10, :cond_28

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 859
    move-object v10, v1

    .line 860
    .line 861
    :cond_28
    iget-object v4, v10, Lirt;->d:Liyy;

    .line 862
    .line 863
    if-nez v4, :cond_2a

    .line 864
    :cond_29
    move-object v10, v1

    .line 865
    goto :goto_17

    .line 866
    :cond_2a
    move-object v10, v4

    .line 867
    :goto_16
    nop

    .line 868
    .line 869
    instance-of v4, v10, Lius;

    .line 870
    .line 871
    if-nez v4, :cond_2b

    .line 872
    .line 873
    instance-of v4, v10, Lirw;

    .line 874
    .line 875
    if-eqz v4, :cond_29

    .line 876
    .line 877
    check-cast v10, Lirw;

    .line 878
    .line 879
    .line 880
    invoke-interface {v10}, Lirw;->a()Liyy;

    .line 881
    move-result-object v10

    .line 882
    goto :goto_16

    .line 883
    .line 884
    :cond_2b
    :goto_17
    check-cast v10, Lius;

    .line 885
    .line 886
    if-eqz v10, :cond_2c

    .line 887
    .line 888
    iput-object v2, v10, Lius;->a:Lirv;

    .line 889
    .line 890
    :cond_2c
    iget-object v10, v0, Litb;->j:Lirt;

    .line 891
    .line 892
    if-nez v10, :cond_2d

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 896
    move-object v10, v1

    .line 897
    .line 898
    :cond_2d
    iget-object v3, v10, Lirt;->d:Liyy;

    .line 899
    .line 900
    if-nez v3, :cond_2f

    .line 901
    :cond_2e
    move-object v10, v1

    .line 902
    goto :goto_19

    .line 903
    :cond_2f
    move-object v10, v3

    .line 904
    :goto_18
    nop

    .line 905
    .line 906
    instance-of v3, v10, Liuq;

    .line 907
    .line 908
    if-nez v3, :cond_30

    .line 909
    .line 910
    instance-of v3, v10, Lirw;

    .line 911
    .line 912
    if-eqz v3, :cond_2e

    .line 913
    .line 914
    check-cast v10, Lirw;

    .line 915
    .line 916
    .line 917
    invoke-interface {v10}, Lirw;->a()Liyy;

    .line 918
    move-result-object v10

    .line 919
    goto :goto_18

    .line 920
    .line 921
    :cond_30
    :goto_19
    check-cast v10, Liuq;

    .line 922
    .line 923
    if-nez v10, :cond_33

    .line 924
    .line 925
    iget-object v1, v2, Lirv;->h:Landroid/content/Intent;

    .line 926
    .line 927
    if-eqz v1, :cond_32

    .line 928
    .line 929
    iget-object v3, v2, Lirv;->b:Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v3, :cond_31

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Litb;->uA()Lisi;

    .line 935
    move-result-object v4

    .line 936
    .line 937
    iget-object v2, v2, Lirv;->a:Landroid/content/Context;

    .line 938
    .line 939
    iput-object v1, v4, Lisi;->i:Landroid/content/Intent;

    .line 940
    .line 941
    new-instance v1, Liso;

    .line 942
    .line 943
    .line 944
    invoke-direct {v1, v2, v3, v4}, Liso;-><init>(Landroid/content/Context;Ljava/lang/String;Lisi;)V

    .line 945
    .line 946
    iput-object v1, v4, Lisi;->j:Liso;

    .line 947
    goto :goto_1a

    .line 948
    .line 949
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    move-object/from16 v14, v24

    .line 952
    .line 953
    .line 954
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 955
    throw v0

    .line 956
    :cond_32
    :goto_1a
    return-object v0

    .line 957
    :cond_33
    throw v1

    .line 958
    .line 959
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 963
    throw v0

    .line 964
    :cond_35
    move-object v14, v12

    .line 965
    .line 966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    .line 969
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 970
    throw v0
.end method

.method public final varargs b([Liup;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lisx;->r:Ljava/util/Set;

    .line 13
    .line 14
    iget v4, v2, Liup;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget v2, v2, Liup;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lisx;->t:Lggf;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, [Liup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :goto_1
    array-length v1, p1

    .line 46
    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lggf;->C(Liup;)V

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

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
    .line 3
    iput-boolean v0, p0, Lisx;->q:Z

    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lisx;->g:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lisx;->h:Z

    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lisx;->g:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lisx;->h:Z

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lisx;->g:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lisx;->h:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lisx;->i:Z

    .line 9
    return-void
.end method

.method public final g(Lcteo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lisx;->p:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lisx;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lctek;->k:Liuj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lisx;->k:Lcteo;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "It is required that the coroutine context contain a dispatcher."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lisx;->k:Lcteo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lisx;->p:Ljava/util/concurrent/Executor;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final i(Lgeg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lisx;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
