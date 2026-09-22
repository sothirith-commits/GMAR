.class public final synthetic Laklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbdow;Lbdon;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laklx;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laklx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laklx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laklx;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbohb;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 13
    iput p4, p0, Laklx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laklx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laklx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtuk;Landroid/net/Uri;Lbuus;I)V
    .locals 0

    .line 14
    iput p4, p0, Laklx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laklx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laklx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Laklx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laklx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laklx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Laklx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laklx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laklx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laklx;->d:I

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    iget-object v2, v0, Laklx;->a:Ljava/lang/Object;

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    check-cast v1, Lbtuq;

    .line 20
    .line 21
    iget-object v3, v1, Lbtuq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v4, Lbtte;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v7}, Lbtte;-><init>(ZZ)V

    .line 33
    .line 34
    iget-object v1, v1, Lbtuq;->l:Lcacj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/io/Closeable;

    .line 41
    .line 42
    new-instance v7, Lbtsq;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v1}, Lbtsq;-><init>(Ljava/io/Closeable;)V

    .line 46
    .line 47
    iget-object v1, v0, Laklx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v0, Laklx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :pswitch_0
    new-instance v1, Lbtte;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v7, v7}, Lbtte;-><init>(ZZ)V

    .line 57
    .line 58
    iget-object v2, v0, Laklx;->c:Ljava/lang/Object;

    .line 59
    move-object v3, v2

    .line 60
    .line 61
    check-cast v3, Lbtuk;

    .line 62
    .line 63
    iget-object v3, v3, Lbtuk;->i:Lcacj;

    .line 64
    .line 65
    iget-object v4, v0, Laklx;->a:Ljava/lang/Object;

    .line 66
    move-object v5, v4

    .line 67
    .line 68
    check-cast v5, Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5, v1}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/io/Closeable;

    .line 75
    .line 76
    new-instance v3, Lbtsq;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1}, Lbtsq;-><init>(Ljava/io/Closeable;)V

    .line 80
    .line 81
    iget-object v1, v0, Laklx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_0
    check-cast v4, Landroid/net/Uri;

    .line 84
    move-object v0, v2

    .line 85
    .line 86
    check-cast v0, Lbtuk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lbtuk;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lbtqf;->d(Ljava/io/IOException;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v4, v2

    .line 109
    .line 110
    check-cast v4, Lbtuk;

    .line 111
    .line 112
    iget-object v4, v4, Lbtuk;->f:Lbtuj;

    .line 113
    .line 114
    check-cast v1, Lbuus;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Lbuus;->h(Ljava/io/IOException;Lbttq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v3}, Lbtsq;->a()Ljava/io/Closeable;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v2, Lbtuk;

    .line 125
    .line 126
    iget-object v2, v2, Lbtuk;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lbtuk;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbwrm;->af(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lbtsq;->close()V

    .line 138
    return-object v0

    .line 139
    .line 140
    .line 141
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lbtsq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    :goto_2
    throw v1

    .line 148
    .line 149
    :pswitch_1
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 150
    move-object v2, v1

    .line 151
    .line 152
    check-cast v2, Lbtuk;

    .line 153
    .line 154
    iget-object v5, v2, Lbtuk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v6, v0, Laklx;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v8, v0, Laklx;->b:Ljava/lang/Object;

    .line 165
    :try_start_3
    move-object v0, v1

    .line 166
    .line 167
    check-cast v0, Lbtuk;

    .line 168
    .line 169
    iget-object v0, v0, Lbtuk;->i:Lcacj;

    .line 170
    .line 171
    new-instance v9, Lbtte;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v7, v7}, Lbtte;-><init>(ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5, v9}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    .line 182
    new-instance v2, Lbtsq;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v0}, Lbtsq;-><init>(Ljava/io/Closeable;)V

    .line 186
    :try_start_4
    move-object v0, v1

    .line 187
    .line 188
    check-cast v0, Lbtuk;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lbtuk;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    goto :goto_3

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v1, v0

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_5
    move-object v7, v1

    .line 203
    .line 204
    check-cast v7, Lbtuk;

    .line 205
    .line 206
    iget-object v7, v7, Lbtuk;->c:Lbvtl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 210
    move-result v9

    .line 211
    .line 212
    if-nez v9, :cond_1

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-static {v0}, Lbtqf;->d(Ljava/io/IOException;)Z

    .line 221
    move-result v9

    .line 222
    .line 223
    if-eqz v9, :cond_2

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    move-object v9, v1

    .line 234
    .line 235
    check-cast v9, Lbtuk;

    .line 236
    .line 237
    iget-object v9, v9, Lbtuk;->f:Lbtuj;

    .line 238
    .line 239
    check-cast v7, Lbuus;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v9}, Lbuus;->h(Ljava/io/IOException;Lbttq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    new-instance v7, Lbttx;

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v1, v5, v4}, Lbttx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 252
    move-result-object v4

    .line 253
    move-object v5, v1

    .line 254
    .line 255
    check-cast v5, Lbtuk;

    .line 256
    .line 257
    iget-object v5, v5, Lbtuk;->b:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4, v5}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5, v6}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    new-instance v5, Lbttx;

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v1, v0, v3}, Lbttx;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v1, Lbtuk;

    .line 285
    .line 286
    iget-object v1, v1, Lbtuk;->b:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lbtsq;->a()Ljava/io/Closeable;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3, v1}, Lbtuk;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lbtsq;->close()V

    .line 302
    return-object v0

    .line 303
    .line 304
    .line 305
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Lbtsq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    goto :goto_5

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    :goto_5
    throw v1

    .line 312
    :catch_2
    move-exception v0

    .line 313
    .line 314
    iget-object v1, v2, Lbtuk;->i:Lcacj;

    .line 315
    .line 316
    const-string v3, ".lock"

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v3}, Lbwrm;->ae(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    iget-object v2, v2, Lbtuk;->e:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3, v0, v2}, Lbtqf;->u(Lcacj;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    .line 329
    :pswitch_2
    iget-object v2, v0, Laklx;->a:Ljava/lang/Object;

    .line 330
    move-object v1, v2

    .line 331
    .line 332
    check-cast v1, Lbtua;

    .line 333
    .line 334
    iget-object v3, v1, Lbtua;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    check-cast v3, Landroid/net/Uri;

    .line 341
    .line 342
    new-instance v4, Lbtte;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v7, v7}, Lbtte;-><init>(ZZ)V

    .line 346
    .line 347
    iget-object v1, v1, Lbtua;->g:Lcacj;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Ljava/io/Closeable;

    .line 354
    .line 355
    new-instance v8, Lbtsq;

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v1}, Lbtsq;-><init>(Ljava/io/Closeable;)V

    .line 359
    .line 360
    iget-object v1, v0, Laklx;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v0, Laklx;->b:Ljava/lang/Object;

    .line 363
    .line 364
    :try_start_7
    new-instance v4, Lbttw;

    .line 365
    move-object v5, v2

    .line 366
    .line 367
    check-cast v5, Lbtua;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v5, v7}, Lbttw;-><init>(Lbtua;I)V

    .line 371
    move-object v5, v2

    .line 372
    .line 373
    check-cast v5, Lbtua;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3, v4}, Lbtua;->c(Landroid/net/Uri;Lbttz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v0, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    new-instance v1, Lbofj;

    .line 384
    const/4 v5, 0x5

    .line 385
    const/4 v6, 0x0

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v1 .. v6}, Lbofj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    sget-object v1, Lbywz;->a:Lbywz;

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v0, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Lbtsq;->a()Ljava/io/Closeable;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, Lbtua;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lbtsq;->close()V

    .line 410
    return-object v0

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    move-object v1, v0

    .line 413
    .line 414
    .line 415
    :try_start_8
    invoke-virtual {v8}, Lbtsq;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 416
    goto :goto_6

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    :goto_6
    throw v1

    .line 422
    .line 423
    :pswitch_3
    iget-object v1, v0, Laklx;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lbvum;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lbvum;->f()V

    .line 429
    .line 430
    iget-object v1, v0, Laklx;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcmek;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    check-cast v1, Lclrh;

    .line 439
    .line 440
    new-instance v2, Lbtki;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    iget-object v0, v0, Laklx;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lbtpm;

    .line 448
    .line 449
    iget-object v3, v0, Lbtpm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lbtfg;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lbtki;->c(Lbtfg;)V

    .line 455
    .line 456
    iget-object v3, v0, Lbtpm;->g:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v3, v2, Lbtki;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v3, v0, Lbtpm;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, v2, Lbtki;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v3, v0, Lbtpm;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lbtgu;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lbtki;->d(Lbtgu;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lbtki;->b()Lbtjy;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    iget-object v0, v0, Lbtpm;->f:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, Lbtkb;->a(Lclrh;Lbtjy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    .line 482
    :pswitch_4
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 483
    move-object v9, v1

    .line 484
    .line 485
    check-cast v9, Lbrvi;

    .line 486
    .line 487
    iget-object v1, v9, Lbrvi;->a:Lbrrh;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5}, Lbrrh;->b(Ljava/lang/String;)Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-nez v1, :cond_3

    .line 494
    .line 495
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    return-object v0

    .line 497
    .line 498
    :cond_3
    iget-object v1, v0, Laklx;->b:Ljava/lang/Object;

    .line 499
    move-object v10, v1

    .line 500
    .line 501
    check-cast v10, Lcmek;

    .line 502
    .line 503
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 504
    .line 505
    check-cast v1, Lcufo;

    .line 506
    .line 507
    iget v2, v1, Lcufo;->s:I

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, La;->bK(I)I

    .line 511
    move-result v5

    .line 512
    .line 513
    if-nez v5, :cond_4

    .line 514
    goto :goto_7

    .line 515
    .line 516
    :cond_4
    if-eq v5, v3, :cond_6

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-static {v2}, La;->bK(I)I

    .line 520
    move-result v2

    .line 521
    .line 522
    if-nez v2, :cond_5

    .line 523
    goto :goto_8

    .line 524
    .line 525
    :cond_5
    if-ne v2, v4, :cond_7

    .line 526
    .line 527
    :cond_6
    iget v1, v1, Lcufo;->b:I

    .line 528
    .line 529
    and-int/lit8 v1, v1, 0x10

    .line 530
    .line 531
    if-nez v1, :cond_7

    .line 532
    .line 533
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    return-object v0

    .line 535
    .line 536
    :cond_7
    :goto_8
    iget-object v0, v0, Laklx;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, v9, Lbrvi;->b:Lcpuk;

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    check-cast v1, Lbrva;

    .line 545
    .line 546
    iget-object v2, v1, Lbrva;->b:Lbvtl;

    .line 547
    .line 548
    iget-object v1, v1, Lbrva;->a:Lbvtl;

    .line 549
    .line 550
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    move-result-object v11

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    move-result-object v12

    .line 559
    .line 560
    new-array v1, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    aput-object v11, v1, v7

    .line 563
    .line 564
    aput-object v12, v1, v6

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Lbzrh;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    new-instance v8, Lbnzn;

    .line 571
    move-object v13, v0

    .line 572
    .line 573
    check-cast v13, Ljava/lang/String;

    .line 574
    const/4 v14, 0x4

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v8 .. v14}, Lbnzn;-><init>(Lbrvi;Lcmek;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    .line 578
    .line 579
    sget-object v0, Lbywz;->a:Lbywz;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v8, v0}, Lcqpp;->b(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_5
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljkg;

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->c(Ljkg;)Lbvtl;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    iget-object v2, v0, Laklx;->c:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, v0, Laklx;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->d:Lbnzi;

    .line 601
    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v2, v1}, Lbnzi;->e(Ljava/lang/String;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    .line 609
    :pswitch_6
    iget-object v1, v0, Laklx;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v2, v0, Laklx;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v0, v0, Laklx;->a:Ljava/lang/Object;

    .line 614
    :try_start_9
    move-object v3, v0

    .line 615
    .line 616
    check-cast v3, Lbohb;

    .line 617
    .line 618
    iget-object v3, v3, Lbohb;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lbohb;

    .line 621
    .line 622
    iget-object v0, v0, Lbohb;->d:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 626
    move-result v5

    .line 627
    add-int/2addr v5, v6

    .line 628
    move-object v8, v2

    .line 629
    .line 630
    check-cast v8, Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v8, v5}, Lboek;->a(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 637
    .line 638
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    return-object v0

    .line 640
    :catch_3
    move-exception v0

    .line 641
    .line 642
    new-array v1, v4, [Ljava/lang/Object;

    .line 643
    .line 644
    const-string v3, "DownloadFutureMap"

    .line 645
    .line 646
    aput-object v3, v1, v7

    .line 647
    .line 648
    aput-object v2, v1, v6

    .line 649
    .line 650
    const-string v2, "%s: Failed to add download future (%s) to map"

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2, v1}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    .line 660
    :pswitch_7
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lbnfl;

    .line 663
    .line 664
    iget v2, v1, Lbnfl;->b:I

    .line 665
    .line 666
    if-ne v2, v6, :cond_b

    .line 667
    .line 668
    if-ne v2, v6, :cond_8

    .line 669
    .line 670
    iget-object v2, v1, Lbnfl;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lccfa;

    .line 673
    goto :goto_9

    .line 674
    .line 675
    :cond_8
    sget-object v2, Lccfa;->a:Lccfa;

    .line 676
    .line 677
    :goto_9
    iget v2, v2, Lccfa;->d:I

    .line 678
    .line 679
    iget v2, v1, Lbnfl;->b:I

    .line 680
    .line 681
    if-ne v2, v6, :cond_9

    .line 682
    .line 683
    iget-object v8, v1, Lbnfl;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v8, Lccfa;

    .line 686
    goto :goto_a

    .line 687
    .line 688
    :cond_9
    sget-object v8, Lccfa;->a:Lccfa;

    .line 689
    .line 690
    :goto_a
    iget v8, v8, Lccfa;->c:I

    .line 691
    .line 692
    if-ne v2, v6, :cond_a

    .line 693
    .line 694
    iget-object v2, v1, Lbnfl;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lccfa;

    .line 697
    goto :goto_b

    .line 698
    .line 699
    :cond_a
    sget-object v2, Lccfa;->a:Lccfa;

    .line 700
    .line 701
    :goto_b
    iget-object v2, v2, Lccfa;->e:Ljava/lang/String;

    .line 702
    .line 703
    :cond_b
    iget-object v2, v0, Laklx;->c:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v0, v0, Laklx;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iget v1, v1, Lbnfl;->b:I

    .line 708
    move-object v14, v2

    .line 709
    .line 710
    check-cast v14, Lbngx;

    .line 711
    .line 712
    iget-object v1, v14, Lbngx;->b:Ljava/lang/String;

    .line 713
    move-object v13, v0

    .line 714
    .line 715
    check-cast v13, Lbnhl;

    .line 716
    .line 717
    iget-object v2, v13, Lbnhl;->w:Lbocy;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    check-cast v2, Lbnkb;

    .line 724
    .line 725
    .line 726
    invoke-interface {v2}, Lbnkb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    new-instance v8, Lbmpq;

    .line 733
    .line 734
    const/16 v9, 0xd

    .line 735
    .line 736
    .line 737
    invoke-direct {v8, v9}, Lbmpq;-><init>(I)V

    .line 738
    .line 739
    sget-object v15, Lbywz;->a:Lbywz;

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v8, v15}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 743
    move-result-object v10

    .line 744
    .line 745
    iget-object v2, v13, Lbnhl;->g:Lbnef;

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Lbnef;->b()Ljava/util/List;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    new-instance v8, Ljava/util/ArrayList;

    .line 752
    .line 753
    const/16 v11, 0xa

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v11}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 757
    move-result v11

    .line 758
    .line 759
    .line 760
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    .line 767
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v11

    .line 769
    .line 770
    if-eqz v11, :cond_c

    .line 771
    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v11

    .line 775
    .line 776
    check-cast v11, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v12, v13, Lbnhl;->x:Lbocy;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v11}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 782
    move-result-object v11

    .line 783
    .line 784
    check-cast v11, Lbnkb;

    .line 785
    .line 786
    .line 787
    invoke-interface {v11}, Lbnkb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    move-result-object v11

    .line 789
    .line 790
    .line 791
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 792
    goto :goto_c

    .line 793
    .line 794
    :cond_c
    iget-object v2, v13, Lbnhl;->x:Lbocy;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v5}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    check-cast v2, Lbnkb;

    .line 801
    .line 802
    .line 803
    invoke-interface {v2}, Lbnkb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v2}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lbzrh;->N(Ljava/lang/Iterable;)Lcqpp;

    .line 812
    move-result-object v8

    .line 813
    .line 814
    new-instance v11, Lbltx;

    .line 815
    .line 816
    .line 817
    invoke-direct {v11, v2, v9}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v11, v15}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    move-result-object v9

    .line 822
    .line 823
    iget-object v2, v13, Lbnhl;->y:Lbocy;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v1}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    .line 829
    check-cast v2, Lbnkb;

    .line 830
    .line 831
    .line 832
    invoke-interface {v2}, Lbnkb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    move-result-object v11

    .line 834
    .line 835
    iget-object v2, v13, Lbnhl;->z:Lbocx;

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, Lbnwo;->eZ(Ljava/lang/String;)Lbqbe;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcqdr;->e()Z

    .line 843
    move-result v8

    .line 844
    .line 845
    if-eqz v8, :cond_d

    .line 846
    .line 847
    iget-object v8, v2, Lbocx;->a:Ljava/lang/Object;

    .line 848
    .line 849
    new-instance v12, Lbpul;

    .line 850
    .line 851
    .line 852
    invoke-direct {v12, v2, v5, v7, v5}, Lbpul;-><init>(Lbocx;Lctej;I[B)V

    .line 853
    .line 854
    .line 855
    invoke-static {v8, v12}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    check-cast v2, Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    move-result v2

    .line 863
    goto :goto_d

    .line 864
    .line 865
    :cond_d
    new-instance v8, Lbpul;

    .line 866
    .line 867
    .line 868
    invoke-direct {v8, v2, v5, v4, v5}, Lbpul;-><init>(Lbocx;Lctej;I[C)V

    .line 869
    .line 870
    .line 871
    invoke-static {v8}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    move-result v2

    .line 879
    .line 880
    :goto_d
    if-eqz v2, :cond_e

    .line 881
    .line 882
    iget-object v2, v13, Lbnhl;->q:Lcpuk;

    .line 883
    .line 884
    .line 885
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 886
    move-result-object v2

    .line 887
    .line 888
    check-cast v2, Lbocx;

    .line 889
    goto :goto_e

    .line 890
    .line 891
    :cond_e
    iget-object v2, v13, Lbnhl;->p:Lcpuk;

    .line 892
    .line 893
    .line 894
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    check-cast v2, Lbocx;

    .line 898
    .line 899
    .line 900
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    new-instance v8, Lbpdj;

    .line 903
    .line 904
    const/16 v12, 0xc

    .line 905
    .line 906
    .line 907
    invoke-direct {v8, v2, v1, v5, v12}, Lbpdj;-><init>(Lbocx;Lbqbe;Lctej;I)V

    .line 908
    .line 909
    iget-object v1, v2, Lbocx;->b:Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v8}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 913
    move-result-object v1

    .line 914
    const/4 v2, 0x4

    .line 915
    .line 916
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 917
    .line 918
    aput-object v10, v2, v7

    .line 919
    .line 920
    aput-object v9, v2, v6

    .line 921
    .line 922
    aput-object v11, v2, v4

    .line 923
    .line 924
    aput-object v1, v2, v3

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, Lbzrh;->O([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 928
    move-result-object v2

    .line 929
    .line 930
    new-instance v8, Lbnhj;

    .line 931
    .line 932
    move/from16 v16, v12

    .line 933
    move-object v12, v1

    .line 934
    .line 935
    move/from16 v1, v16

    .line 936
    .line 937
    .line 938
    invoke-direct/range {v8 .. v14}, Lbnhj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbnhl;Lbngx;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v8, v15}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    new-instance v3, Lbnhi;

    .line 945
    .line 946
    .line 947
    invoke-direct {v3, v13, v14}, Lbnhi;-><init>(Lbnhl;Lbngx;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3, v15}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 951
    move-result-object v2

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    new-instance v3, Lbexo;

    .line 958
    .line 959
    const/16 v4, 0xf

    .line 960
    .line 961
    .line 962
    invoke-direct {v3, v0, v4}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v3, v15}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 966
    move-result-object v0

    .line 967
    .line 968
    new-instance v2, Lbnhk;

    .line 969
    .line 970
    .line 971
    invoke-direct {v2, v13, v14}, Lbnhk;-><init>(Lbnhl;Lbngx;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v2, v15}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    new-instance v2, Lbmpq;

    .line 982
    .line 983
    const/16 v3, 0xb

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v3}, Lbmpq;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v2, v15}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    new-instance v2, Lbmpq;

    .line 993
    .line 994
    .line 995
    invoke-direct {v2, v1}, Lbmpq;-><init>(I)V

    .line 996
    .line 997
    const-class v1, Ljava/lang/Throwable;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1, v2, v15}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    .line 1004
    :pswitch_8
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lbdon;

    .line 1007
    .line 1008
    iget-object v2, v1, Lbdon;->c:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v2, v0, Laklx;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lbdow;

    .line 1013
    .line 1014
    iget-object v2, v2, Lbdow;->d:Lbdwn;

    .line 1015
    .line 1016
    iget-object v0, v0, Laklx;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v1}, Lbdwn;->f(Ljava/lang/String;Lbdon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    .line 1025
    :pswitch_9
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lbdon;

    .line 1028
    .line 1029
    iget-object v1, v1, Lbdon;->c:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v2, v0, Laklx;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lbdow;

    .line 1034
    .line 1035
    iget-object v3, v2, Lbdow;->d:Lbdwn;

    .line 1036
    .line 1037
    iget-object v0, v0, Laklx;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v0, v1}, Lbdwn;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    new-instance v1, Lapsp;

    .line 1050
    const/4 v3, 0x7

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v1, v3}, Lapsp;-><init>(I)V

    .line 1054
    .line 1055
    iget-object v2, v2, Lbdow;->a:Ljava/util/concurrent/Executor;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v2}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    .line 1062
    :pswitch_a
    iget-object v1, v0, Laklx;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Lbyvr;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Lbyvr;->q()Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v2, v0, Laklx;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lbyvr;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Lbyvr;->q()Ljava/lang/Object;

    .line 1078
    move-result-object v2

    .line 1079
    .line 1080
    check-cast v2, Ljava/io/File;

    .line 1081
    .line 1082
    iget-object v0, v0, Laklx;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Layef;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2}, Layef;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    .line 1091
    :pswitch_b
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v2, v0, Laklx;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v0, v0, Laklx;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    const-string v3, "settings_preference"

    .line 1098
    .line 1099
    :try_start_a
    check-cast v2, Lbyvr;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Lbyvr;->q()Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    sget-object v4, Layew;->a:Layew;

    .line 1106
    .line 1107
    if-ne v2, v4, :cond_f

    .line 1108
    move v2, v6

    .line 1109
    goto :goto_f

    .line 1110
    :cond_f
    move v2, v7

    .line 1111
    .line 1112
    .line 1113
    :goto_f
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 1114
    .line 1115
    check-cast v0, Lbyvr;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lbyvr;->q()Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    check-cast v0, Ljava/io/File;

    .line 1122
    .line 1123
    new-instance v2, Ljava/io/File;

    .line 1124
    .line 1125
    const-string v4, "prefetched"

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2}, Laydy;->b(Ljava/io/File;)Ljava/io/File;

    .line 1132
    move-result-object v2

    .line 1133
    .line 1134
    if-eqz v2, :cond_10

    .line 1135
    move-object v2, v1

    .line 1136
    .line 1137
    check-cast v2, Layem;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Layem;->q()Z

    .line 1141
    move-result v2

    .line 1142
    xor-int/2addr v2, v6

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 1146
    move-object v2, v1

    .line 1147
    .line 1148
    check-cast v2, Layef;

    .line 1149
    .line 1150
    iget-object v2, v2, Layef;->d:Landroid/content/Context;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1154
    move-result-object v2

    .line 1155
    .line 1156
    sget-object v3, Lcvai;->d:Lntx;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1160
    move-result-object v4

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1164
    move-result-wide v4

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v4, v5}, Lntx;->ax(J)Ljava/lang/String;

    .line 1168
    move-result-object v3

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1172
    move-result-object v2

    .line 1173
    .line 1174
    const-string v4, "incognito_last_prefetched_timestamp"

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1178
    move-result-object v2

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1182
    .line 1183
    check-cast v1, Layef;

    .line 1184
    .line 1185
    iput-object v0, v1, Layef;->h:Ljava/io/File;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    .line 1192
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 1193
    .line 1194
    const-string v1, "Could not create \'prefetched\' marker file."

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1198
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    .line 1199
    :catch_4
    move-exception v0

    .line 1200
    .line 1201
    new-instance v1, Layel;

    .line 1202
    .line 1203
    sget-object v2, Layew;->c:Layew;

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v1, v2, v0}, Layel;-><init>(Layew;Ljava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    .line 1213
    :pswitch_c
    iget-object v1, v0, Laklx;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lbyvr;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Lbyvr;->q()Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v2, v0, Laklx;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lbyvr;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Lbyvr;->q()Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1230
    .line 1231
    check-cast v2, Ljava/io/File;

    .line 1232
    .line 1233
    iget-object v0, v0, Laklx;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Layef;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v1, v2}, Layef;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    .line 1242
    .line 1243
    :pswitch_d
    invoke-static {}, Lbzrh;->bl()V

    .line 1244
    .line 1245
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v3, v0, Laklx;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    iget-object v0, v0, Laklx;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lawib;

    .line 1252
    move-object v4, v3

    .line 1253
    .line 1254
    check-cast v4, Lcgnu;

    .line 1255
    .line 1256
    check-cast v1, Lawhz;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v4, v1}, Lawib;->f(Lcgnu;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1264
    move-result-object v0

    .line 1265
    .line 1266
    new-instance v1, Lavma;

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v1, v2}, Lavma;-><init>(I)V

    .line 1270
    .line 1271
    sget-object v4, Lbywz;->a:Lbywz;

    .line 1272
    .line 1273
    const-class v5, Lawic;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v5, v1, v4}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1277
    move-result-object v0

    .line 1278
    .line 1279
    new-instance v1, Lavma;

    .line 1280
    .line 1281
    const/16 v5, 0x13

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v1, v5}, Lavma;-><init>(I)V

    .line 1285
    .line 1286
    const-class v5, Lbelf;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v5, v1, v4}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1290
    move-result-object v0

    .line 1291
    .line 1292
    new-instance v1, Lavma;

    .line 1293
    .line 1294
    const/16 v5, 0x14

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v1, v5}, Lavma;-><init>(I)V

    .line 1298
    .line 1299
    const-class v5, Ljava/util/concurrent/CancellationException;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v5, v1, v4}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1303
    move-result-object v0

    .line 1304
    .line 1305
    new-instance v1, Lawia;

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v1, v6}, Lawia;-><init>(I)V

    .line 1309
    .line 1310
    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v5, v1, v4}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1314
    move-result-object v0

    .line 1315
    .line 1316
    new-instance v1, Lawia;

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v1, v7}, Lawia;-><init>(I)V

    .line 1320
    .line 1321
    const-class v5, Ljava/lang/Exception;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v5, v1, v4}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1325
    move-result-object v0

    .line 1326
    .line 1327
    new-instance v1, Lauyv;

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v1, v3, v2}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1, v4}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    .line 1337
    :pswitch_e
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 1341
    .line 1342
    iget-object v2, v0, Laklx;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lalpo;

    .line 1345
    .line 1346
    iget-object v3, v2, Lalpo;->d:Lcpuk;

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1350
    move-result-object v3

    .line 1351
    .line 1352
    check-cast v3, Lalqq;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Lalqq;->b()V

    .line 1356
    .line 1357
    iget-object v3, v0, Laklx;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3}, Lajok;->eP(Ljava/lang/String;)V

    .line 1363
    .line 1364
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1368
    move-result-object v4

    .line 1369
    .line 1370
    iget-object v0, v0, Laklx;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    new-instance v5, Lalpm;

    .line 1373
    .line 1374
    check-cast v0, Laxre;

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v5, v2, v3, v0, v1}, Lalpm;-><init>(Lalpo;Ljava/lang/String;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 1378
    .line 1379
    iget-object v0, v2, Lalpo;->b:Lbyyj;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v5, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1383
    return-object v1

    .line 1384
    .line 1385
    :pswitch_f
    iget-object v1, v0, Laklx;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    check-cast v1, Laffd;

    .line 1392
    .line 1393
    iget-object v4, v0, Laklx;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1397
    move-result v4

    .line 1398
    .line 1399
    rsub-int/lit8 v5, v4, 0x64

    .line 1400
    .line 1401
    if-eqz v1, :cond_11

    .line 1402
    .line 1403
    rsub-int/lit8 v5, v4, 0x63

    .line 1404
    .line 1405
    :cond_11
    iget-object v0, v0, Laklx;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lafer;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v5, v7}, Lcthd;->o(II)I

    .line 1411
    move-result v1

    .line 1412
    .line 1413
    iget-object v4, v0, Lafer;->d:Landroid/location/Location;

    .line 1414
    .line 1415
    iget-object v0, v0, Lafer;->f:Lahaf;

    .line 1416
    .line 1417
    iget-object v5, v0, Lahaf;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, Lahaf;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5}, Lahaf;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1423
    move-result-object v5

    .line 1424
    .line 1425
    new-instance v6, Lvkm;

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v6, v1, v4, v3}, Lvkm;-><init>(ILjava/lang/Object;I)V

    .line 1429
    .line 1430
    iget-object v1, v0, Lahaf;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v5, v6, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1434
    move-result-object v3

    .line 1435
    .line 1436
    new-instance v4, Lmao;

    .line 1437
    .line 1438
    iget-object v5, v0, Lahaf;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    const/16 v6, 0x11

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v4, v5, v6}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3, v4, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1447
    move-result-object v3

    .line 1448
    .line 1449
    new-instance v4, Lmao;

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v4, v0, v2}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3, v4, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    .line 1459
    :pswitch_10
    iget-object v1, v0, Laklx;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lakly;

    .line 1462
    .line 1463
    iget-object v1, v1, Lakly;->d:Lbeop;

    .line 1464
    .line 1465
    iget-object v1, v1, Lbeop;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1469
    move-result-object v1

    .line 1470
    .line 1471
    check-cast v1, Lnpv;

    .line 1472
    .line 1473
    iget-object v2, v0, Laklx;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v2, v1, Lnpv;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v0, v0, Laklx;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v0, v1, Lnpv;->d:Ljava/lang/Object;

    .line 1480
    .line 1481
    sget-object v0, Lbywz;->a:Lbywz;

    .line 1482
    .line 1483
    iput-object v0, v1, Lnpv;->b:Ljava/util/concurrent/Executor;

    .line 1484
    .line 1485
    iget-object v0, v1, Lnpv;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    const-class v2, Lbvtl;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1491
    .line 1492
    iget-object v0, v1, Lnpv;->d:Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1496
    .line 1497
    iget-object v0, v1, Lnpv;->b:Ljava/util/concurrent/Executor;

    .line 1498
    .line 1499
    const-class v2, Ljava/util/concurrent/Executor;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1503
    .line 1504
    iget-object v0, v1, Lnpv;->a:Lnqk;

    .line 1505
    .line 1506
    new-instance v2, Lnpw;

    .line 1507
    .line 1508
    iget-object v3, v1, Lnpv;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    iget-object v4, v1, Lnpv;->d:Ljava/lang/Object;

    .line 1511
    .line 1512
    iget-object v1, v1, Lnpv;->b:Ljava/util/concurrent/Executor;

    .line 1513
    .line 1514
    check-cast v4, Lbvtl;

    .line 1515
    .line 1516
    check-cast v3, Lbvtl;

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v2, v0, v3, v4, v1}, Lnpw;-><init>(Lnqk;Lbvtl;Lbvtl;Ljava/util/concurrent/Executor;)V

    .line 1520
    .line 1521
    iget-object v0, v2, Lnpw;->m:Lcpxj;

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :goto_10
    :try_start_b
    move-object v0, v2

    .line 1528
    .line 1529
    check-cast v0, Lbtuq;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Lbtuq;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1537
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1538
    :goto_11
    move-object v3, v0

    .line 1539
    goto :goto_13

    .line 1540
    :catchall_6
    move-exception v0

    .line 1541
    move-object v1, v0

    .line 1542
    goto :goto_15

    .line 1543
    :catch_5
    move-exception v0

    .line 1544
    :try_start_c
    move-object v5, v2

    .line 1545
    .line 1546
    check-cast v5, Lbtuq;

    .line 1547
    .line 1548
    iget-object v5, v5, Lbtuq;->d:Lbvtl;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 1552
    move-result v6

    .line 1553
    .line 1554
    if-nez v6, :cond_12

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1558
    move-result-object v0

    .line 1559
    goto :goto_14

    .line 1560
    .line 1561
    .line 1562
    :cond_12
    invoke-static {v0}, Lbtqf;->d(Ljava/io/IOException;)Z

    .line 1563
    move-result v6

    .line 1564
    .line 1565
    if-eqz v6, :cond_13

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1569
    move-result-object v0

    .line 1570
    goto :goto_12

    .line 1571
    .line 1572
    .line 1573
    :cond_13
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 1574
    move-result-object v5

    .line 1575
    move-object v6, v2

    .line 1576
    .line 1577
    check-cast v6, Lbtuq;

    .line 1578
    .line 1579
    iget-object v6, v6, Lbtuq;->e:Lbttq;

    .line 1580
    .line 1581
    check-cast v5, Lbuus;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5, v0, v6}, Lbuus;->h(Ljava/io/IOException;Lbttq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1585
    move-result-object v0

    .line 1586
    .line 1587
    :goto_12
    new-instance v5, Lbttx;

    .line 1588
    const/4 v6, 0x5

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v5, v2, v3, v6}, Lbttx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v5}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 1595
    move-result-object v3

    .line 1596
    move-object v5, v2

    .line 1597
    .line 1598
    check-cast v5, Lbtuq;

    .line 1599
    .line 1600
    iget-object v5, v5, Lbtuq;->c:Ljava/util/concurrent/Executor;

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v3, v5}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1604
    move-result-object v0

    .line 1605
    goto :goto_11

    .line 1606
    .line 1607
    .line 1608
    :goto_13
    invoke-static {v3, v4, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1609
    move-result-object v4

    .line 1610
    .line 1611
    new-instance v1, Lbofj;

    .line 1612
    const/4 v5, 0x7

    .line 1613
    const/4 v6, 0x0

    .line 1614
    .line 1615
    .line 1616
    invoke-direct/range {v1 .. v6}, Lbofj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 1620
    move-result-object v0

    .line 1621
    .line 1622
    sget-object v1, Lbywz;->a:Lbywz;

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v4, v0, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1626
    move-result-object v0

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7}, Lbtsq;->a()Ljava/io/Closeable;

    .line 1630
    move-result-object v1

    .line 1631
    .line 1632
    check-cast v2, Lbtuq;

    .line 1633
    .line 1634
    iget-object v2, v2, Lbtuq;->c:Ljava/util/concurrent/Executor;

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v0, v1, v2}, Lbtuq;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1638
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1639
    .line 1640
    .line 1641
    :goto_14
    invoke-virtual {v7}, Lbtsq;->close()V

    .line 1642
    return-object v0

    .line 1643
    .line 1644
    .line 1645
    :goto_15
    :try_start_d
    invoke-virtual {v7}, Lbtsq;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1646
    goto :goto_16

    .line 1647
    :catchall_7
    move-exception v0

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1651
    :goto_16
    throw v1

    .line 1652
    nop

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
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
