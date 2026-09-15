.class public final Lisc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Liyd;

.field public e:Landroid/content/Intent;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/io/File;

.field public k:Lcudy;

.field public l:Lhc;

.field private final m:Lcuif;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/List;

.field private final t:Lgfz;


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
    iput-object v0, p0, Lisc;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lisc;->o:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lgfz;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lgfz;-><init>([B[B)V

    .line 24
    .line 25
    iput-object v0, p0, Lisc;->t:Lgfz;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lisc;->f:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lisc;->r:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lisc;->s:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lisc;->g:Z

    .line 50
    .line 51
    sget v0, Lcugz;->a:I

    .line 52
    .line 53
    new-instance v0, Lcugg;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    iput-object v0, p0, Lisc;->m:Lcuif;

    .line 59
    .line 60
    iput-object p1, p0, Lisc;->a:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p3, p0, Lisc;->b:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lisg;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lisc;->p:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lisc;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lxd;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v1, v0, Lisc;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v1, v0, Lisc;->p:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lisc;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Lisc;->c:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lisc;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object v1, v0, Lisc;->p:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Lisc;->r:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v15, v0, Lisc;->f:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, Lisc;->d:Liyd;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance v1, Liyo;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    :cond_5
    iget-object v2, v0, Lisc;->j:Ljava/io/File;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v3, v0, Lisc;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    new-instance v3, Lity;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2, v1}, Lity;-><init>(Ljava/io/File;Liyd;)V

    .line 108
    move-object v5, v3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Cannot create from asset or file for an in-memory database."

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_7
    move-object v5, v1

    .line 119
    .line 120
    :goto_2
    iget-object v3, v0, Lisc;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v4, v0, Lisc;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v0, Lisc;->t:Lgfz;

    .line 125
    .line 126
    iget-object v7, v0, Lisc;->n:Ljava/util/List;

    .line 127
    .line 128
    new-instance v2, Liqz;

    .line 129
    .line 130
    iget-boolean v8, v0, Lisc;->q:Z

    .line 131
    .line 132
    const-string v1, "activity"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 139
    const/4 v10, 0x0

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    check-cast v1, Landroid/app/ActivityManager;

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v1, v10

    .line 146
    .line 147
    :goto_3
    if-eqz v1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    const/4 v1, 0x3

    .line 155
    move-object v11, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object v11, v10

    .line 158
    const/4 v1, 0x2

    .line 159
    .line 160
    :goto_4
    iget-object v10, v0, Lisc;->p:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    const-string v12, "Required value was null."

    .line 163
    .line 164
    if-eqz v10, :cond_35

    .line 165
    move-object v13, v11

    .line 166
    .line 167
    iget-object v11, v0, Lisc;->c:Ljava/util/concurrent/Executor;

    .line 168
    move-object v14, v12

    .line 169
    .line 170
    if-eqz v11, :cond_34

    .line 171
    .line 172
    iget-object v12, v0, Lisc;->e:Landroid/content/Intent;

    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    iget-boolean v13, v0, Lisc;->g:Z

    .line 177
    .line 178
    move-object/from16 v17, v14

    .line 179
    .line 180
    iget-boolean v14, v0, Lisc;->h:Z

    .line 181
    .line 182
    iget-object v9, v0, Lisc;->j:Ljava/io/File;

    .line 183
    .line 184
    move/from16 v19, v1

    .line 185
    .line 186
    iget-object v1, v0, Lisc;->l:Lhc;

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    iget-object v1, v0, Lisc;->o:Ljava/util/List;

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    iget-object v1, v0, Lisc;->s:Ljava/util/List;

    .line 195
    .line 196
    move-object/from16 v22, v1

    .line 197
    .line 198
    iget-boolean v1, v0, Lisc;->i:Z

    .line 199
    .line 200
    move/from16 v23, v1

    .line 201
    .line 202
    iget-object v1, v0, Lisc;->k:Lcudy;

    .line 203
    .line 204
    move-object/from16 v24, v17

    .line 205
    .line 206
    move-object/from16 v17, v20

    .line 207
    .line 208
    move-object/from16 v18, v21

    .line 209
    .line 210
    move/from16 v20, v23

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    move-object/from16 v16, v9

    .line 217
    .line 218
    move/from16 v9, v19

    .line 219
    .line 220
    move-object/from16 v19, v22

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v2 .. v21}, Liqz;-><init>(Landroid/content/Context;Ljava/lang/String;Liyd;Lgfz;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Lhc;Ljava/util/List;Ljava/util/List;ZLcudy;)V

    .line 224
    const/4 v3, 0x1

    .line 225
    .line 226
    iput-boolean v3, v2, Liqz;->r:Z

    .line 227
    .line 228
    iget-object v0, v0, Lisc;->m:Lcuif;

    .line 229
    .line 230
    check-cast v0, Lcugg;

    .line 231
    .line 232
    iget-object v0, v0, Lcugg;->b:Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lgeb;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lisg;

    .line 239
    .line 240
    iget-boolean v4, v2, Liqz;->r:Z

    .line 241
    .line 242
    iput-boolean v4, v0, Lisg;->i:Z

    .line 243
    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v0}, Lisg;->c()Lisk;

    .line 246
    move-result-object v10
    :try_end_0
    .catch Lcuax; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-object v10, v1

    .line 249
    .line 250
    :goto_5
    if-nez v10, :cond_a

    .line 251
    .line 252
    new-instance v4, Liqx;

    .line 253
    .line 254
    new-instance v5, Lihi;

    .line 255
    .line 256
    const/16 v6, 0x11

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v6}, Lihi;-><init>(I)V

    .line 260
    .line 261
    new-instance v6, Lfnm;

    .line 262
    const/4 v7, 0x2

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v0, v7, v1}, Lfnm;-><init>(Ljava/lang/Object;I[C)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v2, v5, v6}, Liqx;-><init>(Liqz;Lkotlin/jvm/functions/Function1;Lcufu;)V

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_a
    new-instance v4, Liqx;

    .line 272
    .line 273
    new-instance v5, Lise;

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v0}, Lise;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    check-cast v10, Lisj;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v2, v10, v5}, Liqx;-><init>(Liqz;Lisj;Lcufu;)V

    .line 282
    .line 283
    :goto_6
    iput-object v4, v0, Lisg;->j:Liqx;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lisg;->a()Lirn;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    iput-object v4, v0, Lisg;->e:Lirn;

    .line 290
    .line 291
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lisg;->uI()Ljava/util/Set;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    iget-object v6, v2, Liqz;->n:Ljava/util/List;

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 304
    move-result v7

    .line 305
    .line 306
    new-array v8, v7, [Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v9

    .line 315
    const/4 v10, -0x1

    .line 316
    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    check-cast v9, Lcuif;

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 327
    move-result v11

    .line 328
    add-int/2addr v11, v10

    .line 329
    .line 330
    if-ltz v11, :cond_d

    .line 331
    .line 332
    :goto_8
    add-int/lit8 v12, v11, -0x1

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v13

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v13}, Lcuif;->d(Ljava/lang/Object;)Z

    .line 340
    move-result v13

    .line 341
    .line 342
    if-eqz v13, :cond_b

    .line 343
    .line 344
    aput-boolean v3, v8, v11

    .line 345
    move v10, v11

    .line 346
    goto :goto_9

    .line 347
    .line 348
    :cond_b
    if-gez v12, :cond_c

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    move v11, v12

    .line 351
    goto :goto_8

    .line 352
    .line 353
    :cond_d
    :goto_9
    if-ltz v10, :cond_e

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_7

    .line 362
    .line 363
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "A required auto migration spec ("

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, Lcuif;->b()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, ") is missing in the database configuration."

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v1

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 394
    move-result v5

    .line 395
    add-int/2addr v5, v10

    .line 396
    .line 397
    if-ltz v5, :cond_12

    .line 398
    .line 399
    :goto_a
    add-int/lit8 v6, v5, -0x1

    .line 400
    .line 401
    if-ge v5, v7, :cond_11

    .line 402
    .line 403
    aget-boolean v5, v8, v5

    .line 404
    .line 405
    if-eqz v5, :cond_11

    .line 406
    .line 407
    if-gez v6, :cond_10

    .line 408
    goto :goto_b

    .line 409
    :cond_10
    move v5, v6

    .line 410
    goto :goto_a

    .line 411
    .line 412
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_b
    invoke-virtual {v0, v4}, Lisg;->uG(Ljava/util/Map;)Ljava/util/List;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-eqz v5, :cond_16

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    check-cast v5, Litu;

    .line 439
    .line 440
    iget-object v6, v2, Liqz;->u:Lgfz;

    .line 441
    .line 442
    iget v7, v5, Litu;->a:I

    .line 443
    .line 444
    iget v8, v5, Litu;->b:I

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    iget-object v9, v6, Lgfz;->a:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 454
    move-result v11

    .line 455
    .line 456
    if-eqz v11, :cond_15

    .line 457
    .line 458
    .line 459
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    check-cast v7, Ljava/util/Map;

    .line 463
    .line 464
    if-nez v7, :cond_14

    .line 465
    .line 466
    sget-object v7, Lcucj;->a:Lcucj;

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    move-result v7

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    const/4 v7, 0x0

    .line 477
    .line 478
    :goto_d
    if-nez v7, :cond_13

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v5}, Lgfz;->D(Litu;)V

    .line 482
    goto :goto_c

    .line 483
    .line 484
    .line 485
    :cond_16
    invoke-virtual {v0}, Lisg;->uH()Ljava/util/Map;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    iget-object v5, v2, Liqz;->m:Ljava/util/List;

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 492
    move-result v6

    .line 493
    .line 494
    new-array v6, v6, [Z

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v7

    .line 507
    .line 508
    if-eqz v7, :cond_1c

    .line 509
    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v7

    .line 513
    .line 514
    check-cast v7, Ljava/util/Map$Entry;

    .line 515
    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    move-result-object v8

    .line 519
    .line 520
    check-cast v8, Lcuif;

    .line 521
    .line 522
    .line 523
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    check-cast v7, Ljava/util/List;

    .line 527
    .line 528
    .line 529
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v7

    .line 531
    .line 532
    .line 533
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v9

    .line 535
    .line 536
    if-eqz v9, :cond_17

    .line 537
    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    check-cast v9, Lcuif;

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 546
    move-result v11

    .line 547
    add-int/2addr v11, v10

    .line 548
    .line 549
    if-ltz v11, :cond_1a

    .line 550
    .line 551
    :goto_f
    add-int/lit8 v12, v11, -0x1

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v13

    .line 556
    .line 557
    .line 558
    invoke-interface {v9, v13}, Lcuif;->d(Ljava/lang/Object;)Z

    .line 559
    move-result v13

    .line 560
    .line 561
    if-eqz v13, :cond_18

    .line 562
    .line 563
    aput-boolean v3, v6, v11

    .line 564
    goto :goto_11

    .line 565
    .line 566
    :cond_18
    if-gez v12, :cond_19

    .line 567
    goto :goto_10

    .line 568
    :cond_19
    move v11, v12

    .line 569
    goto :goto_f

    .line 570
    :cond_1a
    :goto_10
    move v11, v10

    .line 571
    .line 572
    :goto_11
    if-ltz v11, :cond_1b

    .line 573
    .line 574
    .line 575
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v11

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    iget-object v12, v0, Lisg;->h:Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    goto :goto_e

    .line 589
    .line 590
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v1, "A required type converter ("

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v9}, Lcuif;->b()Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, ") for "

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, Lcuif;->b()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v1, " is missing in the database configuration."

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v1

    .line 630
    .line 631
    .line 632
    :cond_1c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 633
    move-result v4

    .line 634
    add-int/2addr v4, v10

    .line 635
    .line 636
    if-ltz v4, :cond_1f

    .line 637
    .line 638
    :goto_12
    add-int/lit8 v7, v4, -0x1

    .line 639
    .line 640
    aget-boolean v8, v6, v4

    .line 641
    .line 642
    if-eqz v8, :cond_1e

    .line 643
    .line 644
    if-gez v7, :cond_1d

    .line 645
    goto :goto_13

    .line 646
    :cond_1d
    move v4, v7

    .line 647
    goto :goto_12

    .line 648
    .line 649
    .line 650
    :cond_1e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v3, "Unexpected type converter "

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    throw v1

    .line 677
    .line 678
    :cond_1f
    :goto_13
    iget-object v4, v2, Liqz;->p:Lcudy;

    .line 679
    .line 680
    const-string v5, "internalQueryExecutor"

    .line 681
    .line 682
    const-string v6, "coroutineScope"

    .line 683
    .line 684
    if-eqz v4, :cond_24

    .line 685
    .line 686
    sget-object v7, Lcudu;->k:Lito;

    .line 687
    .line 688
    .line 689
    invoke-interface {v4, v7}, Lcudy;->get(Lcudx;)Lcudw;

    .line 690
    move-result-object v7

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    check-cast v7, Lculn;

    .line 696
    .line 697
    .line 698
    invoke-static {v7}, Lcult;->o(Lculn;)Ljava/util/concurrent/Executor;

    .line 699
    move-result-object v8

    .line 700
    .line 701
    iput-object v8, v0, Lisg;->c:Ljava/util/concurrent/Executor;

    .line 702
    .line 703
    new-instance v8, Lisr;

    .line 704
    .line 705
    iget-object v10, v0, Lisg;->c:Ljava/util/concurrent/Executor;

    .line 706
    .line 707
    if-nez v10, :cond_20

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 711
    move-object v10, v1

    .line 712
    .line 713
    .line 714
    :cond_20
    invoke-direct {v8, v10}, Lisr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 715
    .line 716
    iput-object v8, v0, Lisg;->d:Ljava/util/concurrent/Executor;

    .line 717
    .line 718
    sget-object v5, Lcumz;->d:Lito;

    .line 719
    .line 720
    .line 721
    invoke-interface {v4, v5}, Lcudy;->get(Lcudx;)Lcudw;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    check-cast v5, Lcumz;

    .line 725
    .line 726
    new-instance v8, Lcuog;

    .line 727
    .line 728
    .line 729
    invoke-direct {v8, v5}, Lcunb;-><init>(Lcumz;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4, v8}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, Lcuha;->o(Lcudy;)Lculq;

    .line 737
    move-result-object v4

    .line 738
    .line 739
    iput-object v4, v0, Lisg;->a:Lculq;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lisg;->u()Z

    .line 743
    move-result v4

    .line 744
    .line 745
    if-eqz v4, :cond_22

    .line 746
    .line 747
    iget-object v10, v0, Lisg;->a:Lculq;

    .line 748
    .line 749
    if-nez v10, :cond_21

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 753
    move-object v10, v1

    .line 754
    .line 755
    .line 756
    :cond_21
    invoke-virtual {v7, v3}, Lculn;->i(I)Lculn;

    .line 757
    move-result-object v3

    .line 758
    .line 759
    check-cast v10, Lcuvc;

    .line 760
    .line 761
    iget-object v4, v10, Lcuvc;->a:Lcudy;

    .line 762
    .line 763
    .line 764
    invoke-interface {v4, v3}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 765
    move-result-object v3

    .line 766
    goto :goto_14

    .line 767
    .line 768
    :cond_22
    iget-object v10, v0, Lisg;->a:Lculq;

    .line 769
    .line 770
    if-nez v10, :cond_23

    .line 771
    .line 772
    .line 773
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 774
    move-object v10, v1

    .line 775
    .line 776
    :cond_23
    check-cast v10, Lcuvc;

    .line 777
    .line 778
    iget-object v3, v10, Lcuvc;->a:Lcudy;

    .line 779
    .line 780
    :goto_14
    iput-object v3, v0, Lisg;->b:Lcudy;

    .line 781
    goto :goto_15

    .line 782
    .line 783
    :cond_24
    iget-object v3, v2, Liqz;->f:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    iput-object v3, v0, Lisg;->c:Ljava/util/concurrent/Executor;

    .line 786
    .line 787
    iget-object v3, v2, Liqz;->g:Ljava/util/concurrent/Executor;

    .line 788
    .line 789
    new-instance v4, Lisr;

    .line 790
    .line 791
    .line 792
    invoke-direct {v4, v3}, Lisr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 793
    .line 794
    iput-object v4, v0, Lisg;->d:Ljava/util/concurrent/Executor;

    .line 795
    .line 796
    iget-object v10, v0, Lisg;->c:Ljava/util/concurrent/Executor;

    .line 797
    .line 798
    if-nez v10, :cond_25

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 802
    move-object v10, v1

    .line 803
    .line 804
    .line 805
    :cond_25
    invoke-static {v10}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 806
    move-result-object v3

    .line 807
    .line 808
    new-instance v4, Lcuog;

    .line 809
    .line 810
    .line 811
    invoke-direct {v4, v1}, Lcunb;-><init>(Lcumz;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 815
    move-result-object v3

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lcuha;->o(Lcudy;)Lculq;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    iput-object v3, v0, Lisg;->a:Lculq;

    .line 822
    .line 823
    iget-object v10, v0, Lisg;->a:Lculq;

    .line 824
    .line 825
    if-nez v10, :cond_26

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 829
    move-object v10, v1

    .line 830
    .line 831
    :cond_26
    iget-object v3, v0, Lisg;->d:Ljava/util/concurrent/Executor;

    .line 832
    .line 833
    if-nez v3, :cond_27

    .line 834
    .line 835
    const-string v3, "internalTransactionExecutor"

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 839
    move-object v3, v1

    .line 840
    .line 841
    :cond_27
    check-cast v10, Lcuvc;

    .line 842
    .line 843
    iget-object v4, v10, Lcuvc;->a:Lcudy;

    .line 844
    .line 845
    .line 846
    invoke-static {v3}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 847
    move-result-object v3

    .line 848
    .line 849
    .line 850
    invoke-interface {v4, v3}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 851
    move-result-object v3

    .line 852
    .line 853
    iput-object v3, v0, Lisg;->b:Lcudy;

    .line 854
    .line 855
    :goto_15
    iget-boolean v3, v2, Liqz;->e:Z

    .line 856
    .line 857
    iput-boolean v3, v0, Lisg;->f:Z

    .line 858
    .line 859
    iget-object v10, v0, Lisg;->j:Liqx;

    .line 860
    .line 861
    const-string v3, "connectionManager"

    .line 862
    .line 863
    if-nez v10, :cond_28

    .line 864
    .line 865
    .line 866
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 867
    move-object v10, v1

    .line 868
    .line 869
    :cond_28
    iget-object v4, v10, Liqx;->d:Liye;

    .line 870
    .line 871
    if-nez v4, :cond_2a

    .line 872
    :cond_29
    move-object v10, v1

    .line 873
    goto :goto_17

    .line 874
    :cond_2a
    move-object v10, v4

    .line 875
    :goto_16
    nop

    .line 876
    .line 877
    instance-of v4, v10, Litx;

    .line 878
    .line 879
    if-nez v4, :cond_2b

    .line 880
    .line 881
    instance-of v4, v10, Lira;

    .line 882
    .line 883
    if-eqz v4, :cond_29

    .line 884
    .line 885
    check-cast v10, Lira;

    .line 886
    .line 887
    .line 888
    invoke-interface {v10}, Lira;->a()Liye;

    .line 889
    move-result-object v10

    .line 890
    goto :goto_16

    .line 891
    .line 892
    :cond_2b
    :goto_17
    check-cast v10, Litx;

    .line 893
    .line 894
    if-eqz v10, :cond_2c

    .line 895
    .line 896
    iput-object v2, v10, Litx;->a:Liqz;

    .line 897
    .line 898
    :cond_2c
    iget-object v10, v0, Lisg;->j:Liqx;

    .line 899
    .line 900
    if-nez v10, :cond_2d

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 904
    move-object v10, v1

    .line 905
    .line 906
    :cond_2d
    iget-object v3, v10, Liqx;->d:Liye;

    .line 907
    .line 908
    if-nez v3, :cond_2f

    .line 909
    :cond_2e
    move-object v10, v1

    .line 910
    goto :goto_19

    .line 911
    :cond_2f
    move-object v10, v3

    .line 912
    :goto_18
    nop

    .line 913
    .line 914
    instance-of v3, v10, Litv;

    .line 915
    .line 916
    if-nez v3, :cond_30

    .line 917
    .line 918
    instance-of v3, v10, Lira;

    .line 919
    .line 920
    if-eqz v3, :cond_2e

    .line 921
    .line 922
    check-cast v10, Lira;

    .line 923
    .line 924
    .line 925
    invoke-interface {v10}, Lira;->a()Liye;

    .line 926
    move-result-object v10

    .line 927
    goto :goto_18

    .line 928
    .line 929
    :cond_30
    :goto_19
    check-cast v10, Litv;

    .line 930
    .line 931
    if-nez v10, :cond_33

    .line 932
    .line 933
    iget-object v1, v2, Liqz;->h:Landroid/content/Intent;

    .line 934
    .line 935
    if-eqz v1, :cond_32

    .line 936
    .line 937
    iget-object v3, v2, Liqz;->b:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v3, :cond_31

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lisg;->uD()Lirn;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    iget-object v2, v2, Liqz;->a:Landroid/content/Context;

    .line 946
    .line 947
    iput-object v1, v4, Lirn;->i:Landroid/content/Intent;

    .line 948
    .line 949
    new-instance v1, Lirt;

    .line 950
    .line 951
    .line 952
    invoke-direct {v1, v2, v3, v4}, Lirt;-><init>(Landroid/content/Context;Ljava/lang/String;Lirn;)V

    .line 953
    .line 954
    iput-object v1, v4, Lirn;->j:Lirt;

    .line 955
    goto :goto_1a

    .line 956
    .line 957
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    move-object/from16 v14, v24

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 963
    throw v0

    .line 964
    :cond_32
    :goto_1a
    return-object v0

    .line 965
    :cond_33
    throw v1

    .line 966
    .line 967
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 968
    .line 969
    .line 970
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    throw v0

    .line 972
    :cond_35
    move-object v14, v12

    .line 973
    .line 974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 975
    .line 976
    .line 977
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    throw v0
.end method

.method public final varargs b([Litu;)V
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
    iget-object v3, p0, Lisc;->r:Ljava/util/Set;

    .line 13
    .line 14
    iget v4, v2, Litu;->a:I

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
    iget v2, v2, Litu;->b:I

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
    iget-object p0, p0, Lisc;->t:Lgfz;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, [Litu;

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
    invoke-virtual {p0, v1}, Lgfz;->D(Litu;)V

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
    iput-boolean v0, p0, Lisc;->q:Z

    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lisc;->g:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lisc;->h:Z

    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lisc;->g:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lisc;->h:Z

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lisc;->g:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lisc;->h:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lisc;->i:Z

    .line 9
    return-void
.end method

.method public final g(Lcudy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lisc;->p:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lisc;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcudu;->k:Lito;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lisc;->k:Lcudy;

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
    iget-object v0, p0, Lisc;->k:Lcudy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lisc;->p:Ljava/util/concurrent/Executor;

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

.method public final i(Lisi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lisc;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
