.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Lwq;

.field public final synthetic b:Lago;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lwx;


# direct methods
.method public synthetic constructor <init>(Lwq;Lago;Landroid/hardware/camera2/CameraDevice;Lwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn;->a:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Lwn;->b:Lago;

    .line 7
    .line 8
    iput-object p3, p0, Lwn;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    iput-object p4, p0, Lwn;->d:Lwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lwn;->a:Lwq;

    .line 4
    .line 5
    iget v1, v0, Lwq;->j:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "SessionProcessorCaptureSession is closed."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laiy;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lwn;->b:Lago;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lago;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laeu;

    .line 45
    .line 46
    new-instance v0, Laes;

    .line 47
    .line 48
    const-string v1, "Surface closed"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Laes;-><init>(Ljava/lang/String;Laeu;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Laiy;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    move v3, p1

    .line 61
    move-object v4, v2

    .line 62
    move-object v5, v4

    .line 63
    move-object v6, v5

    .line 64
    :goto_0
    invoke-virtual {v1}, Lago;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v3, v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lago;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Laeu;

    .line 83
    .line 84
    invoke-static {v7}, Lwq;->b(Laeu;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    invoke-static {v7}, Lwq;->f(Laeu;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v8, v7, Laeu;->n:Ljava/lang/Class;

    .line 98
    .line 99
    const-class v9, Laat;

    .line 100
    .line 101
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Laeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/view/Surface;

    .line 116
    .line 117
    iget-object v8, v7, Laeu;->l:Landroid/util/Size;

    .line 118
    .line 119
    iget v7, v7, Laeu;->m:I

    .line 120
    .line 121
    new-instance v9, Lafx;

    .line 122
    .line 123
    invoke-direct {v9, v5, v8, v7}, Lafx;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 124
    .line 125
    .line 126
    move-object v5, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v8, v7, Laeu;->n:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v9, Laal;

    .line 131
    .line 132
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7}, Laeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/view/Surface;

    .line 147
    .line 148
    iget-object v8, v7, Laeu;->l:Landroid/util/Size;

    .line 149
    .line 150
    iget v7, v7, Laeu;->m:I

    .line 151
    .line 152
    new-instance v9, Lafx;

    .line 153
    .line 154
    invoke-direct {v9, v6, v8, v7}, Lafx;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 155
    .line 156
    .line 157
    move-object v6, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    invoke-virtual {v7}, Laeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/view/Surface;

    .line 168
    .line 169
    iget-object v8, v7, Laeu;->l:Landroid/util/Size;

    .line 170
    .line 171
    iget v7, v7, Laeu;->m:I

    .line 172
    .line 173
    new-instance v9, Lafx;

    .line 174
    .line 175
    invoke-direct {v9, v4, v8, v7}, Lafx;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 176
    .line 177
    .line 178
    move-object v4, v9

    .line 179
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object v3, v1, Lago;->b:Lagm;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v2, v3, Lagm;->a:Laeu;

    .line 187
    .line 188
    invoke-virtual {v2}, Laeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/view/Surface;

    .line 197
    .line 198
    iget-object v7, v2, Laeu;->l:Landroid/util/Size;

    .line 199
    .line 200
    iget v8, v2, Laeu;->m:I

    .line 201
    .line 202
    new-instance v9, Lafx;

    .line 203
    .line 204
    invoke-direct {v9, v3, v7, v8}, Lafx;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v9, v2

    .line 209
    :goto_3
    const/4 v3, 0x2

    .line 210
    iput v3, v0, Lwq;->j:I

    .line 211
    .line 212
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v7, v0, Lwq;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v3}, Lzk;->c(Ljava/util/List;)V
    :try_end_0
    .catch Laes; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :try_start_1
    iget-object v3, v0, Lwq;->b:Lagp;

    .line 228
    .line 229
    new-instance v7, Lafy;

    .line 230
    .line 231
    invoke-direct {v7, v4, v5, v6, v9}, Lafy;-><init>(Lafx;Lafx;Lafx;Lafx;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lagp;->g()Lago;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v0, Lwq;->h:Lago;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    iget-object v3, v0, Lwq;->h:Lago;

    .line 241
    .line 242
    invoke-virtual {v3}, Lago;->f()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Laeu;

    .line 251
    .line 252
    invoke-virtual {v3}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lwo;

    .line 257
    .line 258
    invoke-direct {v4, v0, v2, p1}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lwq;->h:Lago;

    .line 269
    .line 270
    invoke-virtual {v2}, Lago;->f()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Laeu;

    .line 289
    .line 290
    sget-object v4, Lwq;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Lpk;

    .line 300
    .line 301
    const/16 v6, 0xd

    .line 302
    .line 303
    invoke-direct {v5, v3, v6}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lwq;->c:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-interface {v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    iget-object v2, p0, Lwn;->d:Lwx;

    .line 313
    .line 314
    iget-object v3, p0, Lwn;->c:Landroid/hardware/camera2/CameraDevice;

    .line 315
    .line 316
    new-instance v4, Lagn;

    .line 317
    .line 318
    invoke-direct {v4}, Lagn;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lagn;->v(Lago;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v4, Lagn;->a:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, Lagn;->b:Laej;

    .line 330
    .line 331
    invoke-virtual {v1}, Laej;->h()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lwq;->h:Lago;

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Lagn;->v(Lago;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lagn;->w()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const-string v5, "Cannot transform the SessionConfig"

    .line 344
    .line 345
    invoke-static {v1, v5}, Leni;->i(ZLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lagi;->a()Lago;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v4, v0, Lwq;->d:Lvu;

    .line 353
    .line 354
    invoke-virtual {v4, v1, v3, v2}, Lvu;->m(Lago;Landroid/hardware/camera2/CameraDevice;Lwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lwp;

    .line 359
    .line 360
    invoke-direct {v2, v0, p1}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v0, Lwq;->c:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-static {v1, v2, p1}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    iget-object v0, v0, Lwq;->e:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v0}, Lzk;->b(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    if-nez v2, :cond_a

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    invoke-virtual {v2}, Laeu;->e()V

    .line 379
    .line 380
    .line 381
    :goto_5
    throw p1

    .line 382
    :catch_0
    move-exception p1

    .line 383
    new-instance v0, Laiy;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
