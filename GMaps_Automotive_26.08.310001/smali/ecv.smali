.class public final synthetic Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalvm;Laays;Laegh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lecv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lecv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lecv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lecv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lecv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lecv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lecv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lecv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Lecv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lecv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lecv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lecv;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v1, Lxmg;->a:I

    .line 13
    .line 14
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lecv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lecv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_24

    .line 25
    .line 26
    const-string v3, "DashServerTileStore.onPaintSuccessResponse"

    .line 27
    .line 28
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :pswitch_0
    sget-object v1, Lvil;->a:Labqj;

    .line 35
    .line 36
    iget-object v1, v0, Lecv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lvji;

    .line 39
    .line 40
    iget-object v2, v1, Lvji;->c:Lvkc;

    .line 41
    .line 42
    if-eqz v2, :cond_25

    .line 43
    .line 44
    iget-object v3, v0, Lecv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Lvji;->b:Lvfc;

    .line 49
    .line 50
    check-cast v0, Lvkb;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0, v3}, Lvkc;->a(Lvfc;Lvkb;Lvfb;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v1, v0, Lecv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lecv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Lecv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    move-object v0, v3

    .line 64
    check-cast v0, Luzk;

    .line 65
    .line 66
    iget-boolean v0, v0, Luzk;->x:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "TileOverlay.startEarlyTileFetching() "

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Luzk;

    .line 74
    .line 75
    iget-object v6, v6, Luzk;->b:Lahyv;

    .line 76
    .line 77
    invoke-static {v0, v6}, Laasy;->d(Ljava/lang/String;Ljava/lang/Enum;)Laasv;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    new-instance v0, Lujv;

    .line 82
    .line 83
    check-cast v2, Lujv;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lujv;-><init>(Lujv;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Luzk;

    .line 90
    .line 91
    iget-object v10, v2, Luzk;->C:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0, v10}, Lulb;->a(Lujv;Ljava/util/List;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    move-object v8, v3

    .line 98
    check-cast v8, Luzk;

    .line 99
    .line 100
    iget-wide v8, v8, Luzk;->t:J

    .line 101
    .line 102
    cmp-long v8, v8, v1

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    move v5, v4

    .line 113
    :cond_0
    sget-object v8, Lahyv;->b:Lahyv;

    .line 114
    .line 115
    if-ne v6, v8, :cond_1

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Luzk;

    .line 119
    .line 120
    iget-object v6, v6, Luzk;->D:Lvia;

    .line 121
    .line 122
    invoke-interface {v6, v1, v2}, Lvia;->r(J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v5, :cond_3

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Luzk;

    .line 129
    .line 130
    iget-boolean v5, v5, Luzk;->A:Z

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Luzk;

    .line 136
    .line 137
    iget-object v8, v5, Luzk;->e:Lvax;

    .line 138
    .line 139
    invoke-virtual {v0}, Lvrs;->r()Ltyp;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0}, Lvrs;->t()Ltzn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v12, v0, Ltzn;->c:Ltzo;

    .line 148
    .line 149
    sget-object v0, Lahrs;->a:Lahrs;

    .line 150
    .line 151
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v5, Lahrs;

    .line 161
    .line 162
    iput v4, v5, Lahrs;->c:I

    .line 163
    .line 164
    iget v6, v5, Lahrs;->b:I

    .line 165
    .line 166
    or-int/2addr v6, v4

    .line 167
    iput v6, v5, Lahrs;->b:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    check-cast v16, Lahrs;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x1

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-virtual/range {v8 .. v16}, Lvax;->u(Ltyp;Ljava/util/List;Ljava/util/Set;Ltzo;IZZLahrs;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    :cond_2
    move-object v0, v3

    .line 188
    check-cast v0, Luzk;

    .line 189
    .line 190
    iput-wide v1, v0, Luzk;->t:J

    .line 191
    .line 192
    move-object v0, v3

    .line 193
    check-cast v0, Luzk;

    .line 194
    .line 195
    iput-boolean v4, v0, Luzk;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :cond_3
    :try_start_2
    invoke-interface {v7}, Laasv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    :try_start_3
    invoke-interface {v7}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    throw v1

    .line 212
    :cond_4
    :goto_1
    monitor-exit v3

    .line 213
    return-void

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    throw v0

    .line 217
    :pswitch_2
    iget-object v1, v0, Lecv;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Luxx;

    .line 221
    .line 222
    iget-object v3, v2, Luxx;->l:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v4, v0, Lecv;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    sget-object v0, Luxx;->a:Labqj;

    .line 233
    .line 234
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Labqg;

    .line 239
    .line 240
    const/16 v2, 0x14b8

    .line 241
    .line 242
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Labqg;

    .line 247
    .line 248
    check-cast v4, Lufj;

    .line 249
    .line 250
    iget-wide v2, v4, Lufj;->a:J

    .line 251
    .line 252
    const-string v4, "[Labeler thread] The same callout id %d is added twice."

    .line 253
    .line 254
    invoke-interface {v0, v4, v2, v3}, Labqg;->w(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v5, v2, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v0, Lajov;

    .line 266
    .line 267
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 272
    .line 273
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddCalloutCandidate(J[B)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Luxx;->n:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_2
    monitor-enter v1

    .line 290
    :try_start_5
    move-object v0, v1

    .line 291
    check-cast v0, Luxx;

    .line 292
    .line 293
    iget v0, v0, Luxx;->u:I

    .line 294
    .line 295
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Luxx;

    .line 299
    .line 300
    iput v0, v2, Luxx;->u:I

    .line 301
    .line 302
    monitor-exit v1

    .line 303
    return-void

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    throw v0

    .line 307
    :pswitch_3
    sget-object v1, Lactj;->a:Lactj;

    .line 308
    .line 309
    new-instance v2, Ltfy;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lecv;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    check-cast v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 318
    .line 319
    invoke-static {v4, v1, v2}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lecv;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lsvn;

    .line 325
    .line 326
    iget-object v1, v1, Lsvn;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lalcv;

    .line 329
    .line 330
    iget-object v1, v1, Lalcv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Laays;

    .line 333
    .line 334
    invoke-virtual {v1}, Laays;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    :try_start_6
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lzwd;

    .line 345
    .line 346
    check-cast v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Lzwd;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :catch_0
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Laajb;->J(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Laajb;->J(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_4
    iget-object v1, v0, Lecv;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v2, v0, Lecv;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    :try_start_7
    check-cast v0, Lrlu;

    .line 399
    .line 400
    check-cast v2, Lrii;

    .line 401
    .line 402
    check-cast v1, Lrlp;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Lrlu;->H(Lrii;Lrlp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    sget-object v1, Lrlu;->a:Labqj;

    .line 410
    .line 411
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "Failed to log event"

    .line 416
    .line 417
    const/16 v3, 0x1258

    .line 418
    .line 419
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_5
    iget-object v1, v0, Lecv;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v2, v0, Lecv;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, v0, Lecv;->c:Ljava/lang/Object;

    .line 428
    .line 429
    :try_start_8
    new-instance v6, Lrjq;

    .line 430
    .line 431
    invoke-direct {v6}, Lrjq;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lrgt;

    .line 435
    .line 436
    sget-object v8, Lacox;->b:Lacox;

    .line 437
    .line 438
    invoke-direct {v7, v8, v3}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 439
    .line 440
    .line 441
    iput-object v7, v6, Lrjq;->a:Lrgt;

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    check-cast v3, Lrlp;

    .line 445
    .line 446
    iget-object v3, v3, Lrlp;->f:Lscy;

    .line 447
    .line 448
    iput-object v3, v6, Lrjq;->k:Lscy;

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    check-cast v3, Lric;

    .line 452
    .line 453
    iget-object v3, v3, Lric;->a:Lacaw;

    .line 454
    .line 455
    iput-object v3, v6, Lrjq;->e:Lacay;

    .line 456
    .line 457
    sget-object v7, Lacai;->a:Lacai;

    .line 458
    .line 459
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-object v8, v0

    .line 464
    check-cast v8, Lric;

    .line 465
    .line 466
    iget-object v8, v8, Lric;->b:Lachv;

    .line 467
    .line 468
    if-eqz v8, :cond_7

    .line 469
    .line 470
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 474
    .line 475
    check-cast v5, Lacai;

    .line 476
    .line 477
    iput-object v8, v5, Lacai;->h:Lachv;

    .line 478
    .line 479
    iget v8, v5, Lacai;->b:I

    .line 480
    .line 481
    const/high16 v9, 0x20000

    .line 482
    .line 483
    or-int/2addr v8, v9

    .line 484
    iput v8, v5, Lacai;->b:I

    .line 485
    .line 486
    move v5, v4

    .line 487
    :cond_7
    move-object v8, v0

    .line 488
    check-cast v8, Lric;

    .line 489
    .line 490
    iget-object v8, v8, Lric;->c:Lacfd;

    .line 491
    .line 492
    if-eqz v8, :cond_8

    .line 493
    .line 494
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 498
    .line 499
    check-cast v5, Lacai;

    .line 500
    .line 501
    iput-object v8, v5, Lacai;->n:Lacfd;

    .line 502
    .line 503
    iget v8, v5, Lacai;->c:I

    .line 504
    .line 505
    or-int/lit16 v8, v8, 0x400

    .line 506
    .line 507
    iput v8, v5, Lacai;->c:I

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_8
    move v4, v5

    .line 511
    :goto_4
    check-cast v0, Lric;

    .line 512
    .line 513
    iget-object v0, v0, Lric;->d:Lacfe;

    .line 514
    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 521
    .line 522
    check-cast v4, Lacai;

    .line 523
    .line 524
    iput-object v0, v4, Lacai;->i:Lacfe;

    .line 525
    .line 526
    iget v0, v4, Lacai;->b:I

    .line 527
    .line 528
    const/high16 v5, 0x800000

    .line 529
    .line 530
    or-int/2addr v0, v5

    .line 531
    iput v0, v4, Lacai;->b:I

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_9
    if-eqz v4, :cond_a

    .line 535
    .line 536
    :goto_5
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lacai;

    .line 541
    .line 542
    invoke-virtual {v6, v0}, Lrjq;->b(Lacai;)V

    .line 543
    .line 544
    .line 545
    :cond_a
    invoke-virtual {v6}, Lrjq;->a()Lrjr;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v4, Laihk;->a:Laihk;

    .line 550
    .line 551
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v3, Labzw;

    .line 556
    .line 557
    iget v3, v3, Labzw;->b:I

    .line 558
    .line 559
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 563
    .line 564
    check-cast v5, Laihk;

    .line 565
    .line 566
    iget v6, v5, Laihk;->b:I

    .line 567
    .line 568
    or-int/lit8 v6, v6, 0x40

    .line 569
    .line 570
    iput v6, v5, Laihk;->b:I

    .line 571
    .line 572
    iput v3, v5, Laihk;->h:I

    .line 573
    .line 574
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Laihk;

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lrii;->i(Laihk;)V

    .line 581
    .line 582
    .line 583
    check-cast v2, Lrlp;

    .line 584
    .line 585
    move-object v3, v1

    .line 586
    check-cast v3, Lrlu;

    .line 587
    .line 588
    invoke-virtual {v3, v0, v2}, Lrlu;->H(Lrii;Lrlp;)V

    .line 589
    .line 590
    .line 591
    move-object v0, v1

    .line 592
    check-cast v0, Lrlu;

    .line 593
    .line 594
    iget-object v2, v0, Lrlu;->i:Ljava/util/List;

    .line 595
    .line 596
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 597
    :try_start_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_b

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lrhc;

    .line 612
    .line 613
    invoke-interface {v3}, Lrhc;->a()V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_b
    monitor-exit v2

    .line 618
    return-void

    .line 619
    :catchall_5
    move-exception v0

    .line 620
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 621
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 622
    :catchall_6
    move-exception v0

    .line 623
    check-cast v1, Lrlu;

    .line 624
    .line 625
    const-string v2, "Failed to log request"

    .line 626
    .line 627
    invoke-virtual {v1, v0, v2}, Lrlu;->J(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_6
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 632
    .line 633
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const-string v3, "Future was expected to be done: %s"

    .line 638
    .line 639
    invoke-static {v2, v3, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1

    .line 652
    if-eqz v1, :cond_25

    .line 653
    .line 654
    iget-object v1, v0, Lecv;->b:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catch_1
    move-exception v0

    .line 663
    sget-object v1, Lren;->a:Labqj;

    .line 664
    .line 665
    sget-object v2, Lxij;->a:Lxij;

    .line 666
    .line 667
    const-string v3, "DMA policy evaluation failed."

    .line 668
    .line 669
    const/16 v4, 0x1230

    .line 670
    .line 671
    invoke-static {v2, v3, v4, v0, v1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_7
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lqjr;

    .line 678
    .line 679
    invoke-virtual {v1}, Lqjr;->d()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    :try_start_c
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :catch_2
    iget-object v2, v0, Lecv;->a:Ljava/lang/Object;

    .line 688
    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v4, "Hey, you don\'t have permission to set thread "

    .line 692
    .line 693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v2, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v2, " to "

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, Lqjc;->b(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_7
    iget-object v0, v0, Lecv;->b:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_8
    iget-object v1, v0, Lecv;->a:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v3, v1

    .line 725
    check-cast v3, Lqzp;

    .line 726
    .line 727
    iget-object v4, v3, Lqzp;->e:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lroc;

    .line 734
    .line 735
    sget-object v6, Lqid;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 736
    .line 737
    invoke-interface {v5, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Lrnk;

    .line 742
    .line 743
    iget-object v6, v0, Lecv;->b:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v7, v6

    .line 746
    check-cast v7, Ladkq;

    .line 747
    .line 748
    invoke-virtual {v7, v5}, Ladkq;->e(Lrnk;)V

    .line 749
    .line 750
    .line 751
    :try_start_d
    move-object v5, v1

    .line 752
    check-cast v5, Lqzp;

    .line 753
    .line 754
    iget-object v5, v5, Lqzp;->b:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v7, v5

    .line 757
    check-cast v7, Laays;

    .line 758
    .line 759
    invoke-virtual {v7}, Laays;->h()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_d

    .line 764
    .line 765
    check-cast v5, Laays;

    .line 766
    .line 767
    invoke-virtual {v5}, Laays;->d()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lzmv;

    .line 772
    .line 773
    invoke-virtual {v5}, Lzmv;->c()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_d

    .line 778
    .line 779
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Lroc;

    .line 784
    .line 785
    sget-object v5, Lqid;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 786
    .line 787
    invoke-interface {v4, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lrnk;

    .line 792
    .line 793
    move-object v5, v6

    .line 794
    check-cast v5, Ladkq;

    .line 795
    .line 796
    invoke-virtual {v5, v4}, Ladkq;->e(Lrnk;)V

    .line 797
    .line 798
    .line 799
    check-cast v6, Ladkq;

    .line 800
    .line 801
    iget v4, v6, Ladkq;->a:I

    .line 802
    .line 803
    move-object v5, v1

    .line 804
    check-cast v5, Lqzp;

    .line 805
    .line 806
    iget-object v5, v5, Lqzp;->a:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v6, v5

    .line 809
    check-cast v6, Landroid/content/Context;

    .line 810
    .line 811
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v6}, Lxhy;->b(Ljava/io/File;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    long-to-double v6, v6

    .line 820
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 821
    .line 822
    div-double/2addr v6, v8

    .line 823
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    double-to-long v6, v6

    .line 828
    check-cast v5, Landroid/content/Context;

    .line 829
    .line 830
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 831
    .line 832
    .line 833
    move-result-object v5
    :try_end_d
    .catch Lxln; {:try_start_d .. :try_end_d} :catch_4

    .line 834
    const-wide/16 v10, 0x0

    .line 835
    .line 836
    if-nez v5, :cond_c

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_c
    :try_start_e
    new-instance v12, Landroid/os/StatFs;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-direct {v12, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12}, Landroid/os/StatFs;->getTotalBytes()J

    .line 849
    .line 850
    .line 851
    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lxln; {:try_start_e .. :try_end_e} :catch_4

    .line 852
    :catch_3
    :goto_8
    long-to-double v10, v10

    .line 853
    div-double/2addr v10, v8

    .line 854
    :try_start_f
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v8

    .line 858
    double-to-long v8, v8

    .line 859
    check-cast v1, Lqzp;

    .line 860
    .line 861
    iget-object v1, v1, Lqzp;->e:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lroc;

    .line 868
    .line 869
    sget-object v10, Lqid;->k:Lrpq;

    .line 870
    .line 871
    invoke-interface {v5, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Lrnl;

    .line 876
    .line 877
    invoke-virtual {v5, v6, v7}, Lrnl;->a(J)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lroc;

    .line 885
    .line 886
    sget-object v10, Lqid;->l:Lrpq;

    .line 887
    .line 888
    invoke-interface {v5, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Lrnl;

    .line 893
    .line 894
    invoke-virtual {v5, v8, v9}, Lrnl;->a(J)V

    .line 895
    .line 896
    .line 897
    if-ne v4, v2, :cond_d

    .line 898
    .line 899
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lroc;

    .line 904
    .line 905
    sget-object v4, Lqid;->m:Lrpq;

    .line 906
    .line 907
    invoke-interface {v2, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lrnl;

    .line 912
    .line 913
    invoke-virtual {v2, v6, v7}, Lrnl;->a(J)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lroc;

    .line 921
    .line 922
    sget-object v2, Lqid;->n:Lrpq;

    .line 923
    .line 924
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lrnl;

    .line 929
    .line 930
    invoke-virtual {v1, v8, v9}, Lrnl;->a(J)V
    :try_end_f
    .catch Lxln; {:try_start_f .. :try_end_f} :catch_4

    .line 931
    .line 932
    .line 933
    :catch_4
    :cond_d
    iget-object v0, v0, Lecv;->c:Ljava/lang/Object;

    .line 934
    .line 935
    if-eqz v0, :cond_25

    .line 936
    .line 937
    check-cast v0, Lpzj;

    .line 938
    .line 939
    iget-wide v0, v0, Lpzj;->e:J

    .line 940
    .line 941
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v1, v3, Lqzp;->d:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 960
    .line 961
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v2, v0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    iget-object v2, v3, Lqzp;->e:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lroc;

    .line 976
    .line 977
    sget-object v3, Lqid;->j:Lrpq;

    .line 978
    .line 979
    invoke-interface {v2, v3, v0, v1}, Lroc;->s(Lrpq;J)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_9
    sget v1, Lxmg;->a:I

    .line 984
    .line 985
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_e

    .line 992
    .line 993
    const-string v2, "getSharedPreferences"

    .line 994
    .line 995
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    :cond_e
    :try_start_10
    const-string v2, "_has_set_default_values"

    .line 1000
    .line 1001
    check-cast v1, Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1007
    if-eqz v3, :cond_f

    .line 1008
    .line 1009
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1010
    .line 1011
    .line 1012
    :cond_f
    iget-object v2, v0, Lecv;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    const-string v3, "_has_set_default_values"

    .line 1015
    .line 1016
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_10

    .line 1021
    .line 1022
    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :catchall_7
    move-exception v0

    .line 1033
    move-object v1, v0

    .line 1034
    if-eqz v3, :cond_11

    .line 1035
    .line 1036
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1037
    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :catchall_8
    move-exception v0

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_11
    :goto_9
    throw v1

    .line 1045
    :pswitch_a
    iget-object v1, v0, Lecv;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lalax;

    .line 1054
    .line 1055
    if-eqz v1, :cond_25

    .line 1056
    .line 1057
    iget-object v2, v0, Lecv;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v0, v0, Lecv;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lwkt;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lwkt;->z()V

    .line 1068
    .line 1069
    .line 1070
    check-cast v0, Losy;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Losy;->a()Lozn;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget v0, v0, Lozn;->d:I

    .line 1077
    .line 1078
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lwkt;

    .line 1083
    .line 1084
    check-cast v2, Lahis;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Lwkt;->A(Lahis;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_b
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Libx;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Libx;->a()Liby;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v2, v0, Lecv;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Liee;

    .line 1101
    .line 1102
    iget-object v2, v2, Liee;->c:Licb;

    .line 1103
    .line 1104
    iget-object v0, v0, Lecv;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-interface {v0, v2, v1}, Licd;->j(Licb;Liby;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_c
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Libx;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Libx;->a()Liby;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iget-object v2, v0, Lecv;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lidr;

    .line 1121
    .line 1122
    iget-object v2, v2, Lidr;->j:Licb;

    .line 1123
    .line 1124
    iget-object v0, v0, Lecv;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-interface {v0, v2, v1}, Licd;->j(Licb;Liby;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_d
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lalvm;

    .line 1133
    .line 1134
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lgud;

    .line 1137
    .line 1138
    iget-object v3, v1, Lgud;->f:Ladwu;

    .line 1139
    .line 1140
    iget-object v6, v0, Lecv;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    iget-object v0, v0, Lecv;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    new-array v2, v2, [Laays;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ladwu;->w()Laays;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v0, Laays;

    .line 1151
    .line 1152
    check-cast v6, Laegh;

    .line 1153
    .line 1154
    invoke-static {v0, v3, v6}, Lgud;->a(Laays;Laays;Laegh;)Laays;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    aput-object v0, v2, v5

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lgud;->e()Laays;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    aput-object v0, v2, v4

    .line 1165
    .line 1166
    const/4 v0, 0x2

    .line 1167
    invoke-virtual {v1}, Lgud;->g()Laays;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    aput-object v3, v2, v0

    .line 1172
    .line 1173
    const/4 v0, 0x3

    .line 1174
    invoke-virtual {v1}, Lgud;->h()Laays;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    aput-object v3, v2, v0

    .line 1179
    .line 1180
    const/4 v0, 0x4

    .line 1181
    invoke-virtual {v1}, Lgud;->f()Laays;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    aput-object v3, v2, v0

    .line 1186
    .line 1187
    const/4 v0, 0x5

    .line 1188
    invoke-virtual {v1}, Lgud;->c()Laays;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    aput-object v3, v2, v0

    .line 1193
    .line 1194
    invoke-static {v2}, Lgud;->i([Laays;)Laays;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v1, v0}, Lgud;->m(Laays;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_e
    iget-object v1, v0, Lecv;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Libx;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Libx;->a()Liby;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v2, v0, Lecv;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Lgbm;

    .line 1213
    .line 1214
    iget-object v2, v2, Lgbm;->a:Licb;

    .line 1215
    .line 1216
    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-interface {v0, v2, v1}, Licd;->j(Licb;Liby;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_f
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v2, v0, Lecv;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-interface {v1, v2}, Lefj;->j(Ljava/lang/String;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_25

    .line 1247
    .line 1248
    iget-object v2, v0, Lecv;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Ljava/lang/String;

    .line 1255
    .line 1256
    check-cast v2, Lecw;

    .line 1257
    .line 1258
    invoke-static {v2, v3}, Ldqh;->e(Lecw;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_a

    .line 1262
    :pswitch_10
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v2, v0, Lecv;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-interface {v1, v2}, Lefj;->i(Ljava/lang/String;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_25

    .line 1287
    .line 1288
    iget-object v2, v0, Lecv;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Ljava/lang/String;

    .line 1295
    .line 1296
    check-cast v2, Lecw;

    .line 1297
    .line 1298
    invoke-static {v2, v3}, Ldqh;->e(Lecw;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_b

    .line 1302
    :pswitch_11
    iget-object v1, v0, Lecv;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    iget-object v2, v0, Lecv;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    iget-object v0, v0, Lecv;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    instance-of v3, v1, Ledg;

    .line 1309
    .line 1310
    const/16 v6, -0x100

    .line 1311
    .line 1312
    if-eqz v3, :cond_1a

    .line 1313
    .line 1314
    check-cast v1, Ledg;

    .line 1315
    .line 1316
    iget-object v1, v1, Ledg;->a:Ldkd;

    .line 1317
    .line 1318
    check-cast v2, Lwvw;

    .line 1319
    .line 1320
    iget-object v3, v2, Lwvw;->k:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v7, v2, Lwvw;->e:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-object v8, v2, Lwvw;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v7, Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-interface {v3, v7}, Lefj;->b(Ljava/lang/String;)Leba;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 1333
    .line 1334
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Leff;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    invoke-interface {v8, v7}, Leff;->a(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    if-nez v9, :cond_13

    .line 1342
    .line 1343
    :cond_12
    :goto_c
    move v4, v5

    .line 1344
    goto/16 :goto_e

    .line 1345
    .line 1346
    :cond_13
    sget-object v8, Leba;->b:Leba;

    .line 1347
    .line 1348
    if-ne v9, v8, :cond_19

    .line 1349
    .line 1350
    instance-of v8, v1, Leao;

    .line 1351
    .line 1352
    if-eqz v8, :cond_16

    .line 1353
    .line 1354
    invoke-static {}, Leaq;->a()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v2, Lwvw;->m:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, Lefi;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Lefi;->f()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-eqz v4, :cond_14

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lwvw;->j()V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_c

    .line 1371
    :cond_14
    sget-object v4, Leba;->c:Leba;

    .line 1372
    .line 1373
    invoke-interface {v3, v4, v7}, Lefj;->B(Leba;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    check-cast v1, Leao;

    .line 1377
    .line 1378
    iget-object v1, v1, Leao;->a:Leae;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v3, v7, v1}, Lefj;->r(Ljava/lang/String;Leae;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v2, Lwvw;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v8

    .line 1392
    invoke-interface {v1, v7}, Leep;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_12

    .line 1405
    .line 1406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-interface {v3, v6}, Lefj;->b(Ljava/lang/String;)Leba;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    sget-object v10, Leba;->e:Leba;

    .line 1417
    .line 1418
    if-ne v7, v10, :cond_15

    .line 1419
    .line 1420
    invoke-interface {v1, v6}, Leep;->b(Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    if-eqz v7, :cond_15

    .line 1425
    .line 1426
    invoke-static {}, Leaq;->a()V

    .line 1427
    .line 1428
    .line 1429
    sget-object v7, Leba;->a:Leba;

    .line 1430
    .line 1431
    invoke-interface {v3, v7, v6}, Lefj;->B(Leba;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v3, v6, v8, v9}, Lefj;->q(Ljava/lang/String;J)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v7, v2, Lwvw;->h:Ljava/lang/Object;

    .line 1438
    .line 1439
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto :goto_d

    .line 1443
    :cond_16
    instance-of v3, v1, Lean;

    .line 1444
    .line 1445
    if-eqz v3, :cond_17

    .line 1446
    .line 1447
    invoke-static {}, Leaq;->a()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v6}, Lwvw;->i(I)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_e

    .line 1454
    :cond_17
    invoke-static {}, Leaq;->a()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v3, v2, Lwvw;->m:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, Lefi;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Lefi;->f()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_18

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lwvw;->j()V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_c

    .line 1471
    :cond_18
    invoke-virtual {v2, v1}, Lwvw;->l(Ldkd;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_c

    .line 1475
    .line 1476
    :cond_19
    invoke-virtual {v9}, Leba;->a()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-nez v1, :cond_12

    .line 1481
    .line 1482
    const/16 v1, -0x200

    .line 1483
    .line 1484
    invoke-virtual {v2, v1}, Lwvw;->i(I)V

    .line 1485
    .line 1486
    .line 1487
    :goto_e
    check-cast v0, Lanvo;

    .line 1488
    .line 1489
    iput-boolean v4, v0, Lanvo;->a:Z

    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_1a
    instance-of v3, v1, Ledf;

    .line 1493
    .line 1494
    if-eqz v3, :cond_1b

    .line 1495
    .line 1496
    new-instance v1, Leam;

    .line 1497
    .line 1498
    invoke-direct {v1}, Leam;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    check-cast v2, Lwvw;

    .line 1502
    .line 1503
    invoke-virtual {v2, v1}, Lwvw;->k(Ldkd;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v0, Lanvo;

    .line 1507
    .line 1508
    iput-boolean v5, v0, Lanvo;->a:Z

    .line 1509
    .line 1510
    return-void

    .line 1511
    :cond_1b
    instance-of v3, v1, Ledh;

    .line 1512
    .line 1513
    if-eqz v3, :cond_1c

    .line 1514
    .line 1515
    check-cast v1, Ledh;

    .line 1516
    .line 1517
    iget v1, v1, Ledh;->a:I

    .line 1518
    .line 1519
    check-cast v2, Lwvw;

    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, Lwvw;->h(I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    check-cast v0, Lanvo;

    .line 1526
    .line 1527
    iput-boolean v1, v0, Lanvo;->a:Z

    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_1c
    instance-of v3, v1, Ledi;

    .line 1531
    .line 1532
    if-eqz v3, :cond_1e

    .line 1533
    .line 1534
    check-cast v1, Ledi;

    .line 1535
    .line 1536
    iget-boolean v1, v1, Ledi;->a:Z

    .line 1537
    .line 1538
    if-eqz v1, :cond_1d

    .line 1539
    .line 1540
    check-cast v2, Lwvw;

    .line 1541
    .line 1542
    invoke-virtual {v2, v6}, Lwvw;->h(I)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    goto :goto_f

    .line 1547
    :cond_1d
    new-instance v1, Leam;

    .line 1548
    .line 1549
    invoke-direct {v1}, Leam;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    check-cast v2, Lwvw;

    .line 1553
    .line 1554
    invoke-virtual {v2, v1}, Lwvw;->k(Ldkd;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_f
    check-cast v0, Lanvo;

    .line 1558
    .line 1559
    iput-boolean v5, v0, Lanvo;->a:Z

    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_1e
    new-instance v0, Lanqb;

    .line 1563
    .line 1564
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    throw v0

    .line 1568
    :pswitch_12
    iget-object v1, v0, Lecv;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    iget-object v2, v0, Lecv;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    iget-object v0, v0, Lecv;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    :try_start_12
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Ljava/lang/Boolean;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1584
    :catch_5
    move-object v2, v0

    .line 1585
    check-cast v2, Lebu;

    .line 1586
    .line 1587
    iget-object v2, v2, Lebu;->k:Ljava/lang/Object;

    .line 1588
    .line 1589
    monitor-enter v2

    .line 1590
    :try_start_13
    move-object v3, v1

    .line 1591
    check-cast v3, Lwvw;

    .line 1592
    .line 1593
    invoke-virtual {v3}, Lwvw;->f()Lefb;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    iget-object v6, v3, Lefb;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    move-object v7, v0

    .line 1600
    check-cast v7, Lebu;

    .line 1601
    .line 1602
    invoke-virtual {v7, v6}, Lebu;->f(Ljava/lang/String;)Lwvw;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    if-ne v7, v1, :cond_1f

    .line 1607
    .line 1608
    move-object v1, v0

    .line 1609
    check-cast v1, Lebu;

    .line 1610
    .line 1611
    invoke-virtual {v1, v6}, Lebu;->e(Ljava/lang/String;)Lwvw;

    .line 1612
    .line 1613
    .line 1614
    :cond_1f
    invoke-static {}, Leaq;->a()V

    .line 1615
    .line 1616
    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    check-cast v0, Lebu;

    .line 1620
    .line 1621
    iget-object v0, v0, Lebu;->i:Ljava/util/List;

    .line 1622
    .line 1623
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1624
    .line 1625
    .line 1626
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1627
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    :goto_10
    if-ge v5, v0, :cond_25

    .line 1632
    .line 1633
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Lebh;

    .line 1638
    .line 1639
    invoke-interface {v2, v3, v4}, Lebh;->a(Lefb;Z)V

    .line 1640
    .line 1641
    .line 1642
    add-int/lit8 v5, v5, 0x1

    .line 1643
    .line 1644
    goto :goto_10

    .line 1645
    :catchall_9
    move-exception v0

    .line 1646
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1647
    throw v0

    .line 1648
    :pswitch_13
    new-instance v12, Ljava/util/ArrayList;

    .line 1649
    .line 1650
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v0, Lecv;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Lixc;

    .line 1656
    .line 1657
    iget-object v9, v1, Lixc;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    iget-object v0, v0, Lecv;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    move-object v1, v0

    .line 1662
    check-cast v1, Lscy;

    .line 1663
    .line 1664
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 1665
    .line 1666
    move-object v2, v1

    .line 1667
    check-cast v2, Lefb;

    .line 1668
    .line 1669
    iget-object v13, v2, Lefb;->a:Ljava/lang/String;

    .line 1670
    .line 1671
    new-instance v5, Lebt;

    .line 1672
    .line 1673
    move-object v6, v9

    .line 1674
    check-cast v6, Lebu;

    .line 1675
    .line 1676
    invoke-direct {v5, v6, v12, v13}, Lebt;-><init>(Lebu;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v10, v6, Lebu;->d:Landroidx/work/impl/WorkDatabase;

    .line 1680
    .line 1681
    invoke-virtual {v10, v5}, Ldqf;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    move-object v11, v5

    .line 1686
    check-cast v11, Lefi;

    .line 1687
    .line 1688
    if-nez v11, :cond_20

    .line 1689
    .line 1690
    invoke-static {}, Leaq;->a()V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v6, v2}, Lebu;->d(Lefb;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :cond_20
    iget-object v2, v6, Lebu;->k:Ljava/lang/Object;

    .line 1701
    .line 1702
    monitor-enter v2

    .line 1703
    :try_start_15
    move-object v5, v9

    .line 1704
    check-cast v5, Lebu;

    .line 1705
    .line 1706
    invoke-virtual {v5, v13}, Lebu;->c(Ljava/lang/String;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_22

    .line 1711
    .line 1712
    move-object v3, v9

    .line 1713
    check-cast v3, Lebu;

    .line 1714
    .line 1715
    iget-object v3, v3, Lebu;->g:Ljava/util/Map;

    .line 1716
    .line 1717
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Ljava/util/Set;

    .line 1722
    .line 1723
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    check-cast v4, Lscy;

    .line 1732
    .line 1733
    iget-object v4, v4, Lscy;->a:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v4, Lefb;

    .line 1736
    .line 1737
    iget v4, v4, Lefb;->b:I

    .line 1738
    .line 1739
    move-object v5, v1

    .line 1740
    check-cast v5, Lefb;

    .line 1741
    .line 1742
    iget v5, v5, Lefb;->b:I

    .line 1743
    .line 1744
    if-ne v4, v5, :cond_21

    .line 1745
    .line 1746
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    invoke-static {}, Leaq;->a()V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    goto :goto_11

    .line 1756
    :cond_21
    check-cast v1, Lefb;

    .line 1757
    .line 1758
    check-cast v9, Lebu;

    .line 1759
    .line 1760
    invoke-virtual {v9, v1}, Lebu;->d(Lefb;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_11
    monitor-exit v2

    .line 1764
    return-void

    .line 1765
    :cond_22
    iget v5, v11, Lefi;->r:I

    .line 1766
    .line 1767
    move-object v6, v1

    .line 1768
    check-cast v6, Lefb;

    .line 1769
    .line 1770
    iget v6, v6, Lefb;->b:I

    .line 1771
    .line 1772
    if-eq v5, v6, :cond_23

    .line 1773
    .line 1774
    check-cast v1, Lefb;

    .line 1775
    .line 1776
    check-cast v9, Lebu;

    .line 1777
    .line 1778
    invoke-virtual {v9, v1}, Lebu;->d(Lefb;)V

    .line 1779
    .line 1780
    .line 1781
    monitor-exit v2

    .line 1782
    return-void

    .line 1783
    :cond_23
    new-instance v5, Ladwq;

    .line 1784
    .line 1785
    move-object v6, v9

    .line 1786
    check-cast v6, Lebu;

    .line 1787
    .line 1788
    iget-object v6, v6, Lebu;->b:Landroid/content/Context;

    .line 1789
    .line 1790
    move-object v7, v9

    .line 1791
    check-cast v7, Lebu;

    .line 1792
    .line 1793
    iget-object v7, v7, Lebu;->c:Ldzz;

    .line 1794
    .line 1795
    move-object v8, v9

    .line 1796
    check-cast v8, Lebu;

    .line 1797
    .line 1798
    iget-object v8, v8, Lebu;->l:Lajny;

    .line 1799
    .line 1800
    invoke-direct/range {v5 .. v12}, Ladwq;-><init>(Landroid/content/Context;Ldzz;Lajny;Leel;Landroidx/work/impl/WorkDatabase;Lefi;Ljava/util/List;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v6, Lwvw;

    .line 1804
    .line 1805
    invoke-direct {v6, v5}, Lwvw;-><init>(Ladwq;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v5, v6, Lwvw;->i:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v5, Lajny;

    .line 1811
    .line 1812
    iget-object v5, v5, Lajny;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    new-instance v7, Laoax;

    .line 1815
    .line 1816
    invoke-direct {v7, v3}, Laoax;-><init>(Laoav;)V

    .line 1817
    .line 1818
    .line 1819
    check-cast v5, Lansn;

    .line 1820
    .line 1821
    invoke-virtual {v5, v7}, Lansn;->plus(Lansv;)Lansv;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    new-instance v7, Lddj;

    .line 1826
    .line 1827
    const/4 v10, 0x7

    .line 1828
    invoke-direct {v7, v6, v3, v10, v3}, Lddj;-><init>(Lwvw;Lansr;I[B)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    new-instance v3, Lxlh;

    .line 1835
    .line 1836
    invoke-direct {v3, v5, v7, v4}, Lxlh;-><init>(Lansv;Lanum;I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v3}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    new-instance v5, Lecv;

    .line 1844
    .line 1845
    invoke-direct {v5, v9, v3, v6, v4}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v4, v8, Lajny;->e:Ljava/lang/Object;

    .line 1849
    .line 1850
    invoke-interface {v3, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1851
    .line 1852
    .line 1853
    move-object v3, v9

    .line 1854
    check-cast v3, Lebu;

    .line 1855
    .line 1856
    iget-object v3, v3, Lebu;->f:Ljava/util/Map;

    .line 1857
    .line 1858
    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    new-instance v3, Ljava/util/HashSet;

    .line 1862
    .line 1863
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-object v0, v9

    .line 1870
    check-cast v0, Lebu;

    .line 1871
    .line 1872
    iget-object v0, v0, Lebu;->g:Ljava/util/Map;

    .line 1873
    .line 1874
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1878
    invoke-static {}, Leaq;->a()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :catchall_a
    move-exception v0

    .line 1893
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1894
    throw v0

    .line 1895
    :cond_24
    :goto_12
    :try_start_17
    check-cast v0, Lvov;

    .line 1896
    .line 1897
    iget-object v0, v0, Lvov;->a:Ljava/lang/Object;

    .line 1898
    .line 1899
    move-object v4, v0

    .line 1900
    check-cast v4, Lvil;

    .line 1901
    .line 1902
    iget-object v4, v4, Lvil;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    monitor-enter v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1905
    :try_start_18
    check-cast v0, Lvil;

    .line 1906
    .line 1907
    check-cast v2, Lvji;

    .line 1908
    .line 1909
    check-cast v1, Lvgw;

    .line 1910
    .line 1911
    invoke-virtual {v0, v2, v1}, Lvil;->h(Lvji;Lvgw;)V

    .line 1912
    .line 1913
    .line 1914
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1915
    if-eqz v3, :cond_25

    .line 1916
    .line 1917
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1918
    .line 1919
    .line 1920
    :cond_25
    return-void

    .line 1921
    :catchall_b
    move-exception v0

    .line 1922
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1923
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1924
    :catchall_c
    move-exception v0

    .line 1925
    move-object v1, v0

    .line 1926
    if-eqz v3, :cond_26

    .line 1927
    .line 1928
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1929
    .line 1930
    .line 1931
    goto :goto_13

    .line 1932
    :catchall_d
    move-exception v0

    .line 1933
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_26
    :goto_13
    throw v1

    .line 1937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
