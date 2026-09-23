.class public final Lgtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lgwg;

.field public d:Z

.field public e:Landroid/content/Intent;

.field public final f:Ljava/util/Set;

.field private final g:Lckir;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:Lckep;

.field private final q:Lauvo;


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
    iput-object v0, p0, Lgtj;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgtj;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lauvo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1, v1}, Lauvo;-><init>([B[B[B[C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgtj;->q:Lauvo;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgtj;->f:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgtj;->l:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgtj;->m:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lgtj;->n:Z

    .line 49
    .line 50
    invoke-static {p2}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lgtj;->g:Lckir;

    .line 55
    .line 56
    iput-object p1, p0, Lgtj;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p3, p0, Lgtj;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lgtl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgtj;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lgtj;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lsq;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lgtj;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lgtj;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lgtj;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lgtj;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lgtj;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lgtj;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lgtj;->l:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v15, v0, Lgtj;->f:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v2, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Lgtj;->c:Lgwg;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lgwr;

    .line 91
    .line 92
    invoke-direct {v1}, Lgwr;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-object v3, v0, Lgtj;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Lgtj;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Lgtj;->q:Lauvo;

    .line 101
    .line 102
    iget-object v7, v0, Lgtj;->h:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Lgsi;

    .line 105
    .line 106
    iget-boolean v8, v0, Lgtj;->d:Z

    .line 107
    .line 108
    const-string v1, "activity"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    check-cast v1, Landroid/app/ActivityManager;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v10

    .line 123
    :goto_2
    const/4 v9, 0x2

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    :cond_7
    move-object v1, v10

    .line 134
    iget-object v10, v0, Lgtj;->j:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    const-string v11, "Required value was null."

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    if-eqz v10, :cond_3a

    .line 140
    .line 141
    iget-object v11, v0, Lgtj;->k:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz v11, :cond_39

    .line 144
    .line 145
    move-object v13, v12

    .line 146
    iget-object v12, v0, Lgtj;->e:Landroid/content/Intent;

    .line 147
    .line 148
    move-object v14, v13

    .line 149
    iget-boolean v13, v0, Lgtj;->n:Z

    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    iget-boolean v14, v0, Lgtj;->o:Z

    .line 154
    .line 155
    iget-object v1, v0, Lgtj;->i:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    iget-object v1, v0, Lgtj;->m:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    iget-object v1, v0, Lgtj;->p:Lckep;

    .line 164
    .line 165
    move-object/from16 v20, v16

    .line 166
    .line 167
    move-object/from16 v16, v18

    .line 168
    .line 169
    move-object/from16 v17, v19

    .line 170
    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct/range {v2 .. v18}, Lgsi;-><init>(Landroid/content/Context;Ljava/lang/String;Lgwg;Lauvo;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lckep;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    iput-boolean v3, v2, Lgsi;->o:Z

    .line 179
    .line 180
    iget-object v4, v0, Lgtj;->g:Lckir;

    .line 181
    .line 182
    invoke-static {v4}, Lckha;->C(Lckir;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Leno;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lgtl;

    .line 191
    .line 192
    iget-boolean v5, v2, Lgsi;->o:Z

    .line 193
    .line 194
    iput-boolean v5, v4, Lgtl;->j:Z

    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v4}, Lgtl;->c()Lgto;

    .line 197
    .line 198
    .line 199
    move-result-object v10
    :try_end_0
    .catch Lckbu; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-object v10, v1

    .line 202
    :goto_3
    if-nez v10, :cond_8

    .line 203
    .line 204
    new-instance v5, Lgsf;

    .line 205
    .line 206
    new-instance v6, Lgmg;

    .line 207
    .line 208
    const/4 v7, 0x5

    .line 209
    invoke-direct {v6, v4, v7}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v2, v6}, Lgsf;-><init>(Lgsi;Lckgd;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-instance v5, Lgsf;

    .line 217
    .line 218
    check-cast v10, Lgtn;

    .line 219
    .line 220
    invoke-direct {v5, v2, v10}, Lgsf;-><init>(Lgsi;Lgtn;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iput-object v5, v4, Lgtl;->k:Lgsf;

    .line 224
    .line 225
    invoke-virtual {v4}, Lgtl;->a()Lgsw;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v4, Lgtl;->f:Lgsw;

    .line 230
    .line 231
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lgtl;->h()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v8, 0xa

    .line 243
    .line 244
    invoke-static {v6, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Class;

    .line 266
    .line 267
    invoke-static {v9}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-static {v7}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    new-array v9, v7, [Z

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v11, -0x1

    .line 294
    if-eqz v10, :cond_e

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lckir;

    .line 301
    .line 302
    iget-object v12, v2, Lgsi;->m:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    add-int/2addr v13, v11

    .line 309
    if-ltz v13, :cond_c

    .line 310
    .line 311
    :goto_7
    add-int/lit8 v14, v13, -0x1

    .line 312
    .line 313
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v10, v15}, Lckir;->d(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_a

    .line 322
    .line 323
    aput-boolean v3, v9, v13

    .line 324
    .line 325
    move v11, v13

    .line 326
    goto :goto_8

    .line 327
    :cond_a
    if-gez v14, :cond_b

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    move v13, v14

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    :goto_8
    if-ltz v11, :cond_d

    .line 333
    .line 334
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "A required auto migration spec ("

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v10}, Lckir;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, ") is missing in the database configuration."

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_e
    iget-object v6, v2, Lgsi;->m:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    add-int/2addr v6, v11

    .line 378
    if-gez v6, :cond_f

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    :goto_9
    add-int/lit8 v10, v6, -0x1

    .line 382
    .line 383
    if-ge v6, v7, :cond_38

    .line 384
    .line 385
    aget-boolean v6, v9, v6

    .line 386
    .line 387
    if-eqz v6, :cond_38

    .line 388
    .line 389
    if-ltz v10, :cond_10

    .line 390
    .line 391
    move v6, v10

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    :goto_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Lckds;->ap(I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Lckir;

    .line 431
    .line 432
    invoke-static {v9}, Lckha;->C(Lckir;)Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    invoke-virtual {v4}, Lgtl;->w()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :cond_12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_15

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lgvd;

    .line 463
    .line 464
    iget-object v7, v2, Lgsi;->q:Lauvo;

    .line 465
    .line 466
    iget v9, v6, Lgvd;->a:I

    .line 467
    .line 468
    iget v10, v6, Lgvd;->b:I

    .line 469
    .line 470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-object v12, v7, Lauvo;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_14

    .line 481
    .line 482
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/Map;

    .line 487
    .line 488
    if-nez v9, :cond_13

    .line 489
    .line 490
    sget-object v9, Lckdb;->a:Lckdb;

    .line 491
    .line 492
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_12

    .line 501
    .line 502
    :cond_14
    invoke-virtual {v7, v6}, Lauvo;->ao(Lgvd;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_15
    invoke-virtual {v4}, Lgtl;->g()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v6}, Lckds;->ap(I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    const/16 v9, 0x10

    .line 525
    .line 526
    invoke-static {v6, v9}, Lckha;->k(II)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_17

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Ljava/lang/Class;

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v9}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    new-instance v10, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v6, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_16

    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Ljava/lang/Class;

    .line 589
    .line 590
    invoke-static {v12}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_16
    new-instance v6, Lckbv;

    .line 599
    .line 600
    invoke-direct {v6, v9, v10}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v9, v6, Lckbv;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v6, v6, Lckbv;->b:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_17
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    new-array v5, v5, [Z

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1d

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Lckir;

    .line 642
    .line 643
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_18

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, Lckir;

    .line 664
    .line 665
    iget-object v10, v2, Lgsi;->l:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    add-int/2addr v12, v11

    .line 672
    if-ltz v12, :cond_1b

    .line 673
    .line 674
    :goto_10
    add-int/lit8 v13, v12, -0x1

    .line 675
    .line 676
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-interface {v9, v14}, Lckir;->d(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    if-eqz v14, :cond_19

    .line 685
    .line 686
    aput-boolean v3, v5, v12

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_19
    if-gez v13, :cond_1a

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1a
    move v12, v13

    .line 693
    goto :goto_10

    .line 694
    :cond_1b
    :goto_11
    move v12, v11

    .line 695
    :goto_12
    if-ltz v12, :cond_1c

    .line 696
    .line 697
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v12, v4, Lgtl;->i:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v2, "A required type converter ("

    .line 716
    .line 717
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v9}, Lckir;->b()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v2, ") for "

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-interface {v8}, Lckir;->b()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v2, " is missing in the database configuration."

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_1d
    iget-object v6, v2, Lgsi;->l:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    add-int/2addr v7, v11

    .line 761
    if-ltz v7, :cond_20

    .line 762
    .line 763
    :goto_13
    add-int/lit8 v8, v7, -0x1

    .line 764
    .line 765
    aget-boolean v9, v5, v7

    .line 766
    .line 767
    if-eqz v9, :cond_1f

    .line 768
    .line 769
    if-gez v8, :cond_1e

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_1e
    move v7, v8

    .line 773
    goto :goto_13

    .line 774
    :cond_1f
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v4, "Unexpected type converter "

    .line 783
    .line 784
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 791
    .line 792
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v2

    .line 803
    :cond_20
    :goto_14
    iget-object v5, v2, Lgsi;->n:Lckep;

    .line 804
    .line 805
    const-string v6, "internalQueryExecutor"

    .line 806
    .line 807
    const-string v7, "coroutineScope"

    .line 808
    .line 809
    if-eqz v5, :cond_28

    .line 810
    .line 811
    sget-object v8, Lckel;->k:Lgty;

    .line 812
    .line 813
    invoke-interface {v5, v8}, Lckep;->get(Lckeo;)Lcken;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    check-cast v8, Lcklr;

    .line 821
    .line 822
    instance-of v9, v8, Lckmt;

    .line 823
    .line 824
    if-eqz v9, :cond_21

    .line 825
    .line 826
    move-object v10, v8

    .line 827
    check-cast v10, Lckmt;

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_21
    move-object v10, v1

    .line 831
    :goto_15
    if-eqz v10, :cond_22

    .line 832
    .line 833
    invoke-virtual {v10}, Lckmt;->g()Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    if-nez v9, :cond_23

    .line 838
    .line 839
    :cond_22
    new-instance v9, Lckmg;

    .line 840
    .line 841
    invoke-direct {v9, v8}, Lckmg;-><init>(Lcklr;)V

    .line 842
    .line 843
    .line 844
    :cond_23
    iput-object v9, v4, Lgtl;->d:Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    new-instance v9, Lgua;

    .line 847
    .line 848
    iget-object v10, v4, Lgtl;->d:Ljava/util/concurrent/Executor;

    .line 849
    .line 850
    if-nez v10, :cond_24

    .line 851
    .line 852
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object v10, v1

    .line 856
    :cond_24
    invoke-direct {v9, v10}, Lgua;-><init>(Ljava/util/concurrent/Executor;)V

    .line 857
    .line 858
    .line 859
    iput-object v9, v4, Lgtl;->e:Ljava/util/concurrent/Executor;

    .line 860
    .line 861
    sget-object v6, Lcknb;->c:Lgty;

    .line 862
    .line 863
    invoke-interface {v5, v6}, Lckep;->get(Lckeo;)Lcken;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, Lcknb;

    .line 868
    .line 869
    new-instance v9, Lcknw;

    .line 870
    .line 871
    invoke-direct {v9, v6}, Lcknw;-><init>(Lcknb;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v5, v9}, Lckep;->plus(Lckep;)Lckep;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v5}, Lcklx;->l(Lckep;)Lcklu;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iput-object v5, v4, Lgtl;->b:Lcklu;

    .line 883
    .line 884
    invoke-virtual {v4}, Lgtl;->s()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_26

    .line 889
    .line 890
    iget-object v10, v4, Lgtl;->b:Lcklu;

    .line 891
    .line 892
    if-nez v10, :cond_25

    .line 893
    .line 894
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object v10, v1

    .line 898
    :cond_25
    invoke-virtual {v8, v3}, Lcklr;->i(I)Lcklr;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v10, Lckuu;

    .line 903
    .line 904
    iget-object v5, v10, Lckuu;->a:Lckep;

    .line 905
    .line 906
    invoke-interface {v5, v3}, Lckep;->plus(Lckep;)Lckep;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    goto :goto_16

    .line 911
    :cond_26
    iget-object v10, v4, Lgtl;->b:Lcklu;

    .line 912
    .line 913
    if-nez v10, :cond_27

    .line 914
    .line 915
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object v10, v1

    .line 919
    :cond_27
    check-cast v10, Lckuu;

    .line 920
    .line 921
    iget-object v3, v10, Lckuu;->a:Lckep;

    .line 922
    .line 923
    :goto_16
    iput-object v3, v4, Lgtl;->c:Lckep;

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_28
    iget-object v3, v2, Lgsi;->f:Ljava/util/concurrent/Executor;

    .line 927
    .line 928
    iput-object v3, v4, Lgtl;->d:Ljava/util/concurrent/Executor;

    .line 929
    .line 930
    iget-object v3, v2, Lgsi;->g:Ljava/util/concurrent/Executor;

    .line 931
    .line 932
    new-instance v5, Lgua;

    .line 933
    .line 934
    invoke-direct {v5, v3}, Lgua;-><init>(Ljava/util/concurrent/Executor;)V

    .line 935
    .line 936
    .line 937
    iput-object v5, v4, Lgtl;->e:Ljava/util/concurrent/Executor;

    .line 938
    .line 939
    iget-object v10, v4, Lgtl;->d:Ljava/util/concurrent/Executor;

    .line 940
    .line 941
    if-nez v10, :cond_29

    .line 942
    .line 943
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    move-object v10, v1

    .line 947
    :cond_29
    invoke-static {v10}, Lcklx;->s(Ljava/util/concurrent/Executor;)Lcklr;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v5, Lcknw;

    .line 952
    .line 953
    invoke-direct {v5, v1}, Lcknw;-><init>(Lcknb;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v5}, Lckef;->plus(Lckep;)Lckep;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {v3}, Lcklx;->l(Lckep;)Lcklu;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iput-object v3, v4, Lgtl;->b:Lcklu;

    .line 965
    .line 966
    iget-object v10, v4, Lgtl;->b:Lcklu;

    .line 967
    .line 968
    if-nez v10, :cond_2a

    .line 969
    .line 970
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    move-object v10, v1

    .line 974
    :cond_2a
    iget-object v3, v4, Lgtl;->e:Ljava/util/concurrent/Executor;

    .line 975
    .line 976
    if-nez v3, :cond_2b

    .line 977
    .line 978
    const-string v3, "internalTransactionExecutor"

    .line 979
    .line 980
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v3, v1

    .line 984
    :cond_2b
    check-cast v10, Lckuu;

    .line 985
    .line 986
    iget-object v5, v10, Lckuu;->a:Lckep;

    .line 987
    .line 988
    invoke-static {v3}, Lcklx;->s(Ljava/util/concurrent/Executor;)Lcklr;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-interface {v5, v3}, Lckep;->plus(Lckep;)Lckep;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iput-object v3, v4, Lgtl;->c:Lckep;

    .line 997
    .line 998
    :goto_17
    iget-boolean v3, v2, Lgsi;->e:Z

    .line 999
    .line 1000
    iput-boolean v3, v4, Lgtl;->g:Z

    .line 1001
    .line 1002
    iget-object v10, v4, Lgtl;->k:Lgsf;

    .line 1003
    .line 1004
    const-string v3, "connectionManager"

    .line 1005
    .line 1006
    if-nez v10, :cond_2c

    .line 1007
    .line 1008
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v10, v1

    .line 1012
    :cond_2c
    invoke-virtual {v10}, Lgsf;->b()Lgwh;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    if-nez v5, :cond_2e

    .line 1017
    .line 1018
    :cond_2d
    move-object v10, v1

    .line 1019
    goto :goto_19

    .line 1020
    :cond_2e
    move-object v10, v5

    .line 1021
    :goto_18
    nop

    .line 1022
    instance-of v5, v10, Lgvf;

    .line 1023
    .line 1024
    if-nez v5, :cond_2f

    .line 1025
    .line 1026
    instance-of v5, v10, Lgsj;

    .line 1027
    .line 1028
    if-eqz v5, :cond_2d

    .line 1029
    .line 1030
    check-cast v10, Lgsj;

    .line 1031
    .line 1032
    invoke-interface {v10}, Lgsj;->a()Lgwh;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    goto :goto_18

    .line 1037
    :cond_2f
    :goto_19
    check-cast v10, Lgvf;

    .line 1038
    .line 1039
    if-nez v10, :cond_37

    .line 1040
    .line 1041
    iget-object v10, v4, Lgtl;->k:Lgsf;

    .line 1042
    .line 1043
    if-nez v10, :cond_30

    .line 1044
    .line 1045
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v10, v1

    .line 1049
    :cond_30
    invoke-virtual {v10}, Lgsf;->b()Lgwh;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    if-nez v3, :cond_32

    .line 1054
    .line 1055
    :cond_31
    move-object v10, v1

    .line 1056
    goto :goto_1b

    .line 1057
    :cond_32
    move-object v10, v3

    .line 1058
    :goto_1a
    nop

    .line 1059
    instance-of v3, v10, Lgve;

    .line 1060
    .line 1061
    if-nez v3, :cond_33

    .line 1062
    .line 1063
    instance-of v3, v10, Lgsj;

    .line 1064
    .line 1065
    if-eqz v3, :cond_31

    .line 1066
    .line 1067
    check-cast v10, Lgsj;

    .line 1068
    .line 1069
    invoke-interface {v10}, Lgsj;->a()Lgwh;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    goto :goto_1a

    .line 1074
    :cond_33
    :goto_1b
    check-cast v10, Lgve;

    .line 1075
    .line 1076
    if-nez v10, :cond_36

    .line 1077
    .line 1078
    iget-object v1, v2, Lgsi;->h:Landroid/content/Intent;

    .line 1079
    .line 1080
    if-eqz v1, :cond_35

    .line 1081
    .line 1082
    iget-object v3, v2, Lgsi;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    if-eqz v3, :cond_34

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lgtl;->ta()Lgsw;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    iget-object v2, v2, Lgsi;->a:Landroid/content/Context;

    .line 1091
    .line 1092
    iput-object v1, v5, Lgsw;->h:Landroid/content/Intent;

    .line 1093
    .line 1094
    new-instance v1, Lgtb;

    .line 1095
    .line 1096
    invoke-direct {v1, v2, v3, v5}, Lgtb;-><init>(Landroid/content/Context;Ljava/lang/String;Lgsw;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v1, v5, Lgsw;->i:Lgtb;

    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    move-object/from16 v12, v20

    .line 1105
    .line 1106
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v1

    .line 1110
    :cond_35
    :goto_1c
    return-object v4

    .line 1111
    :cond_36
    throw v1

    .line 1112
    :cond_37
    throw v1

    .line 1113
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 1116
    .line 1117
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v1

    .line 1121
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1122
    .line 1123
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v1

    .line 1127
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1128
    .line 1129
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v1
.end method

.method public final varargs b([Lgvd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lgtj;->l:Ljava/util/Set;

    .line 9
    .line 10
    iget v4, v2, Lgvd;->a:I

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Lgvd;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lgtj;->q:Lauvo;

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lgvd;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_1
    array-length v2, p1

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lauvo;->ao(Lgvd;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgtj;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgtj;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgtj;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgtj;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgtj;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgtj;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lckep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtj;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgtj;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lckel;->k:Lgty;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lgtj;->p:Lckep;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "It is required that the coroutine context contain a dispatcher."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtj;->p:Lckep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgtj;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtj;->p:Lckep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgtj;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final i(Lenk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtj;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
