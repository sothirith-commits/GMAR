.class public final synthetic Lbugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbulg;Landroid/net/Uri;Lbvlm;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbugk;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbugk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbugk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbugk;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbugk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbugk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbugk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbugk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbugk;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eq v0, v3, :cond_8

    .line 12
    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v7, p0, Lbugk;->a:Ljava/lang/Object;

    .line 21
    move-object v0, v7

    .line 22
    .line 23
    check-cast v0, Lbulm;

    .line 24
    .line 25
    iget-object v1, v0, Lbulm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    new-instance v2, Lbukc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5, v5}, Lbukc;-><init>(ZZ)V

    .line 37
    .line 38
    iget-object v0, v0, Lbulm;->l:Lcaub;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/io/Closeable;

    .line 45
    .line 46
    new-instance v2, Lbujo;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lbujo;-><init>(Ljava/io/Closeable;)V

    .line 50
    .line 51
    iget-object v3, p0, Lbugk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lbugk;->b:Ljava/lang/Object;

    .line 54
    :try_start_0
    move-object v0, v7

    .line 55
    .line 56
    check-cast v0, Lbulm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbulm;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    move-object v8, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    move-object v4, v7

    .line 72
    .line 73
    check-cast v4, Lbulm;

    .line 74
    .line 75
    iget-object v4, v4, Lbulm;->d:Lbwkq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v0}, Lbuhe;->d(Ljava/io/IOException;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    move-object v5, v7

    .line 103
    .line 104
    check-cast v5, Lbulm;

    .line 105
    .line 106
    iget-object v5, v5, Lbulm;->e:Lbuko;

    .line 107
    .line 108
    check-cast v4, Lbvlm;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v5}, Lbvlm;->p(Ljava/io/IOException;Lbuko;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    :goto_1
    new-instance v4, Lbufr;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v7, v1, v5}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 123
    move-result-object v1

    .line 124
    move-object v4, v7

    .line 125
    .line 126
    check-cast v4, Lbulm;

    .line 127
    .line 128
    iget-object v4, v4, Lbulm;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v4}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v8, p0, v3}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    new-instance v6, Lbogq;

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    const/4 v11, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    sget-object v0, Lbzol;->a:Lbzol;

    .line 152
    .line 153
    .line 154
    invoke-static {v9, p0, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbujo;->a()Ljava/io/Closeable;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v7, Lbulm;

    .line 162
    .line 163
    iget-object v1, v7, Lbulm;->c:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0, v1}, Lbulm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2}, Lbujo;->close()V

    .line 171
    return-object p0

    .line 172
    .line 173
    .line 174
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lbujo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    :goto_5
    throw p0

    .line 181
    .line 182
    :cond_2
    new-instance v0, Lbukc;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v5, v5}, Lbukc;-><init>(ZZ)V

    .line 186
    .line 187
    iget-object v1, p0, Lbugk;->c:Ljava/lang/Object;

    .line 188
    move-object v2, v1

    .line 189
    .line 190
    check-cast v2, Lbulg;

    .line 191
    .line 192
    iget-object v2, v2, Lbulg;->i:Lcaub;

    .line 193
    .line 194
    iget-object v3, p0, Lbugk;->a:Ljava/lang/Object;

    .line 195
    move-object v4, v3

    .line 196
    .line 197
    check-cast v4, Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v0}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Ljava/io/Closeable;

    .line 204
    .line 205
    new-instance v2, Lbujo;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0}, Lbujo;-><init>(Ljava/io/Closeable;)V

    .line 209
    .line 210
    iget-object p0, p0, Lbugk;->b:Ljava/lang/Object;

    .line 211
    .line 212
    :try_start_3
    check-cast v3, Landroid/net/Uri;

    .line 213
    move-object v0, v1

    .line 214
    .line 215
    check-cast v0, Lbulg;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lbulg;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 219
    .line 220
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    goto :goto_6

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_7

    .line 225
    :catch_1
    move-exception v0

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-static {v0}, Lbuhe;->d(Ljava/io/IOException;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    move-result-object p0

    .line 236
    goto :goto_6

    .line 237
    :cond_3
    move-object v3, v1

    .line 238
    .line 239
    check-cast v3, Lbulg;

    .line 240
    .line 241
    iget-object v3, v3, Lbulg;->f:Lbulf;

    .line 242
    .line 243
    check-cast p0, Lbvlm;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v3}, Lbvlm;->p(Ljava/io/IOException;Lbuko;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v2}, Lbujo;->a()Ljava/io/Closeable;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v1, Lbulg;

    .line 254
    .line 255
    iget-object v1, v1, Lbulg;->b:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v1}, Lbulg;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lbwee;->aq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lbujo;->close()V

    .line 267
    return-object p0

    .line 268
    .line 269
    .line 270
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Lbujo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    goto :goto_8

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    :goto_8
    throw p0

    .line 277
    .line 278
    :cond_4
    iget-object v2, p0, Lbugk;->a:Ljava/lang/Object;

    .line 279
    move-object v3, v2

    .line 280
    .line 281
    check-cast v3, Lbulg;

    .line 282
    .line 283
    iget-object v0, v3, Lbulg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    move-object v4, v0

    .line 289
    .line 290
    check-cast v4, Landroid/net/Uri;

    .line 291
    .line 292
    iget-object v6, p0, Lbugk;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, p0, Lbugk;->b:Ljava/lang/Object;

    .line 295
    :try_start_6
    move-object v0, v2

    .line 296
    .line 297
    check-cast v0, Lbulg;

    .line 298
    .line 299
    iget-object v0, v0, Lbulg;->i:Lcaub;

    .line 300
    .line 301
    new-instance v7, Lbukc;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v5, v5}, Lbukc;-><init>(ZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4, v7}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 311
    .line 312
    new-instance v3, Lbujo;

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v0}, Lbujo;-><init>(Ljava/io/Closeable;)V

    .line 316
    :try_start_7
    move-object v0, v2

    .line 317
    .line 318
    check-cast v0, Lbulg;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lbulg;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 327
    goto :goto_9

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    goto :goto_a

    .line 331
    :catch_2
    move-exception v0

    .line 332
    :try_start_8
    move-object v5, v2

    .line 333
    .line 334
    check-cast v5, Lbulg;

    .line 335
    .line 336
    iget-object v5, v5, Lbulg;->c:Lbwkq;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 340
    move-result v7

    .line 341
    .line 342
    if-nez v7, :cond_5

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    move-result-object v0

    .line 347
    goto :goto_9

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-static {v0}, Lbuhe;->d(Ljava/io/IOException;)Z

    .line 351
    move-result v7

    .line 352
    .line 353
    if-eqz v7, :cond_6

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_9

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    move-object v7, v2

    .line 364
    .line 365
    check-cast v7, Lbulg;

    .line 366
    .line 367
    iget-object v7, v7, Lbulg;->f:Lbulf;

    .line 368
    .line 369
    check-cast v5, Lbvlm;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0, v7}, Lbvlm;->p(Ljava/io/IOException;Lbuko;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    new-instance v5, Lbufr;

    .line 376
    const/4 v7, 0x7

    .line 377
    .line 378
    .line 379
    invoke-direct {v5, v2, v4, v7}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 383
    move-result-object v4

    .line 384
    move-object v5, v2

    .line 385
    .line 386
    check-cast v5, Lbulg;

    .line 387
    .line 388
    iget-object v5, v5, Lbulg;->b:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4, v5}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-static {v0}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, p0, v6}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    new-instance v4, Lbufr;

    .line 407
    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    .line 411
    invoke-direct {v4, v2, v0, v5, v1}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v2, Lbulg;

    .line 418
    .line 419
    iget-object v1, v2, Lbulg;->b:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, v1}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lbujo;->a()Ljava/io/Closeable;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {p0, v0, v1}, Lbulg;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lbujo;->close()V

    .line 435
    return-object p0

    .line 436
    .line 437
    .line 438
    :goto_a
    :try_start_9
    invoke-virtual {v3}, Lbujo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 439
    goto :goto_b

    .line 440
    :catchall_5
    move-exception v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    :goto_b
    throw p0

    .line 445
    :catch_3
    move-exception v0

    .line 446
    move-object p0, v0

    .line 447
    .line 448
    iget-object v0, v3, Lbulg;->i:Lcaub;

    .line 449
    .line 450
    const-string v1, ".lock"

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v1}, Lbwee;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    iget-object v2, v3, Lbulg;->e:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1, p0, v2}, Lbuhe;->u(Lcaub;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 460
    move-result-object p0

    .line 461
    throw p0

    .line 462
    .line 463
    :cond_7
    iget-object v1, p0, Lbugk;->a:Ljava/lang/Object;

    .line 464
    move-object v0, v1

    .line 465
    .line 466
    check-cast v0, Lbukx;

    .line 467
    .line 468
    iget-object v2, v0, Lbukx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    check-cast v2, Landroid/net/Uri;

    .line 475
    .line 476
    new-instance v3, Lbukc;

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v5, v5}, Lbukc;-><init>(ZZ)V

    .line 480
    .line 481
    iget-object v0, v0, Lbukx;->g:Lcaub;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2, v3}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Ljava/io/Closeable;

    .line 488
    .line 489
    new-instance v6, Lbujo;

    .line 490
    .line 491
    .line 492
    invoke-direct {v6, v0}, Lbujo;-><init>(Ljava/io/Closeable;)V

    .line 493
    .line 494
    iget-object v0, p0, Lbugk;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object p0, p0, Lbugk;->b:Ljava/lang/Object;

    .line 497
    .line 498
    :try_start_a
    new-instance v3, Lbuku;

    .line 499
    move-object v4, v1

    .line 500
    .line 501
    check-cast v4, Lbukx;

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v4, v5}, Lbuku;-><init>(Lbukx;I)V

    .line 505
    move-object v4, v1

    .line 506
    .line 507
    check-cast v4, Lbukx;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, Lbukx;->c(Landroid/net/Uri;Lbukw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-static {v2, p0, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    new-instance v0, Lbogq;

    .line 518
    .line 519
    const/16 v4, 0x9

    .line 520
    const/4 v5, 0x0

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    sget-object v0, Lbzol;->a:Lbzol;

    .line 530
    .line 531
    .line 532
    invoke-static {v3, p0, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lbujo;->a()Ljava/io/Closeable;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {p0, v0}, Lbukx;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lbujo;->close()V

    .line 545
    return-object p0

    .line 546
    :catchall_6
    move-exception v0

    .line 547
    move-object p0, v0

    .line 548
    .line 549
    .line 550
    :try_start_b
    invoke-virtual {v6}, Lbujo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 551
    goto :goto_c

    .line 552
    :catchall_7
    move-exception v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 556
    :goto_c
    throw p0

    .line 557
    .line 558
    :cond_8
    iget-object v0, p0, Lbugk;->a:Ljava/lang/Object;

    .line 559
    move-object v7, v0

    .line 560
    .line 561
    check-cast v7, Lbsml;

    .line 562
    .line 563
    iget-object v0, v7, Lbsml;->a:Lbsim;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lbsim;->b(Ljava/lang/String;)Z

    .line 567
    move-result v0

    .line 568
    .line 569
    if-nez v0, :cond_9

    .line 570
    .line 571
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    return-object p0

    .line 573
    .line 574
    :cond_9
    iget-object v0, p0, Lbugk;->b:Ljava/lang/Object;

    .line 575
    move-object v8, v0

    .line 576
    .line 577
    check-cast v8, Lcmvf;

    .line 578
    .line 579
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 580
    .line 581
    check-cast v0, Lcves;

    .line 582
    .line 583
    iget v1, v0, Lcves;->s:I

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, La;->bN(I)I

    .line 587
    move-result v6

    .line 588
    .line 589
    if-nez v6, :cond_a

    .line 590
    goto :goto_d

    .line 591
    .line 592
    :cond_a
    if-eq v6, v2, :cond_c

    .line 593
    .line 594
    .line 595
    :goto_d
    invoke-static {v1}, La;->bN(I)I

    .line 596
    move-result v1

    .line 597
    .line 598
    if-nez v1, :cond_b

    .line 599
    goto :goto_e

    .line 600
    .line 601
    :cond_b
    if-ne v1, v4, :cond_d

    .line 602
    .line 603
    :cond_c
    iget v0, v0, Lcves;->b:I

    .line 604
    .line 605
    and-int/lit8 v0, v0, 0x10

    .line 606
    .line 607
    if-nez v0, :cond_d

    .line 608
    .line 609
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    return-object p0

    .line 611
    .line 612
    :cond_d
    :goto_e
    iget-object p0, p0, Lbugk;->c:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v0, v7, Lbsml;->b:Lcqlh;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    check-cast v0, Lbsmf;

    .line 621
    .line 622
    iget-object v1, v0, Lbsmf;->b:Lbwkq;

    .line 623
    .line 624
    iget-object v0, v0, Lbsmf;->a:Lbwkq;

    .line 625
    .line 626
    sget-object v0, Lbwio;->a:Lbwio;

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    move-result-object v9

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    move-result-object v10

    .line 635
    .line 636
    new-array v0, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    aput-object v9, v0, v5

    .line 639
    .line 640
    aput-object v10, v0, v3

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    new-instance v6, Lbnwf;

    .line 647
    move-object v11, p0

    .line 648
    .line 649
    check-cast v11, Ljava/lang/String;

    .line 650
    const/4 v12, 0x6

    .line 651
    .line 652
    .line 653
    invoke-direct/range {v6 .. v12}, Lbnwf;-><init>(Lbsml;Lcmvf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    .line 654
    .line 655
    sget-object p0, Lbzol;->a:Lbzol;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v6, p0}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    .line 662
    :cond_e
    iget-object v0, p0, Lbugk;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lbwlr;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lbwlr;->f()V

    .line 668
    .line 669
    iget-object v0, p0, Lbugk;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcmvf;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    check-cast v0, Lcmid;

    .line 678
    .line 679
    new-instance v1, Lbubk;

    .line 680
    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    iget-object p0, p0, Lbugk;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lbugl;

    .line 687
    .line 688
    iget-object v2, p0, Lbugl;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lbtwh;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lbubk;->c(Lbtwh;)V

    .line 694
    .line 695
    iget-object v2, p0, Lbugl;->g:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v2, v1, Lbubk;->a:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v2, p0, Lbugl;->b:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v2, v1, Lbubk;->b:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v2, p0, Lbugl;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lbtxw;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lbubk;->d(Lbtxw;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lbubk;->b()Lbuaz;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    iget-object p0, p0, Lbugl;->f:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-interface {p0, v0, v1}, Lbubc;->a(Lcmid;Lbuaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    move-result-object p0

    .line 719
    return-object p0
.end method
