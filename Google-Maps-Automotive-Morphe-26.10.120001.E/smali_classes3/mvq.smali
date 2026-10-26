.class public final synthetic Lmvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmvu;

.field public final synthetic b:Lnau;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lmvu;Lnau;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvq;->a:Lmvu;

    .line 5
    .line 6
    iput-object p2, p0, Lmvq;->b:Lnau;

    .line 7
    .line 8
    iput-object p3, p0, Lmvq;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmvq;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DirectionsFetcherImpl.requestIcons()"

    .line 4
    .line 5
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lmvq;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lmvq;->b:Lnau;

    .line 12
    .line 13
    iget-object v4, v0, Lmvq;->a:Lmvu;

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v4, Lmvu;->e:Lmzn;

    .line 16
    .line 17
    invoke-virtual {v3}, Lnau;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v5, v6}, Lmzn;->d(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "DirectionsFetchUtil.iconUrlsForStorageItem()"

    .line 25
    .line 26
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lnau;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Laleo;

    .line 54
    .line 55
    iget-object v7, v7, Laleo;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v2, Labpw;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Labpw;->C(I)Labyl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_11

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lnbl;

    .line 79
    .line 80
    iget-object v8, v7, Lnbl;->D:Lajdk;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iget v9, v8, Lajdk;->b:I

    .line 85
    .line 86
    and-int/lit8 v9, v9, 0x20

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    iget-object v8, v8, Lajdk;->i:Lajbn;

    .line 91
    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    sget-object v8, Lajbn;->a:Lajbn;

    .line 95
    .line 96
    :cond_1
    invoke-static {v8}, Lncv;->e(Lajbn;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v7, v7, Lnbl;->ae:Lallu;

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v7, Lallu;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Lajdy;

    .line 114
    .line 115
    iget v10, v10, Lajdy;->b:I

    .line 116
    .line 117
    and-int/lit16 v10, v10, 0x4000

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Lajdy;

    .line 123
    .line 124
    iget-object v10, v10, Lajdy;->o:Lajbn;

    .line 125
    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    sget-object v10, Lajbn;->a:Lajbn;

    .line 129
    .line 130
    :cond_3
    invoke-static {v10}, Lncv;->e(Lajbn;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v7}, Lallu;->l()Lajde;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-boolean v10, v10, Lajde;->e:Z

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7}, Lallu;->l()Lajde;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v10, v10, Lajde;->g:Lakci;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v7}, Lallu;->l()Lajde;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v10, v10, Lajde;->f:Lakci;

    .line 157
    .line 158
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lajbn;

    .line 173
    .line 174
    invoke-static {v11}, Lncv;->e(Lajbn;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    const-string v8, "TripUtil.getNoticeIconUrls()"

    .line 186
    .line 187
    invoke-static {v8}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 188
    .line 189
    .line 190
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    :try_start_2
    new-instance v10, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    check-cast v9, Lajdy;

    .line 197
    .line 198
    iget v9, v9, Lajdy;->b:I

    .line 199
    .line 200
    and-int/lit8 v9, v9, 0x10

    .line 201
    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    invoke-virtual {v7}, Lallu;->k()Lajcx;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v10}, Lmpu;->cA(Lajcx;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    move v9, v3

    .line 212
    :goto_4
    invoke-virtual {v7}, Lallu;->g()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-ge v9, v11, :cond_e

    .line 217
    .line 218
    invoke-virtual {v7, v9}, Lallu;->h(I)Lnbc;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lnbc;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    invoke-virtual {v11}, Lnbc;->c()Lajcx;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12, v10}, Lmpu;->cA(Lajcx;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move v12, v3

    .line 236
    :goto_5
    invoke-virtual {v11}, Lnbc;->a()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-ge v12, v13, :cond_d

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Lnbc;->e(I)Lalll;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v14, v13, Lalll;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    check-cast v15, Lajcv;

    .line 250
    .line 251
    iget v15, v15, Lajcv;->b:I

    .line 252
    .line 253
    and-int/lit8 v15, v15, 0x2

    .line 254
    .line 255
    if-eqz v15, :cond_9

    .line 256
    .line 257
    invoke-virtual {v13}, Lalll;->j()Lajcx;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v15, v10}, Lmpu;->cA(Lajcx;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move v15, v3

    .line 265
    :goto_6
    invoke-virtual {v13}, Lalll;->f()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v15, v3, :cond_c

    .line 270
    .line 271
    move-object v3, v14

    .line 272
    check-cast v3, Lajcv;

    .line 273
    .line 274
    iget-object v3, v3, Lajcv;->d:Lakci;

    .line 275
    .line 276
    invoke-interface {v3, v15}, Lakci;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lajcs;

    .line 281
    .line 282
    iget-object v3, v3, Lajcs;->d:Lajcx;

    .line 283
    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    sget-object v3, Lajcx;->a:Lajcx;

    .line 287
    .line 288
    :cond_a
    if-eqz v3, :cond_b

    .line 289
    .line 290
    invoke-static {v3, v10}, Lmpu;->cA(Lajcx;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_e
    if-eqz v8, :cond_f

    .line 305
    .line 306
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    :cond_11
    if-eqz v5, :cond_12

    .line 329
    .line 330
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object v2, v4, Lmvu;->e:Lmzn;

    .line 334
    .line 335
    invoke-interface {v2, v6}, Lmzn;->e(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    :cond_13
    iget-object v0, v0, Lmvq;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    :goto_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_9
    throw v2
.end method
