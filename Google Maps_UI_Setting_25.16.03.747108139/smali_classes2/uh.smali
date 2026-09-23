.class public final Luh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laea;


# instance fields
.field public final A:Lark;

.field private final B:Lafq;

.field private C:I

.field private final D:Z

.field private final E:Z

.field private F:Z

.field private final G:Ljava/util/Set;

.field private H:Lado;

.field private I:Lagp;

.field private final J:Lvz;

.field private final K:Lxs;

.field private final L:Lwu;

.field private final M:Lakt;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ltw;

.field public final d:Luf;

.field final e:Lui;

.field public f:Landroid/hardware/camera2/CameraDevice;

.field public g:I

.field public h:Lvv;

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final l:Ljava/util/Map;

.field final m:Lub;

.field final n:Laee;

.field public o:Z

.field public p:Z

.field public q:Lwm;

.field public final r:Lwv;

.field final s:Ljava/lang/Object;

.field public t:Z

.field public final u:Luc;

.field public volatile v:I

.field final w:Lzc;

.field public final x:Lwv;

.field public final y:Lakt;

.field public final z:Lakt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakt;Ljava/lang/String;Lui;Lzc;Laee;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lvz;J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v1, Luh;->v:I

    .line 16
    .line 17
    new-instance v10, Lafq;

    .line 18
    .line 19
    invoke-direct {v10}, Lafq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v10, v1, Luh;->B:Lafq;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iput v11, v1, Luh;->g:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Luh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Luh;->l:Ljava/util/Map;

    .line 40
    .line 41
    iput v11, v1, Luh;->C:I

    .line 42
    .line 43
    iput-boolean v11, v1, Luh;->o:Z

    .line 44
    .line 45
    iput-boolean v11, v1, Luh;->p:Z

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    iput-boolean v12, v1, Luh;->F:Z

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Luh;->G:Ljava/util/Set;

    .line 56
    .line 57
    sget-object v0, Ladr;->a:Lado;

    .line 58
    .line 59
    iput-object v0, v1, Luh;->H:Lado;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Luh;->s:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v11, v1, Luh;->t:Z

    .line 69
    .line 70
    new-instance v0, Luc;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Luc;-><init>(Luh;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Luh;->u:Luc;

    .line 76
    .line 77
    iput-object v6, v1, Luh;->z:Lakt;

    .line 78
    .line 79
    move-object/from16 v0, p5

    .line 80
    .line 81
    iput-object v0, v1, Luh;->w:Lzc;

    .line 82
    .line 83
    iput-object v9, v1, Luh;->n:Laee;

    .line 84
    .line 85
    new-instance v2, Laim;

    .line 86
    .line 87
    move-object/from16 v13, p8

    .line 88
    .line 89
    invoke-direct {v2, v13}, Laim;-><init>(Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Luh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    new-instance v3, Laip;

    .line 95
    .line 96
    move-object/from16 v0, p7

    .line 97
    .line 98
    invoke-direct {v3, v0}, Laip;-><init>(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Luh;->a:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v0, Luf;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v4

    .line 108
    move-wide/from16 v4, p10

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Luf;-><init>(Luh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 111
    .line 112
    .line 113
    move-object v14, v3

    .line 114
    move-object v3, v2

    .line 115
    move-object v2, v14

    .line 116
    move-object v14, v1

    .line 117
    iput-object v0, v14, Luh;->d:Luf;

    .line 118
    .line 119
    new-instance v0, Lakt;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lakt;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v14, Luh;->y:Lakt;

    .line 125
    .line 126
    sget-object v0, Ladz;->c:Ladz;

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Lafq;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lakt;

    .line 132
    .line 133
    invoke-direct {v0, v9}, Lakt;-><init>(Laee;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v14, Luh;->M:Lakt;

    .line 137
    .line 138
    new-instance v0, Lwv;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lwv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v14, Luh;->x:Lwv;

    .line 144
    .line 145
    move-object/from16 v0, p9

    .line 146
    .line 147
    iput-object v0, v14, Luh;->J:Lvz;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lakt;->p(Ljava/lang/String;)Lxs;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v14, Luh;->K:Lxs;

    .line 154
    .line 155
    new-instance v0, Ltw;

    .line 156
    .line 157
    new-instance v4, Lgx;

    .line 158
    .line 159
    invoke-direct {v4, v14}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v8, Lui;->g:Lark;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lgx;Lark;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v14, Luh;->c:Ltw;

    .line 168
    .line 169
    iput-object v8, v14, Luh;->e:Lui;

    .line 170
    .line 171
    iget-object v1, v8, Lui;->c:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v1
    :try_end_0
    .catch Lxk; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :try_start_1
    iput-object v0, v8, Lui;->d:Ltw;

    .line 175
    .line 176
    iget-object v0, v8, Lui;->e:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v3, v8, Lui;->d:Ltw;

    .line 197
    .line 198
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lsi;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v2}, Ltw;->G(Ljava/util/concurrent/Executor;Lsi;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 211
    iput-object v0, v8, Lui;->e:Ljava/util/List;

    .line 212
    .line 213
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    invoke-virtual {v8}, Lui;->d()I

    .line 215
    .line 216
    .line 217
    iget-object v0, v14, Luh;->e:Lui;

    .line 218
    .line 219
    iget-object v1, v14, Luh;->M:Lakt;

    .line 220
    .line 221
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v0, Lui;->f:Laie;

    .line 224
    .line 225
    check-cast v1, Leyj;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Laie;->b(Leyj;)V
    :try_end_2
    .catch Lxk; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    .line 230
    iget-object v0, v14, Luh;->K:Lxs;

    .line 231
    .line 232
    invoke-static {v0}, Lark;->y(Lxs;)Lark;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v14, Luh;->A:Lark;

    .line 237
    .line 238
    invoke-virtual {v14}, Luh;->a()Lvv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v14, Luh;->h:Lvv;

    .line 243
    .line 244
    new-instance v13, Lwv;

    .line 245
    .line 246
    iget-object v0, v14, Luh;->a:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    iget-object v15, v14, Luh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    .line 250
    iget-object v1, v14, Luh;->x:Lwv;

    .line 251
    .line 252
    iget-object v2, v8, Lui;->g:Lark;

    .line 253
    .line 254
    sget-object v19, Lyw;->a:Lark;

    .line 255
    .line 256
    move-object/from16 v16, p8

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object v2, v14

    .line 263
    move-object v14, v0

    .line 264
    invoke-direct/range {v13 .. v19}, Lwv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lwv;Lark;Lark;)V

    .line 265
    .line 266
    .line 267
    iput-object v13, v2, Luh;->r:Lwv;

    .line 268
    .line 269
    iget-object v0, v8, Lui;->g:Lark;

    .line 270
    .line 271
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lark;->l(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_2

    .line 278
    .line 279
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lark;->l(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    :cond_2
    move v11, v12

    .line 288
    :cond_3
    iput-boolean v11, v2, Luh;->D:Z

    .line 289
    .line 290
    iget-object v0, v8, Lui;->g:Lark;

    .line 291
    .line 292
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lark;->l(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v2, Luh;->E:Z

    .line 299
    .line 300
    new-instance v0, Lub;

    .line 301
    .line 302
    invoke-direct {v0, v2, v7}, Lub;-><init>(Luh;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v2, Luh;->m:Lub;

    .line 306
    .line 307
    iget-object v1, v2, Luh;->n:Laee;

    .line 308
    .line 309
    iget-object v3, v2, Luh;->a:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    iget-object v4, v1, Laee;->a:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v4

    .line 314
    :try_start_3
    iget-object v5, v1, Laee;->c:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    xor-int/2addr v5, v12

    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v9, "Camera is already registered: "

    .line 327
    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v5, v8}, Leni;->k(ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Laee;->c:Ljava/util/Map;

    .line 342
    .line 343
    new-instance v5, Lioj;

    .line 344
    .line 345
    invoke-direct {v5, v3, v0}, Lioj;-><init>(Ljava/util/concurrent/Executor;Lub;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    iget-object v1, v2, Luh;->z:Lakt;

    .line 353
    .line 354
    iget-object v3, v2, Luh;->a:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lyb;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v0}, Lyb;->c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lwu;

    .line 364
    .line 365
    new-instance v1, Lve;

    .line 366
    .line 367
    invoke-direct {v1, v12}, Lve;-><init>(I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    invoke-direct {v0, v3, v7, v6, v1}, Lwu;-><init>(Landroid/content/Context;Ljava/lang/String;Lakt;Ltl;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v2, Luh;->L:Lwu;

    .line 376
    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    throw v0

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v2, v14

    .line 383
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    :try_start_6
    throw v0
    :try_end_6
    .catch Lxk; {:try_start_6 .. :try_end_6} :catch_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    goto :goto_2

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    goto :goto_1

    .line 389
    :catch_1
    move-exception v0

    .line 390
    move-object v2, v14

    .line 391
    :goto_2
    new-instance v1, Lzx;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v1
.end method

.method private final N(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lacc;

    .line 21
    .line 22
    iget-boolean v2, p0, Luh;->F:Z

    .line 23
    .line 24
    invoke-static {v1}, Luh;->k(Lacc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lacc;->m:Lago;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, v1, Lacc;->n:Lago;

    .line 38
    .line 39
    :goto_1
    move-object v6, v2

    .line 40
    iget-object v7, v1, Lacc;->i:Lahf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lacc;->B()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v1, Lacc;->j:Lagu;

    .line 47
    .line 48
    invoke-static {v1}, Luh;->l(Lacc;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v3, Lug;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, Lug;-><init>(Ljava/lang/String;Ljava/lang/Class;Lago;Lahf;Landroid/util/Size;Lagu;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method private final O(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luh;->d:Luf;

    .line 4
    .line 5
    invoke-virtual {p1}, Luf;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Luh;->d:Luf;

    .line 9
    .line 10
    invoke-virtual {p1}, Luf;->c()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luh;->u:Luc;

    .line 14
    .line 15
    invoke-virtual {v0}, Luc;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luh;->H(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Luh;->z:Lakt;

    .line 27
    .line 28
    iget-object v2, p0, Luh;->e:Lui;

    .line 29
    .line 30
    iget-object v2, v2, Lui;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v4, p0, Luh;->y:Lakt;

    .line 35
    .line 36
    invoke-virtual {v4}, Lakt;->g()Lagn;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lagi;->a()Lago;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lago;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Luh;->x:Lwv;

    .line 52
    .line 53
    iget-object v4, v4, Lwv;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lsj;->c(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v2, v3, p1}, Lakt;->q(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lxk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lzv;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v0, v1}, Lzv;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {p0, v0, p1}, Luh;->I(ILzv;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Luh;->H(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Luh;->d:Luf;

    .line 97
    .line 98
    invoke-virtual {p1}, Luf;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_2
    move-exception p1

    .line 103
    invoke-virtual {p1}, Lxk;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lxk;->b:I

    .line 110
    .line 111
    const/16 v2, 0x2711

    .line 112
    .line 113
    if-eq v1, v2, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Luh;->u:Luc;

    .line 116
    .line 117
    iget-object v1, p1, Luc;->a:Luh;

    .line 118
    .line 119
    iget v2, v1, Luh;->v:I

    .line 120
    .line 121
    if-eq v2, v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Luh;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {v1}, Luh;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Luc;->a()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lofe;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lofe;-><init>(Luc;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Luc;->b:Lofe;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-instance v0, Lzv;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {v0, v1, p1}, Lzv;-><init>(ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    invoke-virtual {p0, p1, v0}, Luh;->I(ILzv;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Luh;->q:Lwm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Luh;->y:Lakt;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MeteringRepeating"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Luh;->q:Lwm;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, Lakt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lahc;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-boolean v5, v4, Lahc;->e:Z

    .line 44
    .line 45
    iget-boolean v4, v4, Lahc;->f:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Luh;->q:Lwm;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lakt;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Luh;->q:Lwm;

    .line 74
    .line 75
    iget-object v1, v0, Lwm;->a:Laeu;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Laeu;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lwm;->a:Laeu;

    .line 84
    .line 85
    iput-object v1, p0, Luh;->q:Lwm;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private final Q()Z
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luh;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Luh;->w:Lzc;

    .line 10
    .line 11
    iget v2, v2, Lzc;->e:I

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Luh;->y:Lakt;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lahc;

    .line 48
    .line 49
    iget-boolean v4, v4, Lahc;->e:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lahc;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lahc;

    .line 83
    .line 84
    iget-object v9, v2, Lahc;->d:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lahh;->f:Lahh;

    .line 93
    .line 94
    if-eq v4, v5, :cond_2

    .line 95
    .line 96
    :cond_3
    iget-object v13, v2, Lahc;->c:Lagu;

    .line 97
    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v3, v2, Lahc;->a:Lago;

    .line 104
    .line 105
    iget-object v2, v2, Lahc;->b:Lahf;

    .line 106
    .line 107
    invoke-virtual {v3}, Lago;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laeu;

    .line 126
    .line 127
    iget-object v5, p0, Luh;->L:Lwu;

    .line 128
    .line 129
    invoke-interface {v2}, Lahf;->a()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, v4, Laeu;->l:Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Lwu;->e(ILandroid/util/Size;)Lagw;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v2}, Lahf;->a()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-interface {v2, v4}, Lahf;->e(Landroid/util/Range;)Landroid/util/Range;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v4, Lagu;->a:Landroid/util/Range;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Lahf;->f(Landroid/util/Range;)Landroid/util/Range;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Leni;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v13, Lagu;->g:Laeo;

    .line 158
    .line 159
    iget-object v8, v13, Lagu;->d:Laad;

    .line 160
    .line 161
    new-instance v4, Ladg;

    .line 162
    .line 163
    invoke-direct/range {v4 .. v12}, Ladg;-><init>(Lagw;ILandroid/util/Size;Laad;Ljava/util/List;Laeo;Landroid/util/Range;Landroid/util/Range;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_6
    iget-object v1, p0, Luh;->q:Lwm;

    .line 175
    .line 176
    invoke-static {v1}, Leni;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Luh;->q:Lwm;

    .line 185
    .line 186
    iget-object v4, v2, Lwm;->c:Lwl;

    .line 187
    .line 188
    iget-object v2, v2, Lwm;->d:Landroid/util/Size;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :try_start_1
    iget-object v2, p0, Luh;->L:Lwu;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1, v3, v3}, Lwu;->d(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :catch_0
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v0
.end method

.method public static j(Lwm;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static k(Lacc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacc;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static l(Lacc;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Laky;->j(Lacc;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luh;->m:Lub;

    .line 5
    .line 6
    iget-boolean v0, v0, Lub;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luh;->n:Laee;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laee;->d(Lzl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Luh;->O(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Luh;->H(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Luh;->y:Lakt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakt;->f()Lagn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lagn;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Luh;->c:Ltw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lago;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Ltw;->z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ltw;->h()Lago;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lagn;->v(Lago;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Luh;->h:Lvv;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lvv;->i(Lago;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Luh;->c:Ltw;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ltw;->z(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Luh;->h:Lvv;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltw;->h()Lago;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lvv;->i(Lago;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Luh;->e:Lui;

    .line 2
    .line 3
    iget-object v0, v0, Lui;->b:Lxs;

    .line 4
    .line 5
    invoke-static {v0}, Lwk;->a(Lxs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luh;->y:Lakt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakt;->f()Lagn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lagn;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lago;->g:Lael;

    .line 29
    .line 30
    invoke-virtual {v1}, Lael;->d()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Luh;->c:Ltw;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ltw;->w(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x21

    .line 58
    .line 59
    if-lt v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lago;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lagm;

    .line 78
    .line 79
    iget-object v2, p0, Luh;->A:Lark;

    .line 80
    .line 81
    invoke-virtual {v2}, Lark;->s()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lagm;->e:Laad;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lyc;->b(Laad;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-wide/16 v4, 0x1

    .line 100
    .line 101
    cmp-long v1, v1, v4

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Luh;->c:Ltw;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ltw;->w(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Luh;->c:Ltw;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Ltw;->w(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Luh;->y:Lakt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakt;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lahf;

    .line 23
    .line 24
    invoke-interface {v2}, Lahf;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Luh;->c:Ltw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltw;->A(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic F()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsn;->d(Laea;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luh;->I(ILzv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final I(ILzv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Luh;->J(ILzv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final J(ILzv;Z)V
    .locals 9

    .line 1
    iget v0, p0, Luh;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Lsh;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsh;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-static {}, Lexp;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "CX:C2State["

    .line 31
    .line 32
    const-string v4, "]"

    .line 33
    .line 34
    invoke-static {p0, v1, v4}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lexp;->q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget v1, p0, Luh;->C:I

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    iput v1, p0, Luh;->C:I

    .line 47
    .line 48
    :cond_0
    iget v1, p0, Luh;->C:I

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "CX:C2StateErrorCode["

    .line 53
    .line 54
    const-string v4, "]"

    .line 55
    .line 56
    invoke-static {p0, v1, v4}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget v4, p2, Lzv;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_0
    invoke-static {v1, v4}, Lexp;->q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput p1, p0, Luh;->v:I

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object p1, Ladz;->g:Ladz;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    sget-object p1, Ladz;->f:Ladz;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object p1, Ladz;->e:Ladz;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    sget-object p1, Ladz;->d:Ladz;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    sget-object p1, Ladz;->c:Ladz;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object p1, Ladz;->b:Ladz;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    sget-object p1, Ladz;->a:Ladz;

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Luh;->n:Laee;

    .line 95
    .line 96
    iget-object v1, v0, Laee;->a:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget v4, v0, Laee;->d:I

    .line 100
    .line 101
    sget-object v5, Ladz;->a:Ladz;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-ne p1, v5, :cond_4

    .line 105
    .line 106
    iget-object v2, v0, Laee;->c:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lioj;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Laee;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lioj;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v2, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v5, v0, Laee;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lioj;

    .line 131
    .line 132
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 133
    .line 134
    invoke-static {v5, v7}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lioj;->j(Ladz;)Ladz;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Ladz;->f:Ladz;

    .line 142
    .line 143
    if-ne p1, v7, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Laee;->c(Ladz;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    if-ne v5, v7, :cond_6

    .line 152
    .line 153
    :cond_5
    move v2, v3

    .line 154
    :cond_6
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 155
    .line 156
    invoke-static {v2, v7}, Leni;->k(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eq v5, p1, :cond_8

    .line 160
    .line 161
    invoke-static {p0, p1}, Laee;->b(Lzl;Ladz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Laee;->a()V

    .line 165
    .line 166
    .line 167
    :cond_8
    move-object v2, v5

    .line 168
    :goto_2
    if-ne v2, p1, :cond_9

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_9
    iget-object v2, v0, Laee;->e:Lzc;

    .line 174
    .line 175
    if-gtz v4, :cond_b

    .line 176
    .line 177
    iget v2, v0, Laee;->d:I

    .line 178
    .line 179
    if-lez v2, :cond_b

    .line 180
    .line 181
    new-instance v2, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Laee;->c:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lioj;

    .line 213
    .line 214
    iget-object v5, v5, Lioj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v7, Ladz;->d:Ladz;

    .line 217
    .line 218
    if-ne v5, v7, :cond_a

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lzl;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lioj;

    .line 231
    .line 232
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    sget-object v2, Ladz;->d:Ladz;

    .line 237
    .line 238
    if-ne p1, v2, :cond_c

    .line 239
    .line 240
    iget v2, v0, Laee;->d:I

    .line 241
    .line 242
    if-lez v2, :cond_c

    .line 243
    .line 244
    new-instance v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Laee;->c:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lioj;

    .line 256
    .line 257
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object v2, v6

    .line 262
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 263
    .line 264
    if-nez p3, :cond_e

    .line 265
    .line 266
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_e
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lioj;

    .line 291
    .line 292
    invoke-virtual {v0}, Lioj;->k()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    :goto_6
    iget-object p3, p0, Luh;->B:Lafq;

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Lafq;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p3, p0, Luh;->M:Lakt;

    .line 302
    .line 303
    invoke-virtual {p1}, Ladz;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v1, 0x2

    .line 308
    packed-switch v0, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p3, "Unknown internal camera state: "

    .line 314
    .line 315
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :pswitch_6
    new-instance v0, Lzw;

    .line 331
    .line 332
    const/4 v1, 0x3

    .line 333
    invoke-direct {v0, v1, p2}, Lzw;-><init>(ILzv;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :pswitch_7
    new-instance v0, Lzw;

    .line 338
    .line 339
    invoke-direct {v0, v1, p2}, Lzw;-><init>(ILzv;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :pswitch_8
    iget-object v0, p3, Lakt;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Laee;

    .line 347
    .line 348
    iget-object v2, v2, Laee;->a:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v2

    .line 351
    :try_start_1
    check-cast v0, Laee;

    .line 352
    .line 353
    iget-object v0, v0, Laee;->c:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lioj;

    .line 380
    .line 381
    iget-object v4, v4, Lioj;->b:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v5, Ladz;->e:Ladz;

    .line 384
    .line 385
    if-ne v4, v5, :cond_10

    .line 386
    .line 387
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    new-instance v0, Lzw;

    .line 389
    .line 390
    invoke-direct {v0, v1, v6}, Lzw;-><init>(ILzv;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    new-instance v0, Lzw;

    .line 396
    .line 397
    invoke-direct {v0, v3, v6}, Lzw;-><init>(ILzv;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    throw p1

    .line 404
    :pswitch_9
    new-instance v0, Lzw;

    .line 405
    .line 406
    const/4 v1, 0x4

    .line 407
    invoke-direct {v0, v1, p2}, Lzw;-><init>(ILzv;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :pswitch_a
    new-instance v0, Lzw;

    .line 412
    .line 413
    const/4 v1, 0x5

    .line 414
    invoke-direct {v0, v1, p2}, Lzw;-><init>(ILzv;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    iget-object p1, p3, Lakt;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Leyj;

    .line 429
    .line 430
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Lzw;

    .line 435
    .line 436
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-nez p2, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    return-void

    .line 449
    :catchall_1
    move-exception p1

    .line 450
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 451
    throw p1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final K()V
    .locals 5

    .line 1
    iget v0, p0, Luh;->v:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Luh;->v:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Luh;->v:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Luh;->g:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v4, v3

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Luh;->v:I

    .line 32
    .line 33
    invoke-static {v1}, Lsh;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " (error: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Luh;->g:I

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "UNKNOWN ERROR"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "ERROR_CAMERA_SERVICE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "ERROR_CAMERA_DEVICE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "ERROR_CAMERA_DISABLED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string v1, "ERROR_CAMERA_IN_USE"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const-string v1, "ERROR_NONE"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Luh;->L()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Luh;->h:Lvv;

    .line 101
    .line 102
    invoke-interface {v0}, Lvv;->d()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Luh;->h:Lvv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Leni;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luh;->h:Lvv;

    .line 16
    .line 17
    invoke-interface {v0}, Lvv;->a()Lago;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lvv;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Luh;->a()Lvv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Luh;->h:Lvv;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lvv;->i(Lago;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Luh;->h:Lvv;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lvv;->g(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Luh;->v:I

    .line 40
    .line 41
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    iget v2, p0, Luh;->v:I

    .line 51
    .line 52
    invoke-static {v2}, Lsh;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lvv;->k()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v2, p0, Luh;->D:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lvv;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {p0, v2}, Luh;->H(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-boolean v2, p0, Luh;->E:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lvv;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Luh;->o:Z

    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Lvv;->e()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lvv;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, p0, Luh;->v:I

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Luh;->l:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lua;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0, v1}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v3, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    throw v4

    .line 131
    :cond_5
    throw v4
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luh;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a()Lvv;
    .locals 6

    .line 1
    iget-object v0, p0, Luh;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luh;->I:Lagp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvu;

    .line 9
    .line 10
    iget-object v2, p0, Luh;->A:Lark;

    .line 11
    .line 12
    iget-object v3, p0, Luh;->e:Lui;

    .line 13
    .line 14
    iget-object v3, v3, Lui;->g:Lark;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lvu;-><init>(Lark;Lark;Z)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Lwq;

    .line 23
    .line 24
    iget-object v2, p0, Luh;->I:Lagp;

    .line 25
    .line 26
    iget-object v3, p0, Luh;->A:Lark;

    .line 27
    .line 28
    iget-object v4, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v5, p0, Luh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lwq;-><init>(Lagp;Lark;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public final synthetic b()Lzn;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn;->b(Laea;)Lzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lzs;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn;->c(Laea;)Lzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lado;
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->H:Lado;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ladv;
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->c:Ltw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lady;
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->e:Lui;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lafu;
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->B:Lafq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final synthetic i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcp;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 26
    .line 27
    return-object p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Luh;->y:Lakt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakt;->g()Lagn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lagi;->a()Lago;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lago;->g:Lael;

    .line 12
    .line 13
    invoke-virtual {v2}, Lael;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Lago;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Lago;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Lael;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Luh;->q:Lwm;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Luh;->e:Lui;

    .line 54
    .line 55
    iget-object v2, p0, Luh;->J:Lvz;

    .line 56
    .line 57
    new-instance v3, Lwm;

    .line 58
    .line 59
    new-instance v4, Lgx;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p0, v5}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lui;->b:Lxs;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v4}, Lwm;-><init>(Lxs;Lvz;Lgx;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Luh;->q:Lwm;

    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, Luh;->Q()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Luh;->q:Lwm;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Luh;->j(Lwm;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Luh;->q:Lwm;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    iget-object v2, v3, Lwm;->b:Lago;

    .line 90
    .line 91
    iget-object v3, v3, Lwm;->c:Lwl;

    .line 92
    .line 93
    sget-object v6, Lahh;->f:Lahh;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual/range {v0 .. v5}, Lakt;->l(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Luh;->q:Lwm;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    iget-object v2, v3, Lwm;->b:Lago;

    .line 107
    .line 108
    iget-object v3, v3, Lwm;->c:Lwl;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {v0 .. v5}, Lakt;->k(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x1

    .line 119
    if-ne v4, v0, :cond_3

    .line 120
    .line 121
    if-eq v3, v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-direct {p0}, Luh;->P()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 129
    if-lt v3, v0, :cond_4

    .line 130
    .line 131
    invoke-direct {p0}, Luh;->P()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Luh;->q:Lwm;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Luh;->Q()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Luh;->P()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Luh;->c:Ltw;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltw;->r()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lacc;

    .line 38
    .line 39
    invoke-static {v1}, Luh;->k(Lacc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Luh;->G:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lacc;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lacc;->n()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Luh;->N(Ljava/util/Collection;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Lcp;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v2, v3}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Luh;->c:Ltw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltw;->o()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Luh;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Luh;->v:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v3

    .line 17
    :goto_1
    invoke-static {v0}, Leni;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luh;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Leni;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Luh;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Luh;->q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v0, p0, Luh;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Luh;->m:Lub;

    .line 46
    .line 47
    iget-boolean v0, v0, Lub;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iput-boolean v2, p0, Luh;->o:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Luh;->q()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ltx;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v3, p0, Luh;->p:Z

    .line 74
    .line 75
    new-instance v2, Lpk;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Luh;->N(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lacc;

    .line 42
    .line 43
    invoke-static {v1}, Luh;->k(Lacc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Luh;->G:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lacc;->o()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v1, Lcp;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, p0, p1, v2, v3}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Luh;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Luh;->v:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v3

    .line 16
    :goto_1
    invoke-static {v0}, Leni;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luh;->l:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Leni;->j(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v1, p0, Luh;->v:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Luh;->H(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Luh;->z:Lakt;

    .line 41
    .line 42
    iget-object v2, p0, Luh;->m:Lub;

    .line 43
    .line 44
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lyb;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lyb;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Luh;->H(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Luh;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Luh;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final r(Lacc;)V
    .locals 8

    .line 1
    invoke-static {p1}, Luh;->k(Lacc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Luh;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lacc;->m:Lago;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lacc;->n:Lago;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    iget-object v4, p1, Lacc;->i:Lahf;

    .line 16
    .line 17
    iget-object v5, p1, Lacc;->j:Lagu;

    .line 18
    .line 19
    invoke-static {p1}, Luh;->l(Lacc;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p1, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Lty;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Lty;-><init>(Luh;Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Lacc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Luh;->k(Lacc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcp;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Lacc;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luh;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lacc;->m:Lago;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lacc;->n:Lago;

    .line 9
    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    iget-object v4, p1, Lacc;->i:Lahf;

    .line 12
    .line 13
    iget-object v5, p1, Lacc;->j:Lagu;

    .line 14
    .line 15
    invoke-static {p1}, Luh;->l(Lacc;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p1}, Luh;->k(Lacc;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Luh;->w(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Luh;->e:Lui;

    .line 12
    .line 13
    iget-object v2, v2, Lui;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Lacc;)V
    .locals 8

    .line 1
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luh;->k(Lacc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Luh;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lacc;->m:Lago;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lacc;->n:Lago;

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    iget-object v4, p1, Lacc;->i:Lahf;

    .line 19
    .line 20
    iget-object v5, p1, Lacc;->j:Lagu;

    .line 21
    .line 22
    invoke-static {p1}, Luh;->l(Lacc;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object p1, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Lty;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lty;-><init>(Luh;Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget v0, p0, Luh;->v:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    invoke-static {v0}, Leni;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luh;->y:Lakt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakt;->g()Lagn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lagn;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v4, p0, Luh;->n:Laee;

    .line 32
    .line 33
    iget-object v5, p0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Luh;->w:Lzc;

    .line 39
    .line 40
    iget-object v6, p0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lzc;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Laee;->e()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lakt;->h()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lakt;->i()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lago;

    .line 85
    .line 86
    invoke-virtual {v7}, Lago;->c()Laeo;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lws;->a:Laem;

    .line 91
    .line 92
    invoke-interface {v8, v9}, Laeo;->t(Laem;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Lago;->f()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v8, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Lago;->f()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v7}, Lago;->c()Laeo;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v9}, Laeo;->t(Laem;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move v5, v3

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lago;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lahf;

    .line 149
    .line 150
    invoke-interface {v8}, Lahf;->l()Lahh;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v10, Lahh;->f:Lahh;

    .line 155
    .line 156
    if-ne v8, v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7}, Lago;->f()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    xor-int/2addr v8, v2

    .line 167
    const-string v10, "MeteringRepeating should contain a surface"

    .line 168
    .line 169
    invoke-static {v8, v10}, Leni;->k(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lago;->f()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Laeu;

    .line 181
    .line 182
    const-wide/16 v10, 0x1

    .line 183
    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v7}, Lago;->c()Laeo;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8, v9}, Laeo;->t(Laem;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7}, Lago;->f()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    invoke-virtual {v7}, Lago;->f()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Laeu;

    .line 221
    .line 222
    invoke-virtual {v7}, Lago;->c()Laeo;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7, v9}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    :goto_3
    iget-object v0, p0, Luh;->h:Lvv;

    .line 239
    .line 240
    invoke-interface {v0, v4}, Lvv;->j(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Luh;->h:Lvv;

    .line 244
    .line 245
    invoke-virtual {v1}, Lagi;->a()Lago;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 250
    .line 251
    invoke-static {v2}, Leni;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Luh;->r:Lwv;

    .line 255
    .line 256
    invoke-virtual {v4}, Lwv;->a()Lwx;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v0, v1, v2, v4}, Lvv;->m(Lago;Landroid/hardware/camera2/CameraDevice;Lwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lua;

    .line 265
    .line 266
    invoke-direct {v2, p0, v0, v3}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final w(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lty;-><init>(Luh;Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Luh;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    new-instance v0, Lzd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lado;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lado;->b()Lagp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Luh;->H:Lado;

    .line 6
    .line 7
    iget-object p1, p0, Luh;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iput-object v0, p0, Luh;->I:Lagp;

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luh;->n:Laee;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laee;->d(Lzl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Luh;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Luh;->H(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Luh;->O(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
