.class public final synthetic Latxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbakj;Lbakh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Latxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Latxm;->a:Ljava/lang/Object;

    iput-object p3, p0, Latxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbold;Landroid/net/Uri;Lbpjx;I)V
    .locals 0

    .line 2
    iput p4, p0, Latxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxm;->c:Ljava/lang/Object;

    iput-object p2, p0, Latxm;->a:Ljava/lang/Object;

    iput-object p3, p0, Latxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Latxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Latxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Latxm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Latxm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbojt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lbojt;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latxm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lbold;

    .line 16
    .line 17
    iget-object v2, v2, Lbold;->i:Lbmcg;

    .line 18
    .line 19
    iget-object v3, p0, Latxm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v0}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/Closeable;

    .line 29
    .line 30
    new-instance v2, Lboje;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lboje;-><init>(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Latxm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    iget-object v2, p0, Latxm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lbold;

    .line 43
    .line 44
    iget-object v0, v3, Lbold;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v5, p0, Latxm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, Latxm;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    move-object v0, v2

    .line 58
    check-cast v0, Lbold;

    .line 59
    .line 60
    iget-object v0, v0, Lbold;->i:Lbmcg;

    .line 61
    .line 62
    new-instance v7, Lbojt;

    .line 63
    .line 64
    invoke-direct {v7, v1, v1}, Lbojt;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v7}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    new-instance v1, Lboje;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lboje;-><init>(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    move-object v0, v2

    .line 79
    check-cast v0, Lbold;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lbold;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v2, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    move-object v3, v2

    .line 95
    check-cast v3, Lbold;

    .line 96
    .line 97
    iget-object v3, v3, Lbold;->c:Lbqfj;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v0}, Lbncq;->j(Ljava/io/IOException;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Lbold;

    .line 127
    .line 128
    iget-object v7, v7, Lbold;->f:Lbolc;

    .line 129
    .line 130
    check-cast v3, Lbpjx;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v7}, Lbpjx;->s(Ljava/io/IOException;Lboki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Laind;

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct {v3, v2, v4, v7, v8}, Laind;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lbold;

    .line 150
    .line 151
    iget-object v4, v4, Lbold;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v0, v3, v4}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v5}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4, v6}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Laind;

    .line 170
    .line 171
    const/16 v5, 0x9

    .line 172
    .line 173
    invoke-direct {v4, v2, v0, v5}, Laind;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v2, Lbold;

    .line 181
    .line 182
    iget-object v2, v2, Lbold;->b:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-static {v3, v0, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lboje;->a()Ljava/io/Closeable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0, v3, v2}, Lbold;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    invoke-virtual {v1}, Lboje;->close()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lboje;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    throw v2

    .line 209
    :catch_1
    move-exception v0

    .line 210
    iget-object v1, v3, Lbold;->i:Lbmcg;

    .line 211
    .line 212
    const-string v2, ".lock"

    .line 213
    .line 214
    invoke-static {v4, v2}, Lbncq;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v3, Lbold;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v2, v0, v3}, Lbncq;->l(Lbmcg;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_1
    iget-object v2, p0, Latxm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v0, v2

    .line 228
    check-cast v0, Lbokt;

    .line 229
    .line 230
    iget-object v3, v0, Lbokt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/net/Uri;

    .line 237
    .line 238
    new-instance v4, Lbojt;

    .line 239
    .line 240
    invoke-direct {v4, v1, v1}, Lbojt;-><init>(ZZ)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lbokt;->g:Lbmcg;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v4}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/io/Closeable;

    .line 250
    .line 251
    new-instance v7, Lboje;

    .line 252
    .line 253
    invoke-direct {v7, v0}, Lboje;-><init>(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Latxm;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, Latxm;->b:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_4
    new-instance v5, Lbokp;

    .line 261
    .line 262
    move-object v6, v2

    .line 263
    check-cast v6, Lbokt;

    .line 264
    .line 265
    invoke-direct {v5, v6, v1}, Lbokp;-><init>(Lbokt;I)V

    .line 266
    .line 267
    .line 268
    move-object v1, v2

    .line 269
    check-cast v1, Lbokt;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v5}, Lbokt;->c(Landroid/net/Uri;Lboks;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v4, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v1, Lbfel;

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct/range {v1 .. v6}, Lbfel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lbsro;->a:Lbsro;

    .line 291
    .line 292
    invoke-static {v4, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v7}, Lboje;->a()Ljava/io/Closeable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lbokt;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    invoke-virtual {v7}, Lboje;->close()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    :try_start_5
    invoke-virtual {v7}, Lboje;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    throw v1

    .line 319
    :pswitch_2
    iget-object v0, p0, Latxm;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lbakh;

    .line 322
    .line 323
    iget-object v1, v0, Lbakh;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, p0, Latxm;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lbakj;

    .line 328
    .line 329
    iget-object v1, v1, Lbakj;->d:Lbaxn;

    .line 330
    .line 331
    iget-object v2, p0, Latxm;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, Lbaxn;->l(Ljava/lang/String;Lbakh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_3
    iget-object v0, p0, Latxm;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, Latxm;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lbakh;

    .line 345
    .line 346
    iget-object v1, v1, Lbakh;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, p0, Latxm;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lbakj;

    .line 351
    .line 352
    iget-object v3, v2, Lbakj;->d:Lbaxn;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v3, v0, v1}, Lbaxn;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Ladzb;

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    invoke-direct {v1, v3}, Ladzb;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Lbakj;->a:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_4
    iget-object v0, p0, Latxm;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lbsqe;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, p0, Latxm;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lbsqe;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbsqe;->s()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/io/File;

    .line 396
    .line 397
    iget-object v2, p0, Latxm;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Latxr;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Latxr;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_5
    iget-object v0, p0, Latxm;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, p0, Latxm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v3, p0, Latxm;->c:Ljava/lang/Object;

    .line 411
    .line 412
    const-string v4, "settings_preference"

    .line 413
    .line 414
    :try_start_6
    check-cast v2, Lbsqe;

    .line 415
    .line 416
    invoke-virtual {v2}, Lbsqe;->s()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v5, Latyi;->a:Latyi;

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    if-ne v2, v5, :cond_2

    .line 424
    .line 425
    move v2, v6

    .line 426
    goto :goto_4

    .line 427
    :cond_2
    move v2, v1

    .line 428
    :goto_4
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 429
    .line 430
    .line 431
    check-cast v3, Lbsqe;

    .line 432
    .line 433
    invoke-virtual {v3}, Lbsqe;->s()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/io/File;

    .line 438
    .line 439
    new-instance v3, Ljava/io/File;

    .line 440
    .line 441
    const-string v5, "prefetched"

    .line 442
    .line 443
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Latxj;->b(Ljava/io/File;)Ljava/io/File;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_3

    .line 451
    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Latxx;

    .line 454
    .line 455
    invoke-virtual {v3}, Latxx;->q()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    xor-int/2addr v3, v6

    .line 460
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 461
    .line 462
    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, Latxr;

    .line 465
    .line 466
    iget-object v3, v3, Latxr;->d:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v3, Lclra;->d:Lbmrw;

    .line 473
    .line 474
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-virtual {v3, v4, v5}, Lbmrw;->h(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v4, "incognito_last_prefetched_timestamp"

    .line 491
    .line 492
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    .line 498
    .line 499
    check-cast v0, Latxr;

    .line 500
    .line 501
    iput-object v2, v0, Latxr;->h:Ljava/io/File;

    .line 502
    .line 503
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 509
    .line 510
    const-string v1, "Could not create \'prefetched\' marker file."

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 516
    :catch_2
    move-exception v0

    .line 517
    goto :goto_5

    .line 518
    :catch_3
    move-exception v0

    .line 519
    :goto_5
    new-instance v1, Latxw;

    .line 520
    .line 521
    sget-object v2, Latyi;->c:Latyi;

    .line 522
    .line 523
    invoke-direct {v1, v2, v0}, Latxw;-><init>(Latyi;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_6
    iget-object v0, p0, Latxm;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Latxm;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, p0, Latxm;->a:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v3, Laiik;

    .line 538
    .line 539
    check-cast v2, Laiim;

    .line 540
    .line 541
    invoke-direct {v3, v2, v1, v0}, Laiik;-><init>(Laiim;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Laiim;->c:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    iget-object v1, v2, Laiim;->g:Lbokx;

    .line 547
    .line 548
    invoke-virtual {v1, v3, v0}, Lbokx;->c(Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_7
    iget-object v0, p0, Latxm;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lbsqe;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v1, p0, Latxm;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lbsqe;

    .line 566
    .line 567
    invoke-virtual {v1}, Lbsqe;->s()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/io/File;

    .line 572
    .line 573
    iget-object v2, p0, Latxm;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Latxr;

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, Latxr;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :goto_6
    :try_start_7
    check-cast v3, Landroid/net/Uri;

    .line 583
    .line 584
    move-object v0, v1

    .line 585
    check-cast v0, Lbold;

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lbold;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :catchall_4
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    goto :goto_8

    .line 596
    :catch_4
    move-exception v0

    .line 597
    :try_start_8
    invoke-static {v0}, Lbncq;->j(Ljava/io/IOException;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_4

    .line 602
    .line 603
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_7

    .line 608
    :cond_4
    move-object v3, v1

    .line 609
    check-cast v3, Lbold;

    .line 610
    .line 611
    iget-object v3, v3, Lbold;->f:Lbolc;

    .line 612
    .line 613
    check-cast v4, Lbpjx;

    .line 614
    .line 615
    invoke-virtual {v4, v0, v3}, Lbpjx;->s(Ljava/io/IOException;Lboki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_7
    invoke-virtual {v2}, Lboje;->a()Ljava/io/Closeable;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v1, Lbold;

    .line 624
    .line 625
    iget-object v1, v1, Lbold;->b:Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    invoke-static {v0, v3, v1}, Lbold;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lbncq;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 635
    invoke-virtual {v2}, Lboje;->close()V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Lboje;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    :goto_9
    throw v1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
