.class public final Ldtx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ldwk;

.field public g:Landroid/content/Intent;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Laodt;

.field private final m:Laohq;

.field private final n:Ljava/util/List;

.field private o:Z

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/List;

.field private final r:Lsmt;


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
    iput-object v0, p0, Ldtx;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldtx;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lsmt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lsmt;-><init>([S[C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldtx;->r:Lsmt;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldtx;->h:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldtx;->p:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldtx;->q:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ldtx;->i:Z

    .line 49
    .line 50
    sget v0, Laogt;->a:I

    .line 51
    .line 52
    new-instance v0, Laoga;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldtx;->m:Laohq;

    .line 58
    .line 59
    iput-object p1, p0, Ldtx;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p3, p0, Ldtx;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ldtz;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldtx;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, v0, Ldtx;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnd;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Ldtx;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Ldtx;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Ldtx;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Ldtx;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v1, v0, Ldtx;->p:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v15, v0, Ldtx;->h:Ljava/util/Set;

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
    :cond_3
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
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 66
    .line 67
    invoke-static {v2, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    iget-object v1, v0, Ldtx;->f:Ldwk;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Ldwu;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v5, v1

    .line 87
    iget-object v3, v0, Ldtx;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, v0, Ldtx;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Ldtx;->r:Lsmt;

    .line 92
    .line 93
    iget-object v7, v0, Ldtx;->c:Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Ldst;

    .line 96
    .line 97
    iget-boolean v8, v0, Ldtx;->o:Z

    .line 98
    .line 99
    const-string v1, "activity"

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    check-cast v1, Landroid/app/ActivityManager;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v1, v10

    .line 114
    :goto_1
    const/4 v9, 0x3

    .line 115
    const/4 v11, 0x2

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
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :cond_7
    move v9, v11

    .line 125
    :cond_8
    iget-object v10, v0, Ldtx;->d:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    const-string v13, "Required value was null."

    .line 128
    .line 129
    if-eqz v10, :cond_2d

    .line 130
    .line 131
    iget-object v11, v0, Ldtx;->e:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    if-eqz v11, :cond_2c

    .line 134
    .line 135
    iget-object v12, v0, Ldtx;->g:Landroid/content/Intent;

    .line 136
    .line 137
    move-object/from16 v17, v13

    .line 138
    .line 139
    iget-boolean v13, v0, Ldtx;->i:Z

    .line 140
    .line 141
    iget-boolean v14, v0, Ldtx;->j:Z

    .line 142
    .line 143
    iget-object v1, v0, Ldtx;->n:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    iget-object v1, v0, Ldtx;->q:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v21, v1

    .line 150
    .line 151
    iget-boolean v1, v0, Ldtx;->k:Z

    .line 152
    .line 153
    move/from16 v22, v1

    .line 154
    .line 155
    iget-object v1, v0, Ldtx;->l:Laodt;

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    move-object/from16 v23, v17

    .line 160
    .line 161
    move-object/from16 v16, v20

    .line 162
    .line 163
    move-object/from16 v17, v21

    .line 164
    .line 165
    move/from16 v18, v22

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct/range {v2 .. v19}, Ldst;-><init>(Landroid/content/Context;Ljava/lang/String;Ldwk;Lsmt;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLaodt;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v2, Ldst;->p:Z

    .line 173
    .line 174
    iget-object v0, v0, Ldtx;->m:Laohq;

    .line 175
    .line 176
    check-cast v0, Laoga;

    .line 177
    .line 178
    iget-object v0, v0, Laoga;->b:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v0}, Ldau;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ldtz;

    .line 185
    .line 186
    iget-boolean v4, v2, Ldst;->p:Z

    .line 187
    .line 188
    iput-boolean v4, v0, Ldtz;->i:Z

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v0}, Ldtz;->c()Lduc;

    .line 191
    .line 192
    .line 193
    move-result-object v10
    :try_end_0
    .catch Laobb; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_2

    .line 195
    :catch_0
    const/4 v10, 0x0

    .line 196
    :goto_2
    if-nez v10, :cond_9

    .line 197
    .line 198
    new-instance v4, Liew;

    .line 199
    .line 200
    new-instance v5, Lcnp;

    .line 201
    .line 202
    invoke-direct {v5, v1}, Lcnp;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcnz;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x2

    .line 209
    invoke-direct {v1, v0, v14, v12}, Lcnz;-><init>(Ljava/lang/Object;I[C)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v2, v5, v1}, Liew;-><init>(Ldst;Laofi;Laofm;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/4 v12, 0x0

    .line 217
    new-instance v4, Liew;

    .line 218
    .line 219
    new-instance v1, Ljbq;

    .line 220
    .line 221
    invoke-direct {v1, v0, v3, v12}, Ljbq;-><init>(Ljava/lang/Object;I[B)V

    .line 222
    .line 223
    .line 224
    check-cast v10, Ldub;

    .line 225
    .line 226
    invoke-direct {v4, v2, v10, v1}, Liew;-><init>(Ldst;Ldub;Laofm;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iput-object v4, v0, Ldtz;->j:Liew;

    .line 230
    .line 231
    invoke-virtual {v0}, Ldtz;->a()Ldth;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Ldtz;->e:Ldth;

    .line 236
    .line 237
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ldtz;->i()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v2, Ldst;->m:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    new-array v7, v6, [Z

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v9, -0x1

    .line 263
    if-eqz v8, :cond_d

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Laohq;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    add-int/2addr v10, v9

    .line 276
    if-ltz v10, :cond_b

    .line 277
    .line 278
    :goto_5
    add-int/lit8 v11, v10, -0x1

    .line 279
    .line 280
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v8, v12}, Laohq;->d(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    aput-boolean v3, v7, v10

    .line 291
    .line 292
    move v9, v10

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    if-ltz v11, :cond_b

    .line 295
    .line 296
    move v10, v11

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    :goto_6
    if-ltz v9, :cond_c

    .line 299
    .line 300
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "A required auto migration spec ("

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Laohq;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ") is missing in the database configuration."

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v9

    .line 342
    if-ltz v4, :cond_f

    .line 343
    .line 344
    :goto_7
    add-int/lit8 v5, v4, -0x1

    .line 345
    .line 346
    if-ge v4, v6, :cond_e

    .line 347
    .line 348
    aget-boolean v4, v7, v4

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    if-ltz v5, :cond_f

    .line 353
    .line 354
    move v4, v5

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_f
    invoke-virtual {v0, v1}, Ldtz;->f(Ljava/util/Map;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ldvg;

    .line 383
    .line 384
    iget-object v5, v2, Ldst;->s:Lsmt;

    .line 385
    .line 386
    iget v6, v4, Ldvg;->a:I

    .line 387
    .line 388
    iget v7, v4, Ldvg;->b:I

    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v8, v5, Lsmt;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_12

    .line 401
    .line 402
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/util/Map;

    .line 407
    .line 408
    if-nez v6, :cond_11

    .line 409
    .line 410
    sget-object v6, Laocj;->a:Laocj;

    .line 411
    .line 412
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto :goto_9

    .line 421
    :cond_12
    const/4 v6, 0x0

    .line 422
    :goto_9
    if-nez v6, :cond_10

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Lsmt;->aT(Ldvg;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_13
    invoke-virtual {v0}, Ldtz;->g()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v4, v2, Ldst;->l:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    new-array v5, v5, [Z

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_18

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Laohq;

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_14

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Laohq;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    add-int/2addr v10, v9

    .line 493
    if-ltz v10, :cond_16

    .line 494
    .line 495
    :goto_b
    add-int/lit8 v11, v10, -0x1

    .line 496
    .line 497
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-interface {v8, v12}, Laohq;->d(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_15

    .line 506
    .line 507
    aput-boolean v3, v5, v10

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_15
    if-ltz v11, :cond_16

    .line 511
    .line 512
    move v10, v11

    .line 513
    goto :goto_b

    .line 514
    :cond_16
    move v10, v9

    .line 515
    :goto_c
    if-ltz v10, :cond_17

    .line 516
    .line 517
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v11, v0, Ldtz;->h:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v1, "A required type converter ("

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v8}, Laohq;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, ") for "

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-interface {v7}, Laohq;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v1, " is missing in the database configuration."

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-int/2addr v1, v9

    .line 579
    if-ltz v1, :cond_1a

    .line 580
    .line 581
    :goto_d
    add-int/lit8 v6, v1, -0x1

    .line 582
    .line 583
    aget-boolean v7, v5, v1

    .line 584
    .line 585
    if-eqz v7, :cond_19

    .line 586
    .line 587
    if-ltz v6, :cond_1a

    .line 588
    .line 589
    move v1, v6

    .line 590
    goto :goto_d

    .line 591
    :cond_19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v3, "Unexpected type converter "

    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_1a
    iget-object v1, v2, Ldst;->o:Laodt;

    .line 621
    .line 622
    const-string v4, "internalQueryExecutor"

    .line 623
    .line 624
    const-string v5, "coroutineScope"

    .line 625
    .line 626
    if-eqz v1, :cond_1f

    .line 627
    .line 628
    sget-object v6, Laodq;->k:Ldud;

    .line 629
    .line 630
    invoke-interface {v1, v6}, Laodt;->get(Laods;)Laodr;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    check-cast v6, Laoki;

    .line 638
    .line 639
    invoke-static {v6}, Laoko;->w(Laoki;)Ljava/util/concurrent/Executor;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iput-object v7, v0, Ldtz;->c:Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    new-instance v7, Lduf;

    .line 646
    .line 647
    iget-object v10, v0, Ldtz;->c:Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    if-nez v10, :cond_1b

    .line 650
    .line 651
    invoke-static {v4}, Laogh;->c(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    :cond_1b
    invoke-direct {v7, v10}, Lduf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 656
    .line 657
    .line 658
    iput-object v7, v0, Ldtz;->d:Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    sget-object v4, Laolu;->d:Ldud;

    .line 661
    .line 662
    invoke-interface {v1, v4}, Laodt;->get(Laods;)Laodr;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Laolu;

    .line 667
    .line 668
    new-instance v7, Laomx;

    .line 669
    .line 670
    invoke-direct {v7, v4}, Laolw;-><init>(Laolu;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v7}, Laodt;->plus(Laodt;)Laodt;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Laoko;->k(Laodt;)Laokl;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v0, Ldtz;->a:Laokl;

    .line 682
    .line 683
    invoke-virtual {v0}, Ldtz;->r()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1d

    .line 688
    .line 689
    iget-object v10, v0, Ldtz;->a:Laokl;

    .line 690
    .line 691
    if-nez v10, :cond_1c

    .line 692
    .line 693
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    :cond_1c
    invoke-virtual {v6, v3}, Laoki;->i(I)Laoki;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v10, Laotf;

    .line 702
    .line 703
    iget-object v3, v10, Laotf;->a:Laodt;

    .line 704
    .line 705
    invoke-interface {v3, v1}, Laodt;->plus(Laodt;)Laodt;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_e

    .line 710
    :cond_1d
    iget-object v10, v0, Ldtz;->a:Laokl;

    .line 711
    .line 712
    if-nez v10, :cond_1e

    .line 713
    .line 714
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    :cond_1e
    check-cast v10, Laotf;

    .line 719
    .line 720
    iget-object v1, v10, Laotf;->a:Laodt;

    .line 721
    .line 722
    :goto_e
    iput-object v1, v0, Ldtz;->b:Laodt;

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1f
    iget-object v1, v2, Ldst;->f:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    iput-object v1, v0, Ldtz;->c:Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    iget-object v1, v2, Ldst;->g:Ljava/util/concurrent/Executor;

    .line 730
    .line 731
    new-instance v3, Lduf;

    .line 732
    .line 733
    invoke-direct {v3, v1}, Lduf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 734
    .line 735
    .line 736
    iput-object v3, v0, Ldtz;->d:Ljava/util/concurrent/Executor;

    .line 737
    .line 738
    iget-object v10, v0, Ldtz;->c:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    if-nez v10, :cond_20

    .line 741
    .line 742
    invoke-static {v4}, Laogh;->c(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    :cond_20
    invoke-static {v10}, Laoko;->x(Ljava/util/concurrent/Executor;)Laoki;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v3, Laomx;

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-direct {v3, v12}, Laolw;-><init>(Laolu;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Laodl;->plus(Laodt;)Laodt;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Laoko;->k(Laodt;)Laokl;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iput-object v1, v0, Ldtz;->a:Laokl;

    .line 765
    .line 766
    iget-object v10, v0, Ldtz;->a:Laokl;

    .line 767
    .line 768
    if-nez v10, :cond_21

    .line 769
    .line 770
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    :cond_21
    iget-object v1, v0, Ldtz;->d:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    if-nez v1, :cond_22

    .line 777
    .line 778
    const-string v1, "internalTransactionExecutor"

    .line 779
    .line 780
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    :cond_22
    check-cast v10, Laotf;

    .line 785
    .line 786
    iget-object v3, v10, Laotf;->a:Laodt;

    .line 787
    .line 788
    invoke-static {v1}, Laoko;->x(Ljava/util/concurrent/Executor;)Laoki;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v3, v1}, Laodt;->plus(Laodt;)Laodt;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Ldtz;->b:Laodt;

    .line 797
    .line 798
    :goto_f
    iget-boolean v1, v2, Ldst;->e:Z

    .line 799
    .line 800
    iput-boolean v1, v0, Ldtz;->f:Z

    .line 801
    .line 802
    iget-object v10, v0, Ldtz;->j:Liew;

    .line 803
    .line 804
    const-string v1, "connectionManager"

    .line 805
    .line 806
    if-nez v10, :cond_23

    .line 807
    .line 808
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    :cond_23
    iget-object v3, v10, Liew;->f:Ljava/lang/Object;

    .line 813
    .line 814
    if-eqz v3, :cond_24

    .line 815
    .line 816
    move-object v10, v3

    .line 817
    :goto_10
    nop

    .line 818
    instance-of v3, v10, Ldvi;

    .line 819
    .line 820
    if-nez v3, :cond_25

    .line 821
    .line 822
    instance-of v3, v10, Ldsu;

    .line 823
    .line 824
    if-eqz v3, :cond_24

    .line 825
    .line 826
    check-cast v10, Ldsu;

    .line 827
    .line 828
    invoke-interface {v10}, Ldsu;->a()Ldwl;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    goto :goto_10

    .line 833
    :cond_24
    const/4 v10, 0x0

    .line 834
    :cond_25
    check-cast v10, Ldvi;

    .line 835
    .line 836
    iget-object v10, v0, Ldtz;->j:Liew;

    .line 837
    .line 838
    if-nez v10, :cond_26

    .line 839
    .line 840
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    :cond_26
    iget-object v1, v10, Liew;->f:Ljava/lang/Object;

    .line 845
    .line 846
    if-eqz v1, :cond_27

    .line 847
    .line 848
    move-object v10, v1

    .line 849
    :goto_11
    nop

    .line 850
    instance-of v1, v10, Ldvh;

    .line 851
    .line 852
    if-nez v1, :cond_28

    .line 853
    .line 854
    instance-of v1, v10, Ldsu;

    .line 855
    .line 856
    if-eqz v1, :cond_27

    .line 857
    .line 858
    check-cast v10, Ldsu;

    .line 859
    .line 860
    invoke-interface {v10}, Ldsu;->a()Ldwl;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    goto :goto_11

    .line 865
    :cond_27
    const/4 v10, 0x0

    .line 866
    :cond_28
    check-cast v10, Ldvh;

    .line 867
    .line 868
    if-nez v10, :cond_2b

    .line 869
    .line 870
    iget-object v1, v2, Ldst;->h:Landroid/content/Intent;

    .line 871
    .line 872
    if-eqz v1, :cond_2a

    .line 873
    .line 874
    iget-object v3, v2, Ldst;->b:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v3, :cond_29

    .line 877
    .line 878
    invoke-virtual {v0}, Ldtz;->b()Ldth;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v2, v2, Ldst;->a:Landroid/content/Context;

    .line 883
    .line 884
    iput-object v1, v4, Ldth;->i:Landroid/content/Intent;

    .line 885
    .line 886
    new-instance v1, Ldtn;

    .line 887
    .line 888
    invoke-direct {v1, v2, v3, v4}, Ldtn;-><init>(Landroid/content/Context;Ljava/lang/String;Ldth;)V

    .line 889
    .line 890
    .line 891
    iput-object v1, v4, Ldth;->j:Ldtn;

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    move-object/from16 v1, v23

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_2a
    :goto_12
    return-object v0

    .line 903
    :cond_2b
    const/16 v20, 0x0

    .line 904
    .line 905
    throw v20

    .line 906
    :cond_2c
    move-object v1, v13

    .line 907
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_2d
    move-object v1, v13

    .line 914
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0
.end method

.method public final varargs b([Ldvg;)V
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
    iget-object v3, p0, Ldtx;->p:Ljava/util/Set;

    .line 12
    .line 13
    iget v4, v2, Ldvg;->a:I

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
    iget v2, v2, Ldvg;->b:I

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
    iget-object p0, p0, Ldtx;->r:Lsmt;

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ldvg;

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
    invoke-virtual {p0, v1}, Lsmt;->aT(Ldvg;)V

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
    iput-boolean v0, p0, Ldtx;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldtx;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldtx;->j:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldtx;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(Laodt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtx;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldtx;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laodq;->k:Ldud;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Laodt;->get(Laods;)Laodr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ldtx;->l:Laodt;

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
