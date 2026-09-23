.class public final Lblzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblzc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lblzc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lblzc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbmuh;

    .line 16
    .line 17
    iget-object v0, p0, Lblzc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbmus;

    .line 21
    .line 22
    iget-object v1, v1, Lbmus;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbmus;

    .line 29
    .line 30
    invoke-static {v0}, Lbmus;->d(Lbmus;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_10

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v1, p0, Lblzc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbmma;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbmma;->i(Landroid/accounts/Account;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v0, p0, Lblzc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lbmkh;->a(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    new-instance p1, Lbgue;

    .line 75
    .line 76
    iget-object v0, p0, Lblzc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1, v0, v2}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lbguh;

    .line 82
    .line 83
    iget-object v0, v0, Lbguh;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, Lblzc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lblzd;

    .line 92
    .line 93
    iget-object v0, v0, Lblzd;->a:Lblzg;

    .line 94
    .line 95
    check-cast v0, Lbmak;

    .line 96
    .line 97
    iget-object v0, v0, Lbmak;->a:Lblzf;

    .line 98
    .line 99
    check-cast p1, Lbqpa;

    .line 100
    .line 101
    invoke-virtual {v0}, Lblzf;->e()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbqxl;

    .line 106
    .line 107
    iget v3, v3, Lbqxl;->c:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 110
    .line 111
    .line 112
    new-instance v3, Lbqov;

    .line 113
    .line 114
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lblxf;->a(Ljava/lang/Object;)Lblxf;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v3, v0, Lblzf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_1
    iget-object v4, v0, Lblzf;->e:Lbqpa;

    .line 147
    .line 148
    invoke-static {v4, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lblzf;->f()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Lbqxl;

    .line 166
    .line 167
    iget v4, v4, Lbqxl;->c:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_2
    if-ge v5, v4, :cond_6

    .line 171
    .line 172
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lblxf;

    .line 177
    .line 178
    iget-object v7, v6, Lblxf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v7}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v4, v0, Lblzf;->f:Lblxf;

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v6, v4, Lblxf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v6}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lblxf;

    .line 206
    .line 207
    iput-object v6, v0, Lblzf;->f:Lblxf;

    .line 208
    .line 209
    iget-object v6, v0, Lblzf;->f:Lblxf;

    .line 210
    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    move v4, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    const/4 v4, 0x5

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move v4, v2

    .line 224
    :goto_3
    iget-object v6, v0, Lblzf;->b:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v6

    .line 227
    :try_start_2
    invoke-virtual {v0}, Lblzf;->e()Lbqpa;

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lblzf;->c:Ljava/util/Map;

    .line 231
    .line 232
    sget-object v8, Lblze;->a:Lblze;

    .line 233
    .line 234
    iget-boolean v9, v8, Lblze;->b:Z

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-object v8, v8, Lblze;->c:Lbqfj;

    .line 241
    .line 242
    new-instance v9, Lbhhz;

    .line 243
    .line 244
    const/16 v11, 0xc

    .line 245
    .line 246
    invoke-direct {v9, v11}, Lbhhz;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    add-int/2addr v9, v1

    .line 279
    if-eq v8, v9, :cond_b

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    new-instance v8, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v9, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eq v9, v1, :cond_c

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_5
    check-cast v10, Lblxf;

    .line 314
    .line 315
    iput-object p1, v0, Lblzf;->e:Lbqpa;

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    if-eqz v10, :cond_d

    .line 325
    .line 326
    iput-object v10, v0, Lblzf;->f:Lblxf;

    .line 327
    .line 328
    sget-object p1, Lblze;->a:Lblze;

    .line 329
    .line 330
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 331
    .line 332
    iput-object v1, p1, Lblze;->c:Lbqfj;

    .line 333
    .line 334
    iput-boolean v2, p1, Lblze;->b:Z

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    move v5, v4

    .line 338
    :goto_6
    invoke-virtual {v0}, Lblzf;->f()V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lblzf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbmtk;

    .line 365
    .line 366
    invoke-virtual {v0}, Lblzf;->e()Lbqpa;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lbmtk;->na(Lbqpa;)V

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0}, Lblzf;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lbmtk;->a(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    :goto_8
    return-void

    .line 384
    :catchall_1
    move-exception p1

    .line 385
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    throw p1

    .line 387
    :catchall_2
    move-exception p1

    .line 388
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 389
    throw p1
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lblzc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lblzc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lbmus;

    .line 18
    .line 19
    iget-object v0, v0, Lbmus;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lbmuh;->a:Lbmuh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbmus;

    .line 28
    .line 29
    invoke-static {p1}, Lbmus;->d(Lbmus;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_0
    iget-object p1, p0, Lblzc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Lbmkh;->a(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lbguh;->a:Lbraj;

    .line 45
    .line 46
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbrag;

    .line 57
    .line 58
    const/16 v0, 0x2604

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbrag;

    .line 65
    .line 66
    invoke-interface {p1}, Lbrag;->t()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbgue;

    .line 70
    .line 71
    iget-object v0, p0, Lblzc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v0, v1}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lbguh;

    .line 78
    .line 79
    iget-object v0, v0, Lbguh;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
