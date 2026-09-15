.class public final synthetic Lbtmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtmx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Write "

    .line 3
    .line 4
    const-string v1, "Write "

    .line 5
    .line 6
    iget v2, p0, Lbtmx;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Ljava/io/IOException;

    .line 15
    .line 16
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Throwable;

    .line 25
    throw p0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbulu;

    .line 41
    .line 42
    iget-object p0, p0, Lbulu;->b:Lbulv;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbulv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbulq;

    .line 54
    .line 55
    iget-object p1, p0, Lbulq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbulq;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbulq;

    .line 75
    .line 76
    iget-object v0, p0, Lbulq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lbulq;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_4
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 91
    move-object v1, p0

    .line 92
    .line 93
    check-cast v1, Lbulm;

    .line 94
    .line 95
    iget-object v2, v1, Lbulm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Landroid/net/Uri;

    .line 102
    .line 103
    const-string v6, ".tmp"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6}, Lbwee;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v6

    .line 108
    :try_start_0
    move-object v7, p0

    .line 109
    .line 110
    check-cast v7, Lbulm;

    .line 111
    .line 112
    iget-object v7, v7, Lbulm;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbwee;->J(Ljava/lang/String;)Lbvyj;

    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .line 130
    :try_start_1
    new-instance v7, Lbxlf;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5}, Lbxlf;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 134
    :try_start_2
    move-object v5, p0

    .line 135
    .line 136
    check-cast v5, Lbulm;

    .line 137
    .line 138
    iget-object v5, v5, Lbulm;->l:Lcaub;

    .line 139
    .line 140
    new-instance v8, Lbukg;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    new-array v4, v4, [Lbxlf;

    .line 146
    .line 147
    aput-object v7, v4, v3

    .line 148
    .line 149
    iput-object v4, v8, Lbukg;->a:[Lbxlf;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6, v8}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {p1, v3}, Lbuly;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lbxlf;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 170
    move-object v0, p0

    .line 171
    .line 172
    check-cast v0, Lbulm;

    .line 173
    .line 174
    iget-object v0, v0, Lbulm;->l:Lcaub;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6, v2}, Lcaub;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    .line 179
    iget-object v0, v1, Lbulm;->f:Ljava/lang/Object;

    .line 180
    monitor-enter v0

    .line 181
    .line 182
    :try_start_6
    check-cast p0, Lbulm;

    .line 183
    .line 184
    iput-object p1, p0, Lbulm;->g:Ljava/lang/Object;

    .line 185
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    throw p0

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    .line 197
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    goto :goto_0

    .line 199
    :catchall_2
    move-exception v3

    .line 200
    .line 201
    .line 202
    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    :cond_1
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    :catch_0
    move-exception p1

    .line 205
    :try_start_a
    move-object v3, p0

    .line 206
    .line 207
    check-cast v3, Lbulm;

    .line 208
    .line 209
    iget-object v3, v3, Lbulm;->l:Lcaub;

    .line 210
    .line 211
    check-cast p0, Lbulm;

    .line 212
    .line 213
    iget-object p0, p0, Lbulm;->a:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, p1, p0}, Lbuhe;->u(Lcaub;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 217
    move-result-object p0

    .line 218
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 219
    :catchall_3
    move-exception p0

    .line 220
    .line 221
    .line 222
    :try_start_b
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 223
    goto :goto_1

    .line 224
    :catchall_4
    move-exception p1

    .line 225
    .line 226
    .line 227
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    :goto_1
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 229
    :catch_1
    move-exception p0

    .line 230
    .line 231
    iget-object p1, v1, Lbulm;->l:Lcaub;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    .line 240
    :try_start_d
    invoke-virtual {p1, v6}, Lcaub;->i(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    :cond_2
    :goto_2
    throw p0

    .line 247
    .line 248
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 249
    .line 250
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 254
    .line 255
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbulg;

    .line 258
    .line 259
    iget-object p0, p0, Lbulg;->d:Lbvwg;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbvwg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_7
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lbulg;

    .line 269
    .line 270
    iget-object v0, p0, Lbulg;->d:Lbvwg;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lbvwg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 281
    .line 282
    iget-object v1, p0, Lbulg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1, p1, v0}, Lbulg;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V

    .line 292
    .line 293
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_8
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lbulj;

    .line 299
    .line 300
    iget-object v0, p0, Lbulj;->d:Ljava/util/Set;

    .line 301
    .line 302
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 303
    .line 304
    new-instance v1, Lbudp;

    .line 305
    .line 306
    iget-object v2, p0, Lbulj;->g:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, Lbudp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    iget-object p0, p0, Lbulj;->h:Lcvnk;

    .line 312
    .line 313
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v1, p1}, Lbuli;->a(Lbudp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 325
    .line 326
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 327
    move-object v0, p0

    .line 328
    .line 329
    check-cast v0, Lbukx;

    .line 330
    .line 331
    iget-object v2, v0, Lbukx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Landroid/net/Uri;

    .line 338
    .line 339
    const-string v6, ".tmp"

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v6}, Lbwee;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    move-result-object v6

    .line 344
    :try_start_e
    move-object v7, p0

    .line 345
    .line 346
    check-cast v7, Lbukx;

    .line 347
    .line 348
    iget-object v7, v7, Lbukx;->a:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lbwee;->J(Ljava/lang/String;)Lbvyj;

    .line 364
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 365
    .line 366
    :try_start_f
    new-instance v7, Lbxlf;

    .line 367
    .line 368
    .line 369
    invoke-direct {v7, v5}, Lbxlf;-><init>([C)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 370
    :try_start_10
    move-object v5, p0

    .line 371
    .line 372
    check-cast v5, Lbukx;

    .line 373
    .line 374
    iget-object v5, v5, Lbukx;->g:Lcaub;

    .line 375
    .line 376
    new-instance v8, Lbukg;

    .line 377
    .line 378
    .line 379
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    new-array v4, v4, [Lbxlf;

    .line 382
    .line 383
    aput-object v7, v4, v3

    .line 384
    .line 385
    iput-object v4, v8, Lbukg;->a:[Lbxlf;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6, v8}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    check-cast v3, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 392
    .line 393
    .line 394
    :try_start_11
    invoke-static {p1, v3}, Lbuly;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lbxlf;->i()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 398
    .line 399
    if-eqz v3, :cond_3

    .line 400
    .line 401
    .line 402
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 403
    .line 404
    .line 405
    :cond_3
    :try_start_13
    invoke-virtual {v1}, Lbvyj;->close()V

    .line 406
    .line 407
    check-cast p0, Lbukx;

    .line 408
    .line 409
    iget-object p0, p0, Lbukx;->g:Lcaub;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v6, v2}, Lcaub;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :catchall_5
    move-exception p1

    .line 419
    .line 420
    if-eqz v3, :cond_4

    .line 421
    .line 422
    .line 423
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 424
    goto :goto_3

    .line 425
    :catchall_6
    move-exception v3

    .line 426
    .line 427
    .line 428
    :try_start_15
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    :cond_4
    :goto_3
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 430
    :catch_3
    move-exception p1

    .line 431
    :try_start_16
    move-object v3, p0

    .line 432
    .line 433
    check-cast v3, Lbukx;

    .line 434
    .line 435
    iget-object v3, v3, Lbukx;->g:Lcaub;

    .line 436
    .line 437
    check-cast p0, Lbukx;

    .line 438
    .line 439
    iget-object p0, p0, Lbukx;->a:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v2, p1, p0}, Lbuhe;->u(Lcaub;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 443
    move-result-object p0

    .line 444
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 445
    :catchall_7
    move-exception p0

    .line 446
    .line 447
    .line 448
    :try_start_17
    invoke-virtual {v1}, Lbvyj;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 449
    goto :goto_4

    .line 450
    :catchall_8
    move-exception p1

    .line 451
    .line 452
    .line 453
    :try_start_18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    :goto_4
    throw p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 455
    :catch_4
    move-exception p0

    .line 456
    .line 457
    iget-object p1, v0, Lbukx;->g:Lcaub;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v6}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_5

    .line 464
    .line 465
    .line 466
    :try_start_19
    invoke-virtual {p1, v6}, Lcaub;->i(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 467
    goto :goto_5

    .line 468
    :catch_5
    move-exception p1

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    :cond_5
    :goto_5
    throw p0

    .line 473
    .line 474
    :pswitch_a
    check-cast p1, Lbuax;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    iget-object v1, p1, Lbuax;->c:Lcmie;

    .line 481
    .line 482
    if-nez v1, :cond_6

    .line 483
    .line 484
    sget-object v1, Lcmie;->a:Lcmie;

    .line 485
    .line 486
    :cond_6
    iget-object v1, v1, Lcmie;->b:Lcmwf;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    :goto_6
    iget-object v2, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v3

    .line 497
    .line 498
    if-eqz v3, :cond_9

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    check-cast v3, Lcmif;

    .line 505
    .line 506
    new-instance v4, Lbueu;

    .line 507
    .line 508
    .line 509
    invoke-direct {v4}, Lbueu;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3}, Lbueu;->e(Lcmif;)V

    .line 513
    .line 514
    sget-object v3, Lbuaa;->e:Lbuaa;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Lbueu;->c(Lbuaa;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lbueu;->a()Lbuev;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcrgj;->c()Z

    .line 525
    move-result v4

    .line 526
    .line 527
    if-eqz v4, :cond_8

    .line 528
    .line 529
    check-cast v2, Lbufz;

    .line 530
    .line 531
    iget-object v2, v2, Lbufz;->g:Lbwkq;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 535
    move-result v4

    .line 536
    .line 537
    if-eqz v4, :cond_8

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lbuev;->o()Z

    .line 541
    move-result v4

    .line 542
    .line 543
    if-nez v4, :cond_7

    .line 544
    goto :goto_7

    .line 545
    .line 546
    .line 547
    :cond_7
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    check-cast p0, Lbtwa;

    .line 551
    throw v5

    .line 552
    .line 553
    .line 554
    :cond_8
    :goto_7
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 559
    goto :goto_6

    .line 560
    .line 561
    .line 562
    :cond_9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    new-instance v0, Lbubd;

    .line 570
    .line 571
    const/16 v1, 0x9

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, p1, v1}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    sget-object p1, Lbzol;->a:Lbzol;

    .line 577
    .line 578
    .line 579
    invoke-static {p0, v0, p1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 591
    move-result-object p1

    .line 592
    .line 593
    .line 594
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v1

    .line 596
    .line 597
    if-eqz v1, :cond_d

    .line 598
    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Lbucy;

    .line 604
    .line 605
    if-eqz v1, :cond_a

    .line 606
    .line 607
    iget-object v2, v1, Lbucy;->e:Lcmui;

    .line 608
    .line 609
    if-eqz v2, :cond_a

    .line 610
    .line 611
    new-instance v3, Lbueu;

    .line 612
    .line 613
    .line 614
    invoke-direct {v3}, Lbueu;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lbueu;->f(Lcmui;)V

    .line 618
    .line 619
    sget-object v2, Lbuaa;->f:Lbuaa;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2}, Lbueu;->c(Lbuaa;)V

    .line 623
    .line 624
    iget-object v1, v1, Lbucy;->c:Ljava/lang/Integer;

    .line 625
    .line 626
    iput-object v1, v3, Lbueu;->c:Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lbueu;->a()Lbuev;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcrgj;->c()Z

    .line 634
    move-result v2

    .line 635
    .line 636
    if-eqz v2, :cond_c

    .line 637
    .line 638
    iget-object v2, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lbuek;

    .line 641
    .line 642
    iget-object v2, v2, Lbuek;->d:Lbwkq;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 646
    move-result v3

    .line 647
    .line 648
    if-eqz v3, :cond_c

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lbuev;->o()Z

    .line 652
    move-result v3

    .line 653
    .line 654
    if-nez v3, :cond_b

    .line 655
    goto :goto_9

    .line 656
    .line 657
    .line 658
    :cond_b
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    check-cast p0, Lbtwa;

    .line 662
    throw v5

    .line 663
    .line 664
    .line 665
    :cond_c
    :goto_9
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 670
    goto :goto_8

    .line 671
    .line 672
    .line 673
    :cond_d
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 674
    move-result-object p0

    .line 675
    .line 676
    .line 677
    invoke-static {p0}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    move-result-object p0

    .line 679
    .line 680
    new-instance p1, Lbubt;

    .line 681
    .line 682
    const/16 v0, 0x8

    .line 683
    .line 684
    .line 685
    invoke-direct {p1, v0}, Lbubt;-><init>(I)V

    .line 686
    .line 687
    sget-object v0, Lbzol;->a:Lbzol;

    .line 688
    .line 689
    .line 690
    invoke-static {p0, p1, v0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    .line 694
    :pswitch_c
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    .line 701
    :pswitch_d
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    .line 708
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 709
    .line 710
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-interface {p0}, Lty;->close()V

    .line 714
    .line 715
    .line 716
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    .line 720
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 721
    .line 722
    if-eqz p1, :cond_e

    .line 723
    .line 724
    iget-object p0, p0, Lbtmx;->a:Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbdts;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    iput-object p1, v0, Lbdts;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 731
    .line 732
    check-cast p0, Lbuco;

    .line 733
    .line 734
    iget-object p1, p0, Lbuco;->b:Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 738
    move-result-object p1

    .line 739
    .line 740
    iput-object p1, v0, Lbdts;->c:Ljava/util/List;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lbdts;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    iget-object p0, p0, Lbuco;->a:Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-interface {p0, p1}, Lbdtt;->d(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbfmw;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    .line 753
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    .line 757
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    const-string p1, "Missing required properties: token"

    .line 760
    .line 761
    .line 762
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    throw p0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
