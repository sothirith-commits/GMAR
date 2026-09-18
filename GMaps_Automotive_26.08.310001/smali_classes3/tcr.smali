.class public final synthetic Ltcr;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltcr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltcr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltcr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Ltcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltcr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltcr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Ltcr;->d:I

    iput-object p2, p0, Ltcr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltcr;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltcr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Ltcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltcr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltdj;Ldjv;Landroid/accounts/Account;I)V
    .locals 0

    .line 16
    iput p4, p0, Ltcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltcr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltcr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqs;Lujd;Lukd;I)V
    .locals 0

    .line 17
    iput p4, p0, Ltcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltcr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvov;Lvji;Lqzf;I)V
    .locals 0

    .line 18
    iput p4, p0, Ltcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltcr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltcr;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltcr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lafca;

    .line 19
    .line 20
    iget-object v2, v1, Lafca;->c:Lafce;

    .line 21
    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    sget-object v2, Lafce;->a:Lafce;

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :pswitch_0
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lvnm;

    .line 32
    .line 33
    iget-object v3, v2, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Ltcr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    check-cast v1, Lvnm;

    .line 47
    .line 48
    iget-object v1, v1, Lvnm;->b:Lufq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v1, v2, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Ltcr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Ltcr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "DashServerTileStore.onPaintFailureResponse"

    .line 87
    .line 88
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_1
    check-cast v0, Lvov;

    .line 93
    .line 94
    iget-object v0, v0, Lvov;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lvil;

    .line 98
    .line 99
    iget-object v4, v4, Lvil;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    check-cast v0, Lvil;

    .line 103
    .line 104
    check-cast v2, Lvji;

    .line 105
    .line 106
    check-cast v1, Lqzf;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lvil;->g(Lvji;Lqzf;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v1, v0

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    throw v1

    .line 134
    :pswitch_2
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Luxx;

    .line 138
    .line 139
    iget-object v3, v2, Luxx;->m:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v4, v0, Ltcr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    sget-object v0, Luxx;->a:Labqj;

    .line 150
    .line 151
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Labqg;

    .line 156
    .line 157
    const/16 v2, 0x14ba

    .line 158
    .line 159
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Labqg;

    .line 164
    .line 165
    check-cast v4, Lugg;

    .line 166
    .line 167
    iget-wide v2, v4, Lugg;->a:J

    .line 168
    .line 169
    const-string v4, "[Labeler thread] The same labeling hint id %d is added twice."

    .line 170
    .line 171
    invoke-interface {v0, v4, v2, v3}, Labqg;->w(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, v0, Ltcr;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v2, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Lajov;

    .line 183
    .line 184
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 189
    .line 190
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelingHint(J[B)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_1
    monitor-enter v1

    .line 202
    :try_start_6
    move-object v0, v1

    .line 203
    check-cast v0, Luxx;

    .line 204
    .line 205
    iget v0, v0, Luxx;->u:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Luxx;

    .line 211
    .line 212
    iput v0, v2, Luxx;->u:I

    .line 213
    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 218
    throw v0

    .line 219
    :pswitch_3
    iget-object v1, v0, Ltcr;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lutq;

    .line 222
    .line 223
    iget-object v2, v1, Lutq;->b:Lalax;

    .line 224
    .line 225
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Laays;

    .line 230
    .line 231
    invoke-virtual {v2}, Laays;->l()Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ne v8, v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lutw;

    .line 246
    .line 247
    invoke-interface {v2}, Lutw;->d()V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, v1, Lutq;->f:Lalax;

    .line 253
    .line 254
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lutm;

    .line 259
    .line 260
    invoke-virtual {v3}, Lutm;->af()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    new-instance v3, Lrzy;

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    invoke-direct {v3, v5}, Lrzy;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object v0, v0, Ltcr;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Lahys;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lutq;->d(Lahys;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lulk;

    .line 285
    .line 286
    invoke-direct {v5, v0, v4}, Lulk;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lutq;->h:Luiv;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Luiv;->b(Lahys;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    iget-object v1, v0, Ltcr;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Luqs;

    .line 301
    .line 302
    iget-object v1, v1, Luqs;->i:Lunr;

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget-object v2, v0, Ltcr;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lujd;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Lunr;->b(Lujd;Lukd;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object v1, v0, Ltcr;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, Lunn;

    .line 320
    .line 321
    invoke-virtual {v2}, Lunn;->j()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Ltcr;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lupw;

    .line 327
    .line 328
    iget-object v2, v2, Lupw;->k:Lwmg;

    .line 329
    .line 330
    iget-object v0, v0, Ltcr;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lahuq;

    .line 333
    .line 334
    check-cast v1, Luoq;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Lwmg;->u(Lahuq;Luoq;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_6
    new-instance v1, Lvvx;

    .line 341
    .line 342
    invoke-direct {v1}, Lvvx;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Ltcr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v9, v0, Ltcr;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, [F

    .line 350
    .line 351
    check-cast v3, Luor;

    .line 352
    .line 353
    iput-object v9, v3, Luor;->f:[F

    .line 354
    .line 355
    move v9, v6

    .line 356
    :goto_2
    iget-object v10, v3, Luor;->g:[F

    .line 357
    .line 358
    array-length v11, v10

    .line 359
    const/4 v11, 0x6

    .line 360
    if-ge v9, v11, :cond_5

    .line 361
    .line 362
    aput v7, v10, v9

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_5
    iget-object v0, v0, Ltcr;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Labhe;

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Labhe;->C(I)Labpw;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move v3, v6

    .line 376
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_10

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, [F

    .line 387
    .line 388
    array-length v11, v9

    .line 389
    if-ne v11, v4, :cond_6

    .line 390
    .line 391
    move v11, v8

    .line 392
    goto :goto_4

    .line 393
    :cond_6
    move v11, v6

    .line 394
    :goto_4
    invoke-static {v11}, Lzfl;->aQ(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v11, Lvvw;

    .line 398
    .line 399
    invoke-direct {v11}, Lvvw;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v12, Lvvx;

    .line 403
    .line 404
    invoke-direct {v12}, Lvvx;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Lvvw;->g()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v2, v7, v7}, Lvvx;->d(FFF)V

    .line 411
    .line 412
    .line 413
    aget v13, v9, v6

    .line 414
    .line 415
    invoke-virtual {v11, v12, v13}, Lvvw;->c(Lvvx;F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v7, v2, v7}, Lvvx;->d(FFF)V

    .line 419
    .line 420
    .line 421
    aget v13, v9, v8

    .line 422
    .line 423
    invoke-virtual {v11, v12, v13}, Lvvw;->c(Lvvx;F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v7, v7, v2}, Lvvx;->d(FFF)V

    .line 427
    .line 428
    .line 429
    aget v9, v9, v5

    .line 430
    .line 431
    invoke-virtual {v11, v12, v9}, Lvvw;->c(Lvvx;F)V

    .line 432
    .line 433
    .line 434
    sget-object v9, Luor;->a:Lvvx;

    .line 435
    .line 436
    iget-object v9, v9, Lvvx;->a:[F

    .line 437
    .line 438
    aput v7, v9, v4

    .line 439
    .line 440
    iget-object v12, v1, Lvvx;->a:[F

    .line 441
    .line 442
    iget-object v11, v11, Lvvw;->a:[F

    .line 443
    .line 444
    invoke-static {v12, v6, v11, v9}, Lvwy;->c([FI[F[F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lvvx;->a()F

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    aput v9, v10, v3

    .line 452
    .line 453
    add-int/lit8 v9, v3, 0x1

    .line 454
    .line 455
    invoke-virtual {v1}, Lvvx;->b()F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    aput v11, v10, v9

    .line 460
    .line 461
    add-int/lit8 v9, v3, 0x2

    .line 462
    .line 463
    invoke-virtual {v1}, Lvvx;->c()F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    aput v11, v10, v9

    .line 468
    .line 469
    add-int/2addr v3, v4

    .line 470
    goto :goto_3

    .line 471
    :pswitch_7
    iget-object v1, v0, Ltcr;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v2, v0, Ltcr;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ladwq;

    .line 478
    .line 479
    invoke-interface {v2, v0, v1}, Luvn;->M(Luwj;Ladwq;)Lacqc;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_8
    iget-object v1, v0, Ltcr;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v0, Ltcr;->b:Ljava/lang/Object;

    .line 488
    .line 489
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catch Lajrk; {:try_start_7 .. :try_end_7} :catch_4

    .line 490
    :try_start_8
    move-object v3, v1

    .line 491
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lvwc;

    .line 494
    .line 495
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 496
    if-nez v3, :cond_7

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_7
    :try_start_9
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v4, Laifd;->a:Laifd;

    .line 505
    .line 506
    check-cast v2, [B

    .line 507
    .line 508
    invoke-static {v4, v2, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Laifd;

    .line 513
    .line 514
    iget-object v2, v3, Lvwc;->g:Lufc;

    .line 515
    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v2, v1, v0}, Lufc;->a(Laifd;Ljava/lang/String;)V
    :try_end_9
    .catch Lajrk; {:try_start_9 .. :try_end_9} :catch_4

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 526
    :try_start_b
    throw v0
    :try_end_b
    .catch Lajrk; {:try_start_b .. :try_end_b} :catch_4

    .line 527
    :pswitch_9
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 530
    .line 531
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 532
    .line 533
    iget-object v3, v0, Ltcr;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lugg;

    .line 536
    .line 537
    iget-wide v3, v3, Lugg;->a:J

    .line 538
    .line 539
    iget-object v0, v0, Ltcr;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lajov;

    .line 542
    .line 543
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceClientVectorOps(JJ[B)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_a
    iget-object v1, v0, Ltcr;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ltxg;

    .line 554
    .line 555
    invoke-virtual {v1}, Ltxg;->b()Ltxe;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v0, v0, Ltcr;->b:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v1, v0, v2}, Ltxe;->f(Luwj;Luwj;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_b
    iget-object v1, v0, Ltcr;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ltxg;

    .line 570
    .line 571
    invoke-virtual {v1}, Ltxg;->b()Ltxe;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v0, v0, Ltcr;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lujd;

    .line 580
    .line 581
    invoke-interface {v1, v0, v2}, Ltxe;->d(Lujd;Lukd;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_c
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ltxg;

    .line 592
    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    check-cast v1, Luzc;

    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Ltxg;->z(Ljava/lang/String;Luzc;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_d
    sget-object v1, Laawo;->a:Laazx;

    .line 602
    .line 603
    invoke-static {v1}, Laazo;->b(Laazx;)Laazo;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v0, Ltcr;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, v0, Ltcr;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v5, v0, Ltcr;->b:Ljava/lang/Object;

    .line 612
    .line 613
    :try_start_c
    sget-object v0, Lzon;->a:Lzoq;

    .line 614
    .line 615
    new-instance v0, Lzor;

    .line 616
    .line 617
    new-instance v9, Lzoo;

    .line 618
    .line 619
    const-string v10, "GELLER_CLEANUP_DATABASE"

    .line 620
    .line 621
    sget-object v12, Lzon;->b:[I

    .line 622
    .line 623
    sget-object v15, Lzon;->a:Lzoq;

    .line 624
    .line 625
    sget-object v16, Lzon;->c:Labil;

    .line 626
    .line 627
    const/16 v11, 0x66

    .line 628
    .line 629
    move-object v13, v15

    .line 630
    move-object/from16 v14, v16

    .line 631
    .line 632
    invoke-direct/range {v9 .. v14}, Lzoo;-><init>(Ljava/lang/String;I[ILzoq;Labil;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v9}, Lzor;-><init>(Lzoo;)V

    .line 636
    .line 637
    .line 638
    move-object v0, v5

    .line 639
    check-cast v0, Laays;

    .line 640
    .line 641
    invoke-static {v0}, Ltun;->c(Laays;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lttx;

    .line 645
    .line 646
    move-object v6, v3

    .line 647
    check-cast v6, Ljava/lang/String;

    .line 648
    .line 649
    move-object v7, v2

    .line 650
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 651
    .line 652
    invoke-direct {v0, v7, v6}, Lttx;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v6, v2

    .line 656
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 657
    .line 658
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ltuf;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, [B

    .line 663
    .line 664
    new-instance v6, Lzor;

    .line 665
    .line 666
    new-instance v11, Lzoo;

    .line 667
    .line 668
    move-object v14, v12

    .line 669
    const-string v12, "GELLER_CLEANUP_RESULT"

    .line 670
    .line 671
    const/16 v13, 0x67

    .line 672
    .line 673
    invoke-direct/range {v11 .. v16}, Lzoo;-><init>(Ljava/lang/String;I[ILzoq;Labil;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v6, v11}, Lzor;-><init>(Lzoo;)V

    .line 677
    .line 678
    .line 679
    move-object v6, v5

    .line 680
    check-cast v6, Laays;

    .line 681
    .line 682
    invoke-static {v6}, Ltun;->c(Laays;)V

    .line 683
    .line 684
    .line 685
    sget-object v6, Lajyi;->a:Lajyi;
    :try_end_c
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1

    .line 686
    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    :try_start_d
    invoke-interface {v6}, Lajrs;->da()Lajry;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-interface {v7, v0, v9}, Lajry;->j([BLajpz;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v7, Lzos;

    .line 702
    .line 703
    new-instance v13, Lzoo;

    .line 704
    .line 705
    const-string v14, "GELLER_CLEANUP_END"

    .line 706
    .line 707
    const/16 v9, 0x65

    .line 708
    .line 709
    filled-new-array {v9}, [I

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    move-object/from16 v17, v15

    .line 714
    .line 715
    const/16 v15, 0x68

    .line 716
    .line 717
    move-object/from16 v18, v16

    .line 718
    .line 719
    move-object/from16 v16, v9

    .line 720
    .line 721
    invoke-direct/range {v13 .. v18}, Lzoo;-><init>(Ljava/lang/String;I[ILzoq;Labil;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v7, v13}, Lzos;-><init>(Lzoo;)V

    .line 725
    .line 726
    .line 727
    sget-object v9, Lajdq;->a:Lajdq;

    .line 728
    .line 729
    move-object v10, v5

    .line 730
    check-cast v10, Laays;

    .line 731
    .line 732
    invoke-static {v10, v7, v9}, Ltun;->b(Laays;Lzos;Lajdq;)V
    :try_end_d
    .catch Lajrk; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    .line 733
    .line 734
    .line 735
    move-object v6, v0

    .line 736
    goto :goto_5

    .line 737
    :catch_0
    move-exception v0

    .line 738
    :try_start_e
    sget-object v7, Ltun;->a:Labqj;

    .line 739
    .line 740
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const-string v9, "Invalid native result."

    .line 745
    .line 746
    const/16 v10, 0x132c

    .line 747
    .line 748
    invoke-static {v7, v9, v10, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lzon;->a()Lzos;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v7, Lajdq;->o:Lajdq;

    .line 756
    .line 757
    move-object v9, v5

    .line 758
    check-cast v9, Laays;

    .line 759
    .line 760
    invoke-static {v9, v0, v7}, Ltun;->b(Laays;Lzos;Lajdq;)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_8
    sget-object v0, Ltun;->a:Labqj;

    .line 765
    .line 766
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v7, "Native result is null."

    .line 771
    .line 772
    const/16 v9, 0x132b

    .line 773
    .line 774
    invoke-static {v0, v7, v9}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lzon;->a()Lzos;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v7, Lajdq;->d:Lajdq;

    .line 782
    .line 783
    move-object v9, v5

    .line 784
    check-cast v9, Laays;

    .line 785
    .line 786
    invoke-static {v9, v0, v7}, Ltun;->b(Laays;Lzos;Lajdq;)V

    .line 787
    .line 788
    .line 789
    :goto_5
    check-cast v6, Lajyi;

    .line 790
    .line 791
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    invoke-virtual {v1, v6}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 802
    .line 803
    .line 804
    iget-object v9, v0, Lajqg;->b:Lajqm;

    .line 805
    .line 806
    check-cast v9, Lajyi;

    .line 807
    .line 808
    iget v10, v9, Lajyi;->b:I

    .line 809
    .line 810
    or-int/2addr v10, v8

    .line 811
    iput v10, v9, Lajyi;->b:I

    .line 812
    .line 813
    iput-wide v6, v9, Lajyi;->d:J

    .line 814
    .line 815
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lajyi;
    :try_end_e
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :catch_1
    move-exception v0

    .line 823
    goto :goto_6

    .line 824
    :catch_2
    move-exception v0

    .line 825
    :goto_6
    instance-of v6, v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 826
    .line 827
    if-eqz v6, :cond_9

    .line 828
    .line 829
    check-cast v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lajdq;

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_9
    sget-object v0, Lajdq;->l:Lajdq;

    .line 835
    .line 836
    :goto_7
    invoke-static {}, Lzon;->a()Lzos;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v5, Laays;

    .line 841
    .line 842
    invoke-static {v5, v6, v0}, Ltun;->b(Laays;Lzos;Lajdq;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lajyi;->a:Lajyi;

    .line 846
    .line 847
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 852
    .line 853
    invoke-virtual {v1, v5}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 861
    .line 862
    check-cast v1, Lajyi;

    .line 863
    .line 864
    iget v7, v1, Lajyi;->b:I

    .line 865
    .line 866
    or-int/2addr v7, v8

    .line 867
    iput v7, v1, Lajyi;->b:I

    .line 868
    .line 869
    iput-wide v5, v1, Lajyi;->d:J

    .line 870
    .line 871
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lajyi;

    .line 876
    .line 877
    :goto_8
    move-object v1, v2

    .line 878
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 879
    .line 880
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 881
    .line 882
    invoke-interface {v1, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->c(Lajyi;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lajyl;->a:Lajyl;

    .line 886
    .line 887
    sget-object v5, Labnu;->a:Labhe;

    .line 888
    .line 889
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    new-instance v6, Lply;

    .line 894
    .line 895
    const/16 v7, 0x13

    .line 896
    .line 897
    invoke-direct {v6, v7}, Lply;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    new-instance v6, Liuk;

    .line 905
    .line 906
    invoke-direct {v6, v4}, Liuk;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, [Ljava/lang/String;

    .line 914
    .line 915
    :try_start_f
    new-instance v5, Ltty;

    .line 916
    .line 917
    check-cast v3, Ljava/lang/String;

    .line 918
    .line 919
    move-object v6, v2

    .line 920
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 921
    .line 922
    invoke-direct {v5, v6, v3, v4, v8}, Ltty;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    move-object v3, v2

    .line 926
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 927
    .line 928
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ltuf;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, [B

    .line 933
    .line 934
    sget-object v4, Lajug;->a:Lajug;

    .line 935
    .line 936
    invoke-static {v3, v4}, Ltun;->a([BLajrs;)Lajrs;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lajug;

    .line 941
    .line 942
    iget-object v4, v3, Lajug;->c:Lajre;

    .line 943
    .line 944
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_a

    .line 953
    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lajuf;

    .line 959
    .line 960
    iget-object v5, v5, Lajuf;->c:Ljava/lang/String;

    .line 961
    .line 962
    const-string v6, "get_corpus_stats"

    .line 963
    .line 964
    invoke-static {v5}, Lajvp;->c(Ljava/lang/String;)Lajvp;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    move-object v7, v2

    .line 969
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 970
    .line 971
    invoke-virtual {v7, v5, v6, v0}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lajvp;Ljava/lang/String;Lajyl;)V
    :try_end_f
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :catch_3
    sget-object v3, Lajug;->a:Lajug;

    .line 976
    .line 977
    :cond_a
    invoke-interface {v1, v3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->e(Lajug;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_e
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Ltjm;

    .line 984
    .line 985
    iget-object v1, v1, Ltjm;->k:Ltjl;

    .line 986
    .line 987
    if-eqz v1, :cond_10

    .line 988
    .line 989
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 990
    .line 991
    if-eqz v2, :cond_10

    .line 992
    .line 993
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroid/view/View;

    .line 996
    .line 997
    invoke-interface {v1, v0, v2}, Ltjl;->a(Landroid/view/View;Ltle;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_f
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ltjm;

    .line 1004
    .line 1005
    iget-object v1, v1, Ltjm;->j:Ltjl;

    .line 1006
    .line 1007
    if-eqz v1, :cond_10

    .line 1008
    .line 1009
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    if-eqz v2, :cond_10

    .line 1012
    .line 1013
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroid/view/View;

    .line 1016
    .line 1017
    invoke-interface {v1, v0, v2}, Ltjl;->a(Landroid/view/View;Ltle;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_10
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v2, v0, Ltcr;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v3, v2

    .line 1026
    check-cast v3, Ltdj;

    .line 1027
    .line 1028
    iget-object v3, v3, Ltdj;->g:Lryf;

    .line 1029
    .line 1030
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Landroid/accounts/Account;

    .line 1033
    .line 1034
    const-string v4, "android"

    .line 1035
    .line 1036
    invoke-interface {v3, v0, v4}, Lryf;->d(Landroid/accounts/Account;Ljava/lang/String;)Lsvl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sget-object v3, Lactj;->a:Lactj;

    .line 1041
    .line 1042
    new-instance v4, Ltdh;

    .line 1043
    .line 1044
    invoke-direct {v4, v2, v1, v6}, Ltdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v3, v4}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_11
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Ltcs;

    .line 1054
    .line 1055
    iget-object v1, v1, Ltcs;->b:Ltcf;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ltcf;->getAlpha()F

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    cmpl-float v3, v3, v7

    .line 1062
    .line 1063
    if-lez v3, :cond_b

    .line 1064
    .line 1065
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    sget-object v1, Ltcs;->a:Laozy;

    .line 1068
    .line 1069
    check-cast v0, Ltbm;

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v1}, Ltbm;->b(FLaozy;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_b
    iget-object v0, v0, Ltcr;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    sget-object v2, Ltcg;->a:Landroid/view/animation/LinearInterpolator;

    .line 1078
    .line 1079
    sget-object v2, Ltcg;->j:[F

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ltcf;->setColorWeights([F)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_12
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Luua;

    .line 1091
    .line 1092
    iget v2, v1, Luua;->a:I

    .line 1093
    .line 1094
    if-lez v2, :cond_d

    .line 1095
    .line 1096
    iget-object v2, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    iget-object v6, v1, Luua;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    if-eqz v6, :cond_c

    .line 1101
    .line 1102
    iget-object v7, v0, Ltcr;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v7, Ljava/lang/String;

    .line 1105
    .line 1106
    check-cast v6, Landroid/os/Bundle;

    .line 1107
    .line 1108
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    goto :goto_a

    .line 1113
    :cond_c
    const/4 v6, 0x0

    .line 1114
    :goto_a
    check-cast v2, Lsig;

    .line 1115
    .line 1116
    invoke-virtual {v2, v6}, Lsig;->d(Landroid/os/Bundle;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_d
    iget v2, v1, Luua;->a:I

    .line 1120
    .line 1121
    if-lt v2, v5, :cond_e

    .line 1122
    .line 1123
    iget-object v2, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lsig;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lsig;->i()V

    .line 1128
    .line 1129
    .line 1130
    :cond_e
    iget v2, v1, Luua;->a:I

    .line 1131
    .line 1132
    if-lt v2, v4, :cond_f

    .line 1133
    .line 1134
    iget-object v2, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lsig;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lsig;->h()V

    .line 1139
    .line 1140
    .line 1141
    :cond_f
    iget v1, v1, Luua;->a:I

    .line 1142
    .line 1143
    if-lt v1, v3, :cond_10

    .line 1144
    .line 1145
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lsig;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lsig;->j()V

    .line 1150
    .line 1151
    .line 1152
    :catch_4
    :cond_10
    :goto_b
    return-void

    .line 1153
    :pswitch_13
    sget-object v1, Ltcg;->a:Landroid/view/animation/LinearInterpolator;

    .line 1154
    .line 1155
    iget-object v1, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    sget-object v2, Ltcg;->j:[F

    .line 1158
    .line 1159
    check-cast v1, Ltcs;

    .line 1160
    .line 1161
    iget-object v1, v1, Ltcs;->b:Ltcf;

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Ltcf;->setColorWeights([F)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v0, Ltcr;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Ltcr;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_11
    :goto_c
    iget-object v6, v0, Ltcr;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v6, Laokf;

    .line 1180
    .line 1181
    iget-object v7, v6, Laokf;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-interface {v7}, Laazq;->mT()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eqz v7, :cond_13

    .line 1194
    .line 1195
    iget v7, v2, Lafce;->d:I

    .line 1196
    .line 1197
    invoke-static {v7}, La;->ab(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-nez v7, :cond_12

    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_12
    if-ne v7, v5, :cond_13

    .line 1205
    .line 1206
    :goto_d
    move v4, v8

    .line 1207
    goto :goto_f

    .line 1208
    :cond_13
    :goto_e
    iget v7, v2, Lafce;->b:I

    .line 1209
    .line 1210
    invoke-static {v7}, La;->ab(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-nez v7, :cond_14

    .line 1215
    .line 1216
    move v7, v8

    .line 1217
    :cond_14
    if-ne v7, v3, :cond_15

    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_15
    if-ne v7, v5, :cond_16

    .line 1221
    .line 1222
    goto :goto_d

    .line 1223
    :cond_16
    iget-object v2, v2, Lafce;->c:Lafcg;

    .line 1224
    .line 1225
    if-nez v2, :cond_17

    .line 1226
    .line 1227
    sget-object v2, Lafcg;->a:Lafcg;

    .line 1228
    .line 1229
    :cond_17
    iget v2, v2, Lafcg;->b:I

    .line 1230
    .line 1231
    invoke-static {v2}, La;->aO(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_19

    .line 1236
    .line 1237
    :cond_18
    move v4, v3

    .line 1238
    goto :goto_f

    .line 1239
    :cond_19
    if-ne v2, v5, :cond_18

    .line 1240
    .line 1241
    move v4, v5

    .line 1242
    :goto_f
    invoke-static {}, Luhn;->a()Luhm;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget v5, v1, Lafca;->d:I

    .line 1247
    .line 1248
    iget-object v6, v6, Laokf;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-interface {v6}, Laazq;->mT()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    invoke-static {v5, v6}, Lyxy;->N(IZ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-virtual {v2, v5}, Luhm;->c(Z)V

    .line 1265
    .line 1266
    .line 1267
    iget v5, v1, Lafca;->b:I

    .line 1268
    .line 1269
    and-int/2addr v3, v5

    .line 1270
    if-eqz v3, :cond_1a

    .line 1271
    .line 1272
    iget-wide v5, v1, Lafca;->e:J

    .line 1273
    .line 1274
    goto :goto_10

    .line 1275
    :cond_1a
    const-wide/16 v5, 0x0

    .line 1276
    .line 1277
    :goto_10
    iget-object v0, v0, Ltcr;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    invoke-virtual {v2, v5, v6}, Luhm;->b(J)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Luhm;->a()Luhn;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v0, Lvpo;

    .line 1287
    .line 1288
    iget-object v2, v0, Lvpo;->b:Luhl;

    .line 1289
    .line 1290
    iget-object v0, v0, Lvpo;->a:Lvfc;

    .line 1291
    .line 1292
    invoke-interface {v2, v0, v4, v1}, Luhl;->y(Lvfc;ILuhn;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    nop

    .line 1297
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
