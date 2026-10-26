.class public final synthetic Lefg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamgu;Labhj;Laepf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lefg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lefg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lefg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lefg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lefg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lefg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lefg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lefg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lefg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lefg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lefg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lefg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lefg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lefg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvsh;Lvta;Lvny;I)V
    .locals 0

    .line 17
    iput p4, p0, Lefg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lefg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lefg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lefg;->$cid:I

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
    sget-object v1, Lvri;->a:Labyy;

    .line 13
    .line 14
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvsh;

    .line 17
    .line 18
    iget-object v2, v1, Lvsh;->c:Lvtb;

    .line 19
    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    iget-object v3, v0, Lefg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lvsh;->b:Lvnz;

    .line 27
    .line 28
    check-cast v0, Lvta;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0, v3}, Lvtb;->a(Lvnz;Lvta;Lvny;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lefg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lefg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    move-object v0, v3

    .line 42
    check-cast v0, Lvif;

    .line 43
    .line 44
    iget-boolean v0, v0, Lvif;->x:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "TileOverlay.startEarlyTileFetching() "

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Lvif;

    .line 52
    .line 53
    iget-object v6, v6, Lvif;->b:Laijg;

    .line 54
    .line 55
    invoke-static {v0, v6}, Labbp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labbm;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    new-instance v0, Lusv;

    .line 60
    .line 61
    check-cast v2, Lusv;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lusv;-><init>(Lusv;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    check-cast v2, Lvif;

    .line 68
    .line 69
    iget-object v10, v2, Lvif;->C:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0, v10}, Luub;->a(Lusv;Ljava/util/List;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move-object v8, v3

    .line 76
    check-cast v8, Lvif;

    .line 77
    .line 78
    iget-wide v8, v8, Lvif;->t:J

    .line 79
    .line 80
    cmp-long v8, v8, v1

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    move v5, v4

    .line 91
    :cond_0
    sget-object v8, Laijg;->b:Laijg;

    .line 92
    .line 93
    if-ne v6, v8, :cond_1

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Lvif;

    .line 97
    .line 98
    iget-object v6, v6, Lvif;->D:Lvqx;

    .line 99
    .line 100
    invoke-interface {v6, v1, v2}, Lvqx;->r(J)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v5, :cond_3

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, Lvif;

    .line 107
    .line 108
    iget-boolean v5, v5, Lvif;->A:Z

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Lvif;

    .line 114
    .line 115
    iget-object v8, v5, Lvif;->e:Lvjs;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwau;->r()Luhl;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v0}, Lwau;->t()Luij;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v12, v0, Luij;->c:Luik;

    .line 126
    .line 127
    sget-object v0, Laibq;->a:Laibq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 137
    .line 138
    check-cast v5, Laibq;

    .line 139
    .line 140
    iput v4, v5, Laibq;->c:I

    .line 141
    .line 142
    iget v6, v5, Laibq;->b:I

    .line 143
    .line 144
    or-int/2addr v6, v4

    .line 145
    iput v6, v5, Laibq;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    check-cast v16, Laibq;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x1

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-virtual/range {v8 .. v16}, Lvjs;->u(Luhl;Ljava/util/List;Ljava/util/Set;Luik;IZZLaibq;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_2
    move-object v0, v3

    .line 166
    check-cast v0, Lvif;

    .line 167
    .line 168
    iput-wide v1, v0, Lvif;->t:J

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    check-cast v0, Lvif;

    .line 172
    .line 173
    iput-boolean v4, v0, Lvif;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :cond_3
    :try_start_2
    invoke-interface {v7}, Labbm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    :try_start_3
    invoke-interface {v7}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    throw v1

    .line 190
    :cond_4
    :goto_1
    monitor-exit v3

    .line 191
    return-void

    .line 192
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    throw v0

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_1
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Lvgo;

    .line 200
    .line 201
    iget-object v3, v2, Lvgo;->l:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v4, v0, Lefg;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    sget-object v0, Lvgo;->a:Labyy;

    .line 212
    .line 213
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Labyv;

    .line 218
    .line 219
    const/16 v2, 0x14da

    .line 220
    .line 221
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Labyv;

    .line 226
    .line 227
    check-cast v4, Luof;

    .line 228
    .line 229
    iget-wide v2, v4, Luof;->a:J

    .line 230
    .line 231
    const-string v4, "[Labeler thread] The same callout id %d is added twice."

    .line 232
    .line 233
    invoke-interface {v0, v4, v2, v3}, Labyv;->w(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, v2, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v0, Lajzz;

    .line 245
    .line 246
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 251
    .line 252
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddCalloutCandidate(J[B)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v2, v2, Lvgo;->n:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_3
    monitor-enter v1

    .line 269
    :try_start_5
    move-object v0, v1

    .line 270
    check-cast v0, Lvgo;

    .line 271
    .line 272
    iget v0, v0, Lvgo;->u:I

    .line 273
    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    check-cast v2, Lvgo;

    .line 278
    .line 279
    iput v0, v2, Lvgo;->u:I

    .line 280
    .line 281
    monitor-exit v1

    .line 282
    return-void

    .line 283
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    throw v0

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto :goto_4

    .line 287
    :pswitch_2
    sget-object v1, Ladcc;->a:Ladcc;

    .line 288
    .line 289
    new-instance v2, Ltos;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lefg;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v4, v3

    .line 297
    check-cast v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 298
    .line 299
    invoke-static {v4, v1, v2}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lteu;

    .line 305
    .line 306
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Laloc;

    .line 309
    .line 310
    iget-object v1, v1, Laloc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Labhj;

    .line 313
    .line 314
    invoke-virtual {v1}, Labhj;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    :try_start_6
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Laafj;

    .line 325
    .line 326
    check-cast v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Laafj;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_0
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Laasa;->ao(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Laasa;->ao(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_3
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v2, v0, Lefg;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 377
    .line 378
    :try_start_7
    check-cast v0, Lrvr;

    .line 379
    .line 380
    check-cast v2, Lrsc;

    .line 381
    .line 382
    check-cast v1, Lrvn;

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Lrvr;->i(Lrsc;Lrvn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    sget-object v1, Lrvr;->a:Labyy;

    .line 390
    .line 391
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "Failed to log event"

    .line 396
    .line 397
    const/16 v3, 0x1272

    .line 398
    .line 399
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_4
    iget-object v1, v0, Lefg;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v0, Lefg;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v0, Lefg;->c:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_8
    new-instance v6, Lrtk;

    .line 410
    .line 411
    invoke-direct {v6}, Lrtk;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v7, Lrqm;

    .line 415
    .line 416
    sget-object v8, Lacxp;->b:Lacxp;

    .line 417
    .line 418
    invoke-direct {v7, v8, v3}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 419
    .line 420
    .line 421
    iput-object v7, v6, Lrtk;->a:Lrqm;

    .line 422
    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Lrvn;

    .line 425
    .line 426
    iget-object v3, v3, Lrvn;->f:Lsmt;

    .line 427
    .line 428
    iput-object v3, v6, Lrtk;->k:Lsmt;

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    check-cast v3, Lrrw;

    .line 432
    .line 433
    iget-object v3, v3, Lrrw;->a:Lacjl;

    .line 434
    .line 435
    iput-object v3, v6, Lrtk;->e:Lacjn;

    .line 436
    .line 437
    sget-object v7, Lacix;->a:Lacix;

    .line 438
    .line 439
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v8, v0

    .line 444
    check-cast v8, Lrrw;

    .line 445
    .line 446
    iget-object v8, v8, Lrrw;->b:Lacqn;

    .line 447
    .line 448
    if-eqz v8, :cond_7

    .line 449
    .line 450
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 454
    .line 455
    check-cast v5, Lacix;

    .line 456
    .line 457
    iput-object v8, v5, Lacix;->h:Lacqn;

    .line 458
    .line 459
    iget v8, v5, Lacix;->b:I

    .line 460
    .line 461
    const/high16 v9, 0x20000

    .line 462
    .line 463
    or-int/2addr v8, v9

    .line 464
    iput v8, v5, Lacix;->b:I

    .line 465
    .line 466
    move v5, v4

    .line 467
    :cond_7
    move-object v8, v0

    .line 468
    check-cast v8, Lrrw;

    .line 469
    .line 470
    iget-object v8, v8, Lrrw;->c:Lacnt;

    .line 471
    .line 472
    if-eqz v8, :cond_8

    .line 473
    .line 474
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 478
    .line 479
    check-cast v5, Lacix;

    .line 480
    .line 481
    iput-object v8, v5, Lacix;->n:Lacnt;

    .line 482
    .line 483
    iget v8, v5, Lacix;->c:I

    .line 484
    .line 485
    or-int/lit16 v8, v8, 0x400

    .line 486
    .line 487
    iput v8, v5, Lacix;->c:I

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_8
    move v4, v5

    .line 491
    :goto_6
    check-cast v0, Lrrw;

    .line 492
    .line 493
    iget-object v0, v0, Lrrw;->d:Lacnu;

    .line 494
    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 498
    .line 499
    .line 500
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 501
    .line 502
    check-cast v4, Lacix;

    .line 503
    .line 504
    iput-object v0, v4, Lacix;->i:Lacnu;

    .line 505
    .line 506
    iget v0, v4, Lacix;->b:I

    .line 507
    .line 508
    const/high16 v5, 0x800000

    .line 509
    .line 510
    or-int/2addr v0, v5

    .line 511
    iput v0, v4, Lacix;->b:I

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_9
    if-eqz v4, :cond_a

    .line 515
    .line 516
    :goto_7
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lacix;

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Lrtk;->b(Lacix;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    invoke-virtual {v6}, Lrtk;->a()Lrtl;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v4, Lairz;->a:Lairz;

    .line 530
    .line 531
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v3, Lacil;

    .line 536
    .line 537
    iget v3, v3, Lacil;->b:I

    .line 538
    .line 539
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 540
    .line 541
    .line 542
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 543
    .line 544
    check-cast v5, Lairz;

    .line 545
    .line 546
    iget v6, v5, Lairz;->b:I

    .line 547
    .line 548
    or-int/lit8 v6, v6, 0x40

    .line 549
    .line 550
    iput v6, v5, Lairz;->b:I

    .line 551
    .line 552
    iput v3, v5, Lairz;->h:I

    .line 553
    .line 554
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lairz;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lrsc;->i(Lairz;)V

    .line 561
    .line 562
    .line 563
    check-cast v2, Lrvn;

    .line 564
    .line 565
    move-object v3, v1

    .line 566
    check-cast v3, Lrvr;

    .line 567
    .line 568
    invoke-virtual {v3, v0, v2}, Lrvr;->i(Lrsc;Lrvn;)V

    .line 569
    .line 570
    .line 571
    move-object v0, v1

    .line 572
    check-cast v0, Lrvr;

    .line 573
    .line 574
    iget-object v2, v0, Lrvr;->o:Ljava/util/List;

    .line 575
    .line 576
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 577
    :try_start_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_b

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lrqv;

    .line 592
    .line 593
    invoke-interface {v3}, Lrqv;->a()V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_b
    monitor-exit v2

    .line 598
    return-void

    .line 599
    :goto_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 600
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 601
    :catchall_5
    move-exception v0

    .line 602
    goto :goto_9

    .line 603
    :catchall_6
    move-exception v0

    .line 604
    check-cast v1, Lrvr;

    .line 605
    .line 606
    const-string v2, "Failed to log request"

    .line 607
    .line 608
    invoke-virtual {v1, v0, v2}, Lrvr;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_5
    iget-object v1, v0, Lefg;->c:Ljava/lang/Object;

    .line 613
    .line 614
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const-string v3, "Future was expected to be done: %s"

    .line 619
    .line 620
    invoke-static {v2, v3, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1

    .line 633
    if-eqz v1, :cond_25

    .line 634
    .line 635
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catch_1
    move-exception v0

    .line 644
    sget-object v1, Lron;->a:Labyy;

    .line 645
    .line 646
    sget-object v2, Lxrf;->a:Lxrf;

    .line 647
    .line 648
    const-string v3, "DMA policy evaluation failed."

    .line 649
    .line 650
    const/16 v4, 0x124a

    .line 651
    .line 652
    invoke-static {v2, v3, v4, v0, v1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_6
    iget-object v1, v0, Lefg;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lqtw;

    .line 659
    .line 660
    invoke-virtual {v1}, Lqtw;->d()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :try_start_c
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :catch_2
    iget-object v2, v0, Lefg;->a:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v4, "Hey, you don\'t have permission to set thread "

    .line 673
    .line 674
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v2, " to "

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lqth;->b(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_a
    iget-object v0, v0, Lefg;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_7
    iget-object v1, v0, Lefg;->a:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v3, v1

    .line 706
    check-cast v3, Lrjs;

    .line 707
    .line 708
    iget-object v4, v3, Lrjs;->c:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lrxw;

    .line 715
    .line 716
    sget-object v6, Lqsi;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 717
    .line 718
    invoke-interface {v5, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lrxe;

    .line 723
    .line 724
    iget-object v6, v0, Lefg;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v7, v6

    .line 727
    check-cast v7, Ladtw;

    .line 728
    .line 729
    invoke-virtual {v7, v5}, Ladtw;->e(Lrxe;)V

    .line 730
    .line 731
    .line 732
    :try_start_d
    move-object v5, v1

    .line 733
    check-cast v5, Lrjs;

    .line 734
    .line 735
    iget-object v5, v5, Lrjs;->e:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v7, v5

    .line 738
    check-cast v7, Labhj;

    .line 739
    .line 740
    invoke-virtual {v7}, Labhj;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_d

    .line 745
    .line 746
    check-cast v5, Labhj;

    .line 747
    .line 748
    invoke-virtual {v5}, Labhj;->d()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lxuq;

    .line 753
    .line 754
    invoke-virtual {v5}, Lxuq;->a()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_d

    .line 759
    .line 760
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lrxw;

    .line 765
    .line 766
    sget-object v5, Lqsi;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 767
    .line 768
    invoke-interface {v4, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lrxe;

    .line 773
    .line 774
    move-object v5, v6

    .line 775
    check-cast v5, Ladtw;

    .line 776
    .line 777
    invoke-virtual {v5, v4}, Ladtw;->e(Lrxe;)V

    .line 778
    .line 779
    .line 780
    check-cast v6, Ladtw;

    .line 781
    .line 782
    iget v4, v6, Ladtw;->a:I

    .line 783
    .line 784
    move-object v5, v1

    .line 785
    check-cast v5, Lrjs;

    .line 786
    .line 787
    iget-object v5, v5, Lrjs;->b:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v6, v5

    .line 790
    check-cast v6, Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v6}, Lxqu;->b(Ljava/io/File;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    long-to-double v6, v6

    .line 801
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 802
    .line 803
    div-double/2addr v6, v8

    .line 804
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    double-to-long v6, v6

    .line 809
    check-cast v5, Landroid/content/Context;

    .line 810
    .line 811
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 812
    .line 813
    .line 814
    move-result-object v5
    :try_end_d
    .catch Lxup; {:try_start_d .. :try_end_d} :catch_4

    .line 815
    const-wide/16 v10, 0x0

    .line 816
    .line 817
    if-eqz v5, :cond_c

    .line 818
    .line 819
    :try_start_e
    new-instance v12, Landroid/os/StatFs;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-direct {v12, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12}, Landroid/os/StatFs;->getTotalBytes()J

    .line 829
    .line 830
    .line 831
    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lxup; {:try_start_e .. :try_end_e} :catch_4

    .line 832
    :catch_3
    :cond_c
    long-to-double v10, v10

    .line 833
    div-double/2addr v10, v8

    .line 834
    :try_start_f
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    double-to-long v8, v8

    .line 839
    check-cast v1, Lrjs;

    .line 840
    .line 841
    iget-object v1, v1, Lrjs;->c:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lrxw;

    .line 848
    .line 849
    sget-object v10, Lqsi;->k:Lrzj;

    .line 850
    .line 851
    invoke-interface {v5, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lrxf;

    .line 856
    .line 857
    invoke-virtual {v5, v6, v7}, Lrxf;->a(J)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Lrxw;

    .line 865
    .line 866
    sget-object v10, Lqsi;->l:Lrzj;

    .line 867
    .line 868
    invoke-interface {v5, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Lrxf;

    .line 873
    .line 874
    invoke-virtual {v5, v8, v9}, Lrxf;->a(J)V

    .line 875
    .line 876
    .line 877
    if-ne v4, v2, :cond_d

    .line 878
    .line 879
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lrxw;

    .line 884
    .line 885
    sget-object v4, Lqsi;->m:Lrzj;

    .line 886
    .line 887
    invoke-interface {v2, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lrxf;

    .line 892
    .line 893
    invoke-virtual {v2, v6, v7}, Lrxf;->a(J)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lrxw;

    .line 901
    .line 902
    sget-object v2, Lqsi;->n:Lrzj;

    .line 903
    .line 904
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lrxf;

    .line 909
    .line 910
    invoke-virtual {v1, v8, v9}, Lrxf;->a(J)V
    :try_end_f
    .catch Lxup; {:try_start_f .. :try_end_f} :catch_4

    .line 911
    .line 912
    .line 913
    :catch_4
    :cond_d
    iget-object v0, v0, Lefg;->c:Ljava/lang/Object;

    .line 914
    .line 915
    if-eqz v0, :cond_25

    .line 916
    .line 917
    check-cast v0, Lqjo;

    .line 918
    .line 919
    iget-wide v0, v0, Lqjo;->e:J

    .line 920
    .line 921
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v1, v3, Lrjs;->d:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 940
    .line 941
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v2, v0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    iget-object v2, v3, Lrjs;->c:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lrxw;

    .line 956
    .line 957
    sget-object v3, Lqsi;->j:Lrzj;

    .line 958
    .line 959
    invoke-interface {v2, v3, v0, v1}, Lrxw;->t(Lrzj;J)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_8
    sget v1, Lxvi;->a:I

    .line 964
    .line 965
    iget-object v1, v0, Lefg;->c:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_e

    .line 972
    .line 973
    const-string v2, "getSharedPreferences"

    .line 974
    .line 975
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :cond_e
    :try_start_10
    const-string v2, "_has_set_default_values"

    .line 980
    .line 981
    check-cast v1, Landroid/content/Context;

    .line 982
    .line 983
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 984
    .line 985
    .line 986
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 987
    if-eqz v3, :cond_f

    .line 988
    .line 989
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 990
    .line 991
    .line 992
    :cond_f
    iget-object v2, v0, Lefg;->b:Ljava/lang/Object;

    .line 993
    .line 994
    const-string v3, "_has_set_default_values"

    .line 995
    .line 996
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_10

    .line 1001
    .line 1002
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :catchall_7
    move-exception v0

    .line 1013
    move-object v1, v0

    .line 1014
    if-eqz v3, :cond_11

    .line 1015
    .line 1016
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1017
    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :catchall_8
    move-exception v0

    .line 1021
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_11
    :goto_b
    throw v1

    .line 1025
    :pswitch_9
    iget-object v1, v0, Lefg;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 1028
    .line 1029
    iget-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->d:Lalme;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Lpea;

    .line 1036
    .line 1037
    iget-object v3, v0, Lefg;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Landroid/app/job/JobParameters;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-interface {v2, v4}, Lpea;->d(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_12

    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_12
    iget-object v0, v0, Lefg;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lpef;

    .line 1074
    .line 1075
    invoke-interface {v2, v0}, Lpea;->a(Lpef;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->a:Lalme;

    .line 1079
    .line 1080
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lpnp;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, Lpnp;->b(Lpef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-nez v0, :cond_13

    .line 1091
    .line 1092
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_13
    new-instance v2, Lpnh;

    .line 1110
    .line 1111
    invoke-direct {v2, v1, v3}, Lpnh;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Ljava/util/concurrent/Executor;

    .line 1115
    .line 1116
    invoke-static {v0, v2, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_a
    iget-object v1, v0, Lefg;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lalme;

    .line 1129
    .line 1130
    if-eqz v1, :cond_25

    .line 1131
    .line 1132
    iget-object v2, v0, Lefg;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    iget-object v0, v0, Lefg;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lwtl;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lwtl;->A()V

    .line 1143
    .line 1144
    .line 1145
    check-cast v0, Lpcj;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lpcj;->a()Lpjd;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget v0, v0, Lpjd;->d:I

    .line 1152
    .line 1153
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lwtl;

    .line 1158
    .line 1159
    check-cast v2, Lahsn;

    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Lwtl;->B(Lahsn;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_b
    iget-object v1, v0, Lefg;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Ligj;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ligj;->a()Ligk;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v2, v0, Lefg;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Liir;

    .line 1176
    .line 1177
    iget-object v2, v2, Liir;->c:Lign;

    .line 1178
    .line 1179
    iget-object v0, v0, Lefg;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-interface {v0, v2, v1}, Ligp;->j(Lign;Ligk;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_c
    iget-object v1, v0, Lefg;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Ligj;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ligj;->a()Ligk;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v2, v0, Lefg;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Liie;

    .line 1196
    .line 1197
    iget-object v2, v2, Liie;->j:Lign;

    .line 1198
    .line 1199
    iget-object v0, v0, Lefg;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-interface {v0, v2, v1}, Ligp;->j(Lign;Ligk;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_d
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    new-array v2, v2, [Laeph;

    .line 1208
    .line 1209
    check-cast v1, Labhj;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Labpw;

    .line 1216
    .line 1217
    iget-object v3, v0, Lefg;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Lamgu;

    .line 1220
    .line 1221
    iget-object v3, v3, Lamgu;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Lgxd;

    .line 1224
    .line 1225
    iget-object v6, v3, Lgxd;->f:Ladpu;

    .line 1226
    .line 1227
    invoke-virtual {v6}, Ladpu;->B()Labhj;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-virtual {v6}, Labhj;->g()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, Labpw;

    .line 1236
    .line 1237
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Laepf;

    .line 1240
    .line 1241
    invoke-static {v1, v6, v0}, Lgxd;->b(Labpw;Labpw;Laepf;)Laeph;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    aput-object v0, v2, v5

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lgxd;->e()Laeph;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    aput-object v0, v2, v4

    .line 1252
    .line 1253
    const/4 v0, 0x2

    .line 1254
    invoke-virtual {v3}, Lgxd;->g()Laeph;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    aput-object v1, v2, v0

    .line 1259
    .line 1260
    const/4 v0, 0x3

    .line 1261
    invoke-virtual {v3}, Lgxd;->h()Laeph;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    aput-object v1, v2, v0

    .line 1266
    .line 1267
    const/4 v0, 0x4

    .line 1268
    invoke-virtual {v3}, Lgxd;->f()Laeph;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    aput-object v1, v2, v0

    .line 1273
    .line 1274
    const/4 v0, 0x5

    .line 1275
    invoke-virtual {v3}, Lgxd;->d()Laeph;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    aput-object v1, v2, v0

    .line 1280
    .line 1281
    invoke-static {v2}, Lgxd;->i([Laeph;)Laeph;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v3, v0}, Lgxd;->m(Laeph;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_e
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Ligj;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ligj;->a()Ligk;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iget-object v2, v0, Lefg;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lgee;

    .line 1300
    .line 1301
    iget-object v2, v2, Lgee;->a:Lign;

    .line 1302
    .line 1303
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-interface {v0, v2, v1}, Ligp;->j(Lign;Ligk;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_f
    iget-object v1, v0, Lefg;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget-object v2, v0, Lefg;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-interface {v1, v2}, Lehr;->j(Ljava/lang/String;)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_25

    .line 1334
    .line 1335
    iget-object v2, v0, Lefg;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Ljava/lang/String;

    .line 1342
    .line 1343
    check-cast v2, Lefh;

    .line 1344
    .line 1345
    invoke-static {v2, v3}, Ldap;->D(Lefh;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_c

    .line 1349
    :pswitch_10
    iget-object v1, v0, Lefg;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iget-object v2, v0, Lefg;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-interface {v1, v2}, Lehr;->i(Ljava/lang/String;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_25

    .line 1374
    .line 1375
    iget-object v2, v0, Lefg;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, Ljava/lang/String;

    .line 1382
    .line 1383
    check-cast v2, Lefh;

    .line 1384
    .line 1385
    invoke-static {v2, v3}, Ldap;->D(Lefh;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_d

    .line 1389
    :pswitch_11
    iget-object v1, v0, Lefg;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    iget-object v2, v0, Lefg;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v0, v0, Lefg;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    instance-of v3, v1, Lefp;

    .line 1396
    .line 1397
    const/16 v6, -0x100

    .line 1398
    .line 1399
    if-eqz v3, :cond_1b

    .line 1400
    .line 1401
    check-cast v1, Lefp;

    .line 1402
    .line 1403
    iget-object v1, v1, Lefp;->a:Ldoa;

    .line 1404
    .line 1405
    check-cast v2, Lxeu;

    .line 1406
    .line 1407
    iget-object v3, v2, Lxeu;->k:Ljava/lang/Object;

    .line 1408
    .line 1409
    iget-object v7, v2, Lxeu;->e:Ljava/lang/Object;

    .line 1410
    .line 1411
    iget-object v8, v2, Lxeu;->d:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v7, Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-interface {v3, v7}, Lehr;->b(Ljava/lang/String;)Ledl;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 1420
    .line 1421
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Lehn;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-interface {v8, v7}, Lehn;->a(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v9, :cond_14

    .line 1429
    .line 1430
    sget-object v8, Ledl;->b:Ledl;

    .line 1431
    .line 1432
    if-ne v9, v8, :cond_1a

    .line 1433
    .line 1434
    instance-of v8, v1, Lecz;

    .line 1435
    .line 1436
    if-eqz v8, :cond_17

    .line 1437
    .line 1438
    invoke-static {}, Ledb;->a()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v4, v2, Lxeu;->m:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, Lehq;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Lehq;->f()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-eqz v4, :cond_15

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lxeu;->h()V

    .line 1452
    .line 1453
    .line 1454
    :cond_14
    :goto_e
    move v4, v5

    .line 1455
    goto/16 :goto_10

    .line 1456
    .line 1457
    :cond_15
    sget-object v4, Ledl;->c:Ledl;

    .line 1458
    .line 1459
    invoke-interface {v3, v4, v7}, Lehr;->B(Ledl;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    check-cast v1, Lecz;

    .line 1463
    .line 1464
    iget-object v1, v1, Lecz;->a:Lecp;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v3, v7, v1}, Lehr;->r(Ljava/lang/String;Lecp;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v2, Lxeu;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v8

    .line 1478
    invoke-interface {v1, v7}, Legx;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    if-eqz v6, :cond_14

    .line 1491
    .line 1492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    check-cast v6, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-interface {v3, v6}, Lehr;->b(Ljava/lang/String;)Ledl;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    sget-object v10, Ledl;->e:Ledl;

    .line 1503
    .line 1504
    if-ne v7, v10, :cond_16

    .line 1505
    .line 1506
    invoke-interface {v1, v6}, Legx;->b(Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    if-eqz v7, :cond_16

    .line 1511
    .line 1512
    invoke-static {}, Ledb;->a()V

    .line 1513
    .line 1514
    .line 1515
    sget-object v7, Ledl;->a:Ledl;

    .line 1516
    .line 1517
    invoke-interface {v3, v7, v6}, Lehr;->B(Ledl;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v3, v6, v8, v9}, Lehr;->q(Ljava/lang/String;J)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v7, v2, Lxeu;->h:Ljava/lang/Object;

    .line 1524
    .line 1525
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_f

    .line 1529
    :cond_17
    instance-of v3, v1, Lecy;

    .line 1530
    .line 1531
    if-eqz v3, :cond_18

    .line 1532
    .line 1533
    invoke-static {}, Ledb;->a()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v6}, Lxeu;->g(I)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_10

    .line 1540
    :cond_18
    invoke-static {}, Ledb;->a()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v2, Lxeu;->m:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, Lehq;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lehq;->f()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_19

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lxeu;->h()V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_e

    .line 1557
    :cond_19
    invoke-virtual {v2, v1}, Lxeu;->j(Ldoa;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_e

    .line 1561
    :cond_1a
    invoke-virtual {v9}, Ledl;->a()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-nez v1, :cond_14

    .line 1566
    .line 1567
    const/16 v1, -0x200

    .line 1568
    .line 1569
    invoke-virtual {v2, v1}, Lxeu;->g(I)V

    .line 1570
    .line 1571
    .line 1572
    :goto_10
    check-cast v0, Laogo;

    .line 1573
    .line 1574
    iput-boolean v4, v0, Laogo;->a:Z

    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_1b
    instance-of v3, v1, Lefo;

    .line 1578
    .line 1579
    if-eqz v3, :cond_1c

    .line 1580
    .line 1581
    new-instance v1, Lecx;

    .line 1582
    .line 1583
    invoke-direct {v1}, Lecx;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    check-cast v2, Lxeu;

    .line 1587
    .line 1588
    invoke-virtual {v2, v1}, Lxeu;->i(Ldoa;)V

    .line 1589
    .line 1590
    .line 1591
    check-cast v0, Laogo;

    .line 1592
    .line 1593
    iput-boolean v5, v0, Laogo;->a:Z

    .line 1594
    .line 1595
    return-void

    .line 1596
    :cond_1c
    instance-of v3, v1, Lefq;

    .line 1597
    .line 1598
    if-eqz v3, :cond_1d

    .line 1599
    .line 1600
    check-cast v1, Lefq;

    .line 1601
    .line 1602
    iget v1, v1, Lefq;->a:I

    .line 1603
    .line 1604
    check-cast v2, Lxeu;

    .line 1605
    .line 1606
    invoke-virtual {v2, v1}, Lxeu;->f(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    check-cast v0, Laogo;

    .line 1611
    .line 1612
    iput-boolean v1, v0, Laogo;->a:Z

    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_1d
    instance-of v3, v1, Lefr;

    .line 1616
    .line 1617
    if-eqz v3, :cond_1f

    .line 1618
    .line 1619
    check-cast v1, Lefr;

    .line 1620
    .line 1621
    iget-boolean v1, v1, Lefr;->a:Z

    .line 1622
    .line 1623
    if-eqz v1, :cond_1e

    .line 1624
    .line 1625
    check-cast v2, Lxeu;

    .line 1626
    .line 1627
    invoke-virtual {v2, v6}, Lxeu;->f(I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    goto :goto_11

    .line 1632
    :cond_1e
    new-instance v1, Lecx;

    .line 1633
    .line 1634
    invoke-direct {v1}, Lecx;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    check-cast v2, Lxeu;

    .line 1638
    .line 1639
    invoke-virtual {v2, v1}, Lxeu;->i(Ldoa;)V

    .line 1640
    .line 1641
    .line 1642
    :goto_11
    check-cast v0, Laogo;

    .line 1643
    .line 1644
    iput-boolean v5, v0, Laogo;->a:Z

    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_1f
    new-instance v0, Laoba;

    .line 1648
    .line 1649
    invoke-direct {v0}, Laoba;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    throw v0

    .line 1653
    :pswitch_12
    iget-object v1, v0, Lefg;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    iget-object v2, v0, Lefg;->a:Ljava/lang/Object;

    .line 1656
    .line 1657
    iget-object v0, v0, Lefg;->c:Ljava/lang/Object;

    .line 1658
    .line 1659
    :try_start_12
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, Ljava/lang/Boolean;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1669
    :catch_5
    move-object v2, v0

    .line 1670
    check-cast v2, Leef;

    .line 1671
    .line 1672
    iget-object v2, v2, Leef;->k:Ljava/lang/Object;

    .line 1673
    .line 1674
    monitor-enter v2

    .line 1675
    :try_start_13
    move-object v3, v1

    .line 1676
    check-cast v3, Lxeu;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lxeu;->d()Lehj;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iget-object v6, v3, Lehj;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    move-object v7, v0

    .line 1685
    check-cast v7, Leef;

    .line 1686
    .line 1687
    invoke-virtual {v7, v6}, Leef;->f(Ljava/lang/String;)Lxeu;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    if-ne v7, v1, :cond_20

    .line 1692
    .line 1693
    move-object v1, v0

    .line 1694
    check-cast v1, Leef;

    .line 1695
    .line 1696
    invoke-virtual {v1, v6}, Leef;->e(Ljava/lang/String;)Lxeu;

    .line 1697
    .line 1698
    .line 1699
    :cond_20
    invoke-static {}, Ledb;->a()V

    .line 1700
    .line 1701
    .line 1702
    new-instance v1, Ljava/util/ArrayList;

    .line 1703
    .line 1704
    check-cast v0, Leef;

    .line 1705
    .line 1706
    iget-object v0, v0, Leef;->i:Ljava/util/List;

    .line 1707
    .line 1708
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1709
    .line 1710
    .line 1711
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1712
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    :goto_12
    if-ge v5, v0, :cond_25

    .line 1717
    .line 1718
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, Leds;

    .line 1723
    .line 1724
    invoke-interface {v2, v3, v4}, Leds;->a(Lehj;Z)V

    .line 1725
    .line 1726
    .line 1727
    add-int/lit8 v5, v5, 0x1

    .line 1728
    .line 1729
    goto :goto_12

    .line 1730
    :goto_13
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1731
    throw v0

    .line 1732
    :catchall_9
    move-exception v0

    .line 1733
    goto :goto_13

    .line 1734
    :pswitch_13
    new-instance v12, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v0, Lefg;->a:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, Ljbt;

    .line 1742
    .line 1743
    iget-object v9, v1, Ljbt;->a:Ljava/lang/Object;

    .line 1744
    .line 1745
    iget-object v0, v0, Lefg;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object v1, v0

    .line 1748
    check-cast v1, Lsmt;

    .line 1749
    .line 1750
    iget-object v1, v1, Lsmt;->a:Ljava/lang/Object;

    .line 1751
    .line 1752
    move-object v2, v1

    .line 1753
    check-cast v2, Lehj;

    .line 1754
    .line 1755
    iget-object v13, v2, Lehj;->a:Ljava/lang/String;

    .line 1756
    .line 1757
    new-instance v5, Leee;

    .line 1758
    .line 1759
    move-object v6, v9

    .line 1760
    check-cast v6, Leef;

    .line 1761
    .line 1762
    invoke-direct {v5, v6, v12, v13}, Leee;-><init>(Leef;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v10, v6, Leef;->d:Landroidx/work/impl/WorkDatabase;

    .line 1766
    .line 1767
    invoke-virtual {v10, v5}, Ldtz;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    move-object v11, v5

    .line 1772
    check-cast v11, Lehq;

    .line 1773
    .line 1774
    if-nez v11, :cond_21

    .line 1775
    .line 1776
    invoke-static {}, Ledb;->a()V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v6, v2}, Leef;->d(Lehj;)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :cond_21
    iget-object v2, v6, Leef;->k:Ljava/lang/Object;

    .line 1787
    .line 1788
    monitor-enter v2

    .line 1789
    :try_start_15
    move-object v5, v9

    .line 1790
    check-cast v5, Leef;

    .line 1791
    .line 1792
    invoke-virtual {v5, v13}, Leef;->c(Ljava/lang/String;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_23

    .line 1797
    .line 1798
    move-object v3, v9

    .line 1799
    check-cast v3, Leef;

    .line 1800
    .line 1801
    iget-object v3, v3, Leef;->g:Ljava/util/Map;

    .line 1802
    .line 1803
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    check-cast v3, Ljava/util/Set;

    .line 1808
    .line 1809
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    check-cast v4, Lsmt;

    .line 1818
    .line 1819
    iget-object v4, v4, Lsmt;->a:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v4, Lehj;

    .line 1822
    .line 1823
    iget v4, v4, Lehj;->b:I

    .line 1824
    .line 1825
    move-object v5, v1

    .line 1826
    check-cast v5, Lehj;

    .line 1827
    .line 1828
    iget v5, v5, Lehj;->b:I

    .line 1829
    .line 1830
    if-ne v4, v5, :cond_22

    .line 1831
    .line 1832
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    invoke-static {}, Ledb;->a()V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    goto :goto_14

    .line 1842
    :cond_22
    check-cast v1, Lehj;

    .line 1843
    .line 1844
    check-cast v9, Leef;

    .line 1845
    .line 1846
    invoke-virtual {v9, v1}, Leef;->d(Lehj;)V

    .line 1847
    .line 1848
    .line 1849
    :goto_14
    monitor-exit v2

    .line 1850
    return-void

    .line 1851
    :cond_23
    iget v5, v11, Lehq;->r:I

    .line 1852
    .line 1853
    move-object v6, v1

    .line 1854
    check-cast v6, Lehj;

    .line 1855
    .line 1856
    iget v6, v6, Lehj;->b:I

    .line 1857
    .line 1858
    if-eq v5, v6, :cond_24

    .line 1859
    .line 1860
    check-cast v1, Lehj;

    .line 1861
    .line 1862
    check-cast v9, Leef;

    .line 1863
    .line 1864
    invoke-virtual {v9, v1}, Leef;->d(Lehj;)V

    .line 1865
    .line 1866
    .line 1867
    monitor-exit v2

    .line 1868
    goto :goto_16

    .line 1869
    :cond_24
    new-instance v5, Laefr;

    .line 1870
    .line 1871
    move-object v6, v9

    .line 1872
    check-cast v6, Leef;

    .line 1873
    .line 1874
    iget-object v6, v6, Leef;->b:Landroid/content/Context;

    .line 1875
    .line 1876
    move-object v7, v9

    .line 1877
    check-cast v7, Leef;

    .line 1878
    .line 1879
    iget-object v7, v7, Leef;->c:Lecj;

    .line 1880
    .line 1881
    move-object v8, v9

    .line 1882
    check-cast v8, Leef;

    .line 1883
    .line 1884
    iget-object v8, v8, Leef;->l:Ladpa;

    .line 1885
    .line 1886
    invoke-direct/range {v5 .. v12}, Laefr;-><init>(Landroid/content/Context;Lecj;Ladpa;Legt;Landroidx/work/impl/WorkDatabase;Lehq;Ljava/util/List;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v6, Lxeu;

    .line 1890
    .line 1891
    invoke-direct {v6, v5}, Lxeu;-><init>(Laefr;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v5, v6, Lxeu;->i:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v5, Ladpa;

    .line 1897
    .line 1898
    iget-object v5, v5, Ladpa;->d:Ljava/lang/Object;

    .line 1899
    .line 1900
    new-instance v7, Laolw;

    .line 1901
    .line 1902
    invoke-direct {v7, v3}, Laolw;-><init>(Laolu;)V

    .line 1903
    .line 1904
    .line 1905
    check-cast v5, Laodl;

    .line 1906
    .line 1907
    invoke-virtual {v5, v7}, Laodl;->plus(Laodt;)Laodt;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    new-instance v7, Ldee;

    .line 1912
    .line 1913
    const/4 v10, 0x7

    .line 1914
    invoke-direct {v7, v6, v3, v10, v3}, Ldee;-><init>(Lxeu;Laodp;I[B)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    new-instance v3, Lxuj;

    .line 1921
    .line 1922
    invoke-direct {v3, v5, v7, v4}, Lxuj;-><init>(Laodt;Laofm;I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v3}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    new-instance v5, Lefg;

    .line 1930
    .line 1931
    invoke-direct {v5, v9, v3, v6, v4}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v4, v8, Ladpa;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    invoke-interface {v3, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1937
    .line 1938
    .line 1939
    move-object v3, v9

    .line 1940
    check-cast v3, Leef;

    .line 1941
    .line 1942
    iget-object v3, v3, Leef;->f:Ljava/util/Map;

    .line 1943
    .line 1944
    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    new-instance v3, Ljava/util/HashSet;

    .line 1948
    .line 1949
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-object v0, v9

    .line 1956
    check-cast v0, Leef;

    .line 1957
    .line 1958
    iget-object v0, v0, Leef;->g:Ljava/util/Map;

    .line 1959
    .line 1960
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1964
    invoke-static {}, Ledb;->a()V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    goto :goto_16

    .line 1978
    :goto_15
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1979
    throw v0

    .line 1980
    :catchall_a
    move-exception v0

    .line 1981
    goto :goto_15

    .line 1982
    :cond_25
    :goto_16
    return-void

    .line 1983
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
