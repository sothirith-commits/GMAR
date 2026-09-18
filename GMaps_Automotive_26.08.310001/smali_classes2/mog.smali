.class public final synthetic Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmok;

.field public final synthetic b:Lmsx;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lmok;Lmsx;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmog;->a:Lmok;

    .line 5
    .line 6
    iput-object p2, p0, Lmog;->b:Lmsx;

    .line 7
    .line 8
    iput-object p3, p0, Lmog;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmog;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

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
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lmog;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lmog;->b:Lmsx;

    .line 12
    .line 13
    iget-object v4, v0, Lmog;->a:Lmok;

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v4, Lmok;->k:Lmqf;

    .line 16
    .line 17
    invoke-virtual {v3}, Lmsx;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Lmqf;->b(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "DirectionsFetchUtil.iconUrlsForStorageItem()"

    .line 25
    .line 26
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    invoke-virtual {v3}, Lmsx;->h()Ljava/util/List;

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
    check-cast v7, Lakth;

    .line 54
    .line 55
    iget-object v7, v7, Lakth;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v2, Labhe;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Labhe;->C(I)Labpw;

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
    if-eqz v7, :cond_12

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lmtp;

    .line 79
    .line 80
    iget-object v8, v7, Lmtp;->E:Laisv;

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget v9, v8, Laisv;->b:I

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x20

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget-object v8, v8, Laisv;->i:Laiqx;

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    sget-object v8, Laiqx;->a:Laiqx;

    .line 96
    .line 97
    :cond_2
    invoke-static {v8}, Lmuy;->e(Laiqx;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    iget-object v7, v7, Lmtp;->ae:Lalam;

    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v7, Lalam;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Laiti;

    .line 115
    .line 116
    iget v10, v10, Laiti;->b:I

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0x4000

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Laiti;

    .line 124
    .line 125
    iget-object v10, v10, Laiti;->o:Laiqx;

    .line 126
    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    sget-object v10, Laiqx;->a:Laiqx;

    .line 130
    .line 131
    :cond_4
    invoke-static {v10}, Lmuy;->e(Laiqx;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v7}, Lalam;->l()Laiso;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-boolean v10, v10, Laiso;->e:Z

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Lalam;->l()Laiso;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v10, v10, Laiso;->g:Lajre;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v7}, Lalam;->l()Laiso;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v10, v10, Laiso;->f:Lajre;

    .line 158
    .line 159
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Laiqx;

    .line 174
    .line 175
    invoke-static {v11}, Lmuy;->e(Laiqx;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    const-string v8, "TripUtil.getNoticeIconUrls()"

    .line 187
    .line 188
    invoke-static {v8}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 189
    .line 190
    .line 191
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    :try_start_2
    new-instance v10, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    check-cast v9, Laiti;

    .line 198
    .line 199
    iget v9, v9, Laiti;->b:I

    .line 200
    .line 201
    and-int/lit8 v9, v9, 0x10

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7}, Lalam;->k()Laish;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9, v10}, Lmiw;->aF(Laish;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    move v9, v3

    .line 213
    :goto_5
    invoke-virtual {v7}, Lalam;->g()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ge v9, v11, :cond_f

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Lalam;->h(I)Lmtg;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Lmtg;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    invoke-virtual {v11}, Lmtg;->c()Laish;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12, v10}, Lmiw;->aF(Laish;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    move v12, v3

    .line 237
    :goto_6
    invoke-virtual {v11}, Lmtg;->a()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-ge v12, v13, :cond_e

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Lmtg;->e(I)Lalad;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v14, v13, Lalad;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v15, v14

    .line 250
    check-cast v15, Laisf;

    .line 251
    .line 252
    iget v15, v15, Laisf;->b:I

    .line 253
    .line 254
    and-int/lit8 v15, v15, 0x2

    .line 255
    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    invoke-virtual {v13}, Lalad;->j()Laish;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v15, v10}, Lmiw;->aF(Laish;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    move v15, v3

    .line 266
    :goto_7
    invoke-virtual {v13}, Lalad;->f()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ge v15, v3, :cond_d

    .line 271
    .line 272
    move-object v3, v14

    .line 273
    check-cast v3, Laisf;

    .line 274
    .line 275
    iget-object v3, v3, Laisf;->d:Lajre;

    .line 276
    .line 277
    invoke-interface {v3, v15}, Lajre;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Laisc;

    .line 282
    .line 283
    iget-object v3, v3, Laisc;->d:Laish;

    .line 284
    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    sget-object v3, Laish;->a:Laish;

    .line 288
    .line 289
    :cond_b
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-static {v3, v10}, Lmiw;->aF(Laish;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_f
    if-eqz v8, :cond_10

    .line 306
    .line 307
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v2, v0

    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_8
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :cond_12
    if-eqz v5, :cond_13

    .line 330
    .line 331
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v2, v4, Lmok;->k:Lmqf;

    .line 335
    .line 336
    invoke-virtual {v2, v6}, Lmqf;->c(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    :cond_14
    iget-object v0, v0, Lmog;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    if-eqz v5, :cond_15

    .line 354
    .line 355
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_9
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    move-object v2, v0

    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    :goto_a
    throw v2
.end method
