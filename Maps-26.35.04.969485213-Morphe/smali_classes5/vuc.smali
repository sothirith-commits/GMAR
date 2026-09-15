.class public final synthetic Lvuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvuf;

.field public final synthetic b:Lxtl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lvuf;Lxtl;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvuc;->a:Lvuf;

    .line 6
    .line 7
    iput-object p2, p0, Lvuc;->b:Lxtl;

    .line 8
    .line 9
    iput-object p3, p0, Lvuc;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lvuc;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lvuc;->a:Lvuf;

    .line 3
    .line 4
    iget-object v1, p0, Lvuc;->b:Lxtl;

    .line 5
    .line 6
    iget-object v2, p0, Lvuc;->c:Ljava/util/List;

    .line 7
    .line 8
    const-string v3, "DirectionsFetcherImpl.requestIcons()"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v0, Lvuf;->l:Lxqe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxtl;->j()Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lxqe;->f(Ljava/util/Collection;)V

    .line 22
    .line 23
    const-string v4, "DirectionsFetchUtil.iconUrlsForStorageItem()"

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxtl;->j()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lcpyq;

    .line 53
    .line 54
    iget-object v6, v6, Lcpyq;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_11

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lxuc;

    .line 75
    .line 76
    iget-object v6, v2, Lxuc;->C:Lcizt;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    iget v7, v6, Lcizt;->b:I

    .line 82
    .line 83
    and-int/lit8 v7, v7, 0x20

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v6, v6, Lcizt;->i:Lcixj;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    sget-object v6, Lcixj;->a:Lcixj;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v6}, Lxvl;->o(Lcixj;)Ljava/util/List;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v2, v2, Lxuc;->ae:Lcqie;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcqie;->V()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcqie;->y()Lcixj;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lxvl;->o(Lcixj;)Ljava/util/List;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Lcqie;->B()Lcizn;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    iget-boolean v7, v7, Lcizn;->e:Z

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcqie;->B()Lcizn;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    iget-object v7, v7, Lcizn;->g:Lcmwf;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Lcqie;->B()Lcizn;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    iget-object v7, v7, Lcizn;->f:Lcmwf;

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    check-cast v8, Lcixj;

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lxvl;->o(Lcixj;)Ljava/util/List;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    const-string v6, "TripUtil.getNoticeIconUrls()"

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 176
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    .line 178
    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcqie;->aa()Z

    .line 185
    move-result v8

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v7}, Lzyk;->bK(Lcizf;Ljava/util/Set;)V

    .line 196
    :cond_7
    move v8, v9

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v2}, Lcqie;->u()I

    .line 200
    move-result v10

    .line 201
    .line 202
    if-ge v8, v10, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Lcqie;->v(I)Lxtt;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lxtt;->f()Z

    .line 210
    move-result v11

    .line 211
    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lxtt;->d()Lcizf;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v7}, Lzyk;->bK(Lcizf;Ljava/util/Set;)V

    .line 220
    :cond_8
    move v11, v9

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v10}, Lxtt;->a()I

    .line 224
    move-result v12

    .line 225
    .line 226
    if-ge v11, v12, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v11}, Lxtt;->g(I)Lcqhv;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Lcqhv;->t()Z

    .line 234
    move-result v13

    .line 235
    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Lcqhv;->q()Lcizf;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v7}, Lzyk;->bK(Lcizf;Ljava/util/Set;)V

    .line 244
    :cond_9
    move v13, v9

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {v12}, Lcqhv;->l()I

    .line 248
    move-result v14

    .line 249
    .line 250
    if-ge v13, v14, :cond_c

    .line 251
    .line 252
    iget-object v14, v12, Lcqhv;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Lcizd;

    .line 255
    .line 256
    iget-object v14, v14, Lcizd;->e:Lcmwf;

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v13}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    check-cast v14, Lciza;

    .line 263
    .line 264
    iget-object v14, v14, Lciza;->d:Lcizf;

    .line 265
    .line 266
    if-nez v14, :cond_a

    .line 267
    .line 268
    sget-object v14, Lcizf;->a:Lcizf;

    .line 269
    .line 270
    :cond_a
    if-eqz v14, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-static {v14, v7}, Lzyk;->bK(Lcizf;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_e
    if-eqz v6, :cond_f

    .line 285
    .line 286
    .line 287
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    :catchall_0
    move-exception p0

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    goto :goto_8

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    :cond_10
    :goto_8
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    .line 306
    :cond_11
    if-eqz v4, :cond_12

    .line 307
    .line 308
    .line 309
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    :cond_12
    iget-object v0, v0, Lvuf;->l:Lxqe;

    .line 312
    const/4 v1, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5, v1}, Lxqe;->g(Ljava/util/Collection;Lxrt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 316
    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    :cond_13
    iget-object p0, p0, Lvuc;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 326
    return-void

    .line 327
    :catchall_2
    move-exception p0

    .line 328
    .line 329
    if-eqz v4, :cond_14

    .line 330
    .line 331
    .line 332
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    goto :goto_9

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    .line 336
    .line 337
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    :cond_14
    :goto_9
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 339
    :catchall_4
    move-exception p0

    .line 340
    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    .line 344
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 345
    goto :goto_a

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    :cond_15
    :goto_a
    throw p0
.end method
