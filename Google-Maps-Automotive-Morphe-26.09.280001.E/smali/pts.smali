.class public final Lpts;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Z

.field private final c:Lptt;

.field private d:Ljava/util/List;

.field private e:Labrt;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lptt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpts;->c:Lptt;

    .line 5
    .line 6
    sget-object p1, Labyi;->a:Labrt;

    .line 7
    .line 8
    iput-object p1, p0, Lpts;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lpts;->e:Labrt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpts;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpts;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpts;->c:Lptt;

    .line 9
    .line 10
    iget-object v0, v0, Lptt;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpts;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lpts;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized c(Labrt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpts;->e:Labrt;

    .line 3
    .line 4
    invoke-virtual {p0}, Lpts;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lpts;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpts;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpts;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0}, Lpts;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpts;->b:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lpts;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpts;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final run()V
    .locals 14

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PersonalPlaceLabelGenerator.onUpdateLabels"

    .line 11
    .line 12
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    iput-boolean v2, p0, Lpts;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lpts;->b:Z

    .line 23
    .line 24
    iget-object v4, p0, Lpts;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Lpts;->e:Labrt;

    .line 27
    .line 28
    iget-boolean v6, p0, Lpts;->f:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lpts;->f:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Lpts;->g:Z

    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    :try_start_2
    iget-object p0, p0, Lpts;->c:Lptt;

    .line 36
    .line 37
    iget-object v8, p0, Lptt;->h:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :try_start_3
    iget-object p0, p0, Lptt;->k:Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lyiv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyiv;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v8

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lptt;->f:Lqgw;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqgw;->p()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v3, "PersonalPlaceLabelGenerator.getPoisForTile"

    .line 85
    .line 86
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, v1

    .line 98
    :goto_2
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lvoz;

    .line 118
    .line 119
    iget-object v10, p0, Lptt;->f:Lqgw;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    iget-object v11, p0, Lptt;->i:Lptq;

    .line 128
    .line 129
    check-cast v11, Lptx;

    .line 130
    .line 131
    invoke-virtual {v11, v5, v9, v7}, Lptx;->a(Ljava/util/List;Lvoz;Z)Laier;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10, v9, v11}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-eqz v3, :cond_8

    .line 147
    .line 148
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    :cond_8
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lptt;->k:Ljava/util/IdentityHashMap;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_e

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :try_start_6
    iget-object v7, p0, Lptt;->i:Lptq;

    .line 194
    .line 195
    move-object v9, v6

    .line 196
    check-cast v9, Laier;

    .line 197
    .line 198
    move-object v10, v7

    .line 199
    check-cast v10, Lptx;

    .line 200
    .line 201
    iget-object v10, v10, Lptx;->a:Lalno;

    .line 202
    .line 203
    invoke-interface {v10}, Lalno;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v9, Laier;->e:Lakdp;

    .line 208
    .line 209
    invoke-interface {v11}, Lakdp;->size()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lez v11, :cond_b

    .line 214
    .line 215
    move-object v11, v10

    .line 216
    check-cast v11, Lwbm;

    .line 217
    .line 218
    iget-object v11, v11, Lwbm;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v12, v9, Laier;->e:Lakdp;

    .line 221
    .line 222
    invoke-interface {v12, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Laihv;

    .line 227
    .line 228
    iget-object v12, v12, Laihv;->b:Lakdp;

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    check-cast v11, Lwbm;

    .line 238
    .line 239
    invoke-virtual {v11}, Lwbm;->b()Lwan;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_c

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Laihu;

    .line 258
    .line 259
    invoke-virtual {v11, v13}, Lwan;->b(Laihu;)Lwah;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    :goto_6
    move-object v11, v1

    .line 264
    :cond_c
    invoke-static {}, Luqc;->a()Luqb;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget v13, v9, Laier;->c:I

    .line 269
    .line 270
    invoke-static {v13}, Laijq;->b(I)Laijq;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-nez v13, :cond_d

    .line 275
    .line 276
    sget-object v13, Laijq;->a:Laijq;

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v12, v13}, Luqb;->e(Laijq;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Luqb;->a()Luqc;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v10, Lwbm;

    .line 286
    .line 287
    invoke-virtual {v10, v9, v11, v12}, Lwbm;->e(Laier;Lwan;Luqc;)Lvye;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v9}, Luqa;->d()V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lyiv;

    .line 295
    .line 296
    invoke-direct {v10, v7, v9, v1}, Lyiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :catch_0
    move-exception v6

    .line 305
    :try_start_7
    sget-object v7, Lptt;->a:Lacax;

    .line 306
    .line 307
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lacau;

    .line 312
    .line 313
    invoke-interface {v7, v6}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lacau;

    .line 318
    .line 319
    const/16 v7, 0xda6

    .line 320
    .line 321
    invoke-interface {v6, v7}, Lacau;->K(I)Lacbl;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lacau;

    .line 326
    .line 327
    invoke-interface {v6}, Lacau;->s()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v4, p0, Lptt;->k:Ljava/util/IdentityHashMap;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lyiv;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lyiv;->d()V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    iget-object p0, p0, Lptt;->k:Ljava/util/IdentityHashMap;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-interface {p0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    :goto_8
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    :cond_10
    return-void

    .line 377
    :catchall_1
    move-exception p0

    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :catchall_2
    move-exception v1

    .line 385
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_9
    throw p0

    .line 389
    :goto_a
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 390
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 391
    :catchall_3
    move-exception v1

    .line 392
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 393
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 394
    :catchall_4
    move-exception p0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_b
    throw p0
.end method
