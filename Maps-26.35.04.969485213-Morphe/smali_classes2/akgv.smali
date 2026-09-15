.class public final synthetic Lakgv;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lakgv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakgv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakgv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lakgv;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lakgv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakgv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakgv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lakgv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakgv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakgv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lakgv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakgv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakgv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lakgv;->d:I

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v6, 0x4

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    iget-object v0, v1, Lakgv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_0
    iget-object v3, v1, Lakgv;->b:Ljava/lang/Object;

    .line 26
    move-object v0, v3

    .line 27
    .line 28
    check-cast v0, Lbork;

    .line 29
    .line 30
    iget-object v0, v0, Lbork;->c:Lborj;

    .line 31
    .line 32
    iget-object v4, v1, Lakgv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Lakgv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, Lborj;->c:Lborj;

    .line 37
    .line 38
    if-ne v0, v7, :cond_6

    .line 39
    :try_start_0
    move-object v0, v4

    .line 40
    .line 41
    check-cast v0, Lbome;

    .line 42
    .line 43
    iget-object v7, v0, Lbome;->g:Lamop;

    .line 44
    .line 45
    new-instance v0, Landroid/accounts/Account;

    .line 46
    move-object v9, v3

    .line 47
    .line 48
    check-cast v9, Lbork;

    .line 49
    .line 50
    iget-object v9, v9, Lbork;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v10, "app.revanced"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v9, v10}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v9, "oauth2:https://www.googleapis.com/auth/tachyon"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    new-instance v10, Lbeew;

    .line 60
    .line 61
    iget-object v13, v7, Lamop;->b:Ljava/lang/Object;

    .line 62
    move-object v14, v13

    .line 63
    .line 64
    check-cast v14, Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v14}, Lbeew;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    new-instance v14, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    check-cast v13, Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v13, v0, v9, v14}, Lbeew;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    :try_start_2
    iget-object v7, v7, Lamop;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Lbcpq;

    .line 89
    .line 90
    sget-object v9, Lbcsl;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Lbcou;

    .line 97
    .line 98
    instance-of v9, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    move v5, v8

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    instance-of v8, v0, Ljava/io/IOException;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    const/4 v5, 0x3

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v5, v0, Lbdte;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    move v5, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v5, v12

    .line 116
    .line 117
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Lbcou;->a(I)V

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    move-object v0, v11

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    check-cast v4, Lbome;

    .line 132
    .line 133
    iget-object v4, v4, Lbome;->b:Ljava/util/Map;

    .line 134
    .line 135
    check-cast v3, Lbork;

    .line 136
    .line 137
    iget-object v3, v3, Lbork;->a:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lbohz;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    sget-object v0, Lbzol;->a:Lbzol;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_3
    new-instance v0, Lcrtb;

    .line 155
    .line 156
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 157
    .line 158
    const-string v2, "Failed to generate OAuthToken"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, v11}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 166
    throw v0

    .line 167
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    .line 170
    new-instance v1, Lbdte;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Lbdte;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    instance-of v0, v0, Ljava/io/IOException;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Lcrtb;

    .line 180
    .line 181
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v11}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 189
    throw v0

    .line 190
    .line 191
    :cond_5
    new-instance v0, Lcrtb;

    .line 192
    .line 193
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v11}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 201
    throw v0

    .line 202
    :cond_6
    return-object v1

    .line 203
    .line 204
    :pswitch_1
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .line 211
    iget-object v3, v1, Lakgv;->b:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lboff;->i(Lio/grpc/Status;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    check-cast v3, Lbome;

    .line 224
    .line 225
    iget-object v0, v3, Lbome;->e:Lboff;

    .line 226
    .line 227
    iget-object v1, v1, Lakgv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 233
    .line 234
    new-instance v4, Lbokj;

    .line 235
    .line 236
    check-cast v1, Lbvrk;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v0, v1, v3}, Lbokj;-><init>(Lboff;Lbvrk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 240
    .line 241
    sget-object v0, Lbzol;->a:Lbzol;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 245
    move-object v2, v3

    .line 246
    :cond_7
    :goto_2
    return-object v2

    .line 247
    .line 248
    :pswitch_2
    iget-object v0, v1, Lakgv;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, v1, Lakgv;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v1, Lakgv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lboic;

    .line 255
    .line 256
    check-cast v2, Lbooa;

    .line 257
    .line 258
    check-cast v0, Lbook;

    .line 259
    .line 260
    const/16 v3, 0x6d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v0, v3}, Lboic;->a(Lbooa;Lbook;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    .line 267
    :pswitch_3
    iget-object v0, v1, Lakgv;->c:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v2, Lborj;->c:Lborj;

    .line 270
    move-object v4, v0

    .line 271
    .line 272
    check-cast v4, Lbork;

    .line 273
    .line 274
    iget-object v0, v4, Lbork;->c:Lborj;

    .line 275
    .line 276
    iget-object v11, v1, Lakgv;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, v1, Lakgv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lboic;

    .line 281
    .line 282
    iget-object v8, v1, Lboic;->n:Lavra;

    .line 283
    .line 284
    iget-object v6, v1, Lboic;->a:Lbofu;

    .line 285
    .line 286
    iget-object v1, v1, Lboic;->o:Lcamn;

    .line 287
    .line 288
    if-ne v0, v2, :cond_8

    .line 289
    .line 290
    iget-object v0, v1, Lcamn;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, v1, Lcamn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, v1, Lcamn;->b:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    new-instance v3, Lboni;

    .line 301
    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcamn;->ab()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    move-result-object v9

    .line 311
    move-object v5, v2

    .line 312
    .line 313
    check-cast v5, Lbpdo;

    .line 314
    const/4 v10, 0x3

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v3 .. v10}, Lboni;-><init>(Lbork;Lbpdo;Lbofu;Ljava/lang/String;Lavra;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 318
    .line 319
    check-cast v0, Lbome;

    .line 320
    .line 321
    iget-object v1, v0, Lbome;->f:Lbwak;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lbwak;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    move-result-object v7

    .line 326
    move-object v9, v11

    .line 327
    .line 328
    check-cast v9, Lbokg;

    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v8, v4

    .line 331
    move-object v4, v12

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v5, 0x1

    .line 334
    const/4 v10, 0x1

    .line 335
    move-object v6, v3

    .line 336
    move-object v3, v0

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v12}, Lbome;->d(Ljava/util/UUID;ILbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbokg;ZLbooa;Lbook;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    .line 343
    :cond_8
    iget-object v0, v1, Lcamn;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v2, v1, Lcamn;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v1, Lcamn;->b:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    new-instance v3, Lboni;

    .line 354
    .line 355
    check-cast v1, Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcamn;->ab()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    move-result-object v9

    .line 364
    move-object v5, v2

    .line 365
    .line 366
    check-cast v5, Lbpdo;

    .line 367
    const/4 v10, 0x2

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v3 .. v10}, Lboni;-><init>(Lbork;Lbpdo;Lbofu;Ljava/lang/String;Lavra;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 371
    .line 372
    check-cast v0, Lbome;

    .line 373
    .line 374
    iget-object v1, v0, Lbome;->f:Lbwak;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbwak;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object v7

    .line 379
    move-object v9, v11

    .line 380
    .line 381
    check-cast v9, Lbokg;

    .line 382
    const/4 v11, 0x0

    .line 383
    move-object v8, v4

    .line 384
    move-object v4, v12

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v5, 0x1

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v6, v3

    .line 389
    move-object v3, v0

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v12}, Lbome;->d(Ljava/util/UUID;ILbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbokg;ZLbooa;Lbook;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    .line 396
    :pswitch_4
    iget-object v0, v1, Lakgv;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, v1, Lakgv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lbohu;

    .line 401
    .line 402
    iget-object v3, v2, Lbohu;->d:Lboix;

    .line 403
    .line 404
    iget-object v1, v1, Lakgv;->b:Ljava/lang/Object;

    .line 405
    move-object v8, v1

    .line 406
    .line 407
    check-cast v8, Lbooa;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8}, Lboix;->b(Lbooa;)Lboym;

    .line 411
    move-result-object v1

    .line 412
    move-object v3, v0

    .line 413
    .line 414
    check-cast v3, Lborq;

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v3}, Lboym;->d(Lborq;)J

    .line 418
    move-result-wide v3

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    const-string v5, "delete conversations"

    .line 425
    .line 426
    iput-object v5, v1, Lbphu;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v5, Lboki;->c:Lboki;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lbphu;->K(Lboki;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lbphu;->J()Lbokg;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    new-instance v6, Lbomz;

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v0, v3, v4, v8}, Lbomz;-><init>(Lcom/google/common/collect/ImmutableList;JLbooa;)V

    .line 445
    .line 446
    iget-object v0, v2, Lbohu;->r:Lbomp;

    .line 447
    .line 448
    iget-object v0, v0, Lbomp;->a:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 452
    move-result-object v5

    .line 453
    move-object v4, v0

    .line 454
    .line 455
    check-cast v4, Lbome;

    .line 456
    .line 457
    iget-object v0, v4, Lbome;->f:Lbwak;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lbwak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    move-result-object v7

    .line 462
    const/4 v10, 0x1

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    .line 469
    :pswitch_5
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lbohd;

    .line 472
    .line 473
    iget-object v2, v0, Lbohd;->s:Lbomp;

    .line 474
    .line 475
    iget-object v2, v2, Lbomp;->a:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    new-instance v5, Lbonb;

    .line 482
    .line 483
    iget-object v7, v0, Lbohd;->b:Lbooa;

    .line 484
    .line 485
    iget-object v0, v1, Lakgv;->c:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-direct {v5, v7, v0, v12}, Lbonb;-><init>(Lbooa;Ljava/lang/Object;I)V

    .line 489
    move-object v3, v2

    .line 490
    .line 491
    check-cast v3, Lbome;

    .line 492
    .line 493
    iget-object v0, v3, Lbome;->f:Lbwak;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lbwak;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    iget-object v0, v1, Lakgv;->b:Ljava/lang/Object;

    .line 500
    move-object v8, v0

    .line 501
    .line 502
    check-cast v8, Lbokg;

    .line 503
    const/4 v9, 0x1

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    .line 510
    :pswitch_6
    iget-object v0, v1, Lakgv;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbohd;

    .line 513
    .line 514
    iget-object v2, v0, Lbohd;->s:Lbomp;

    .line 515
    .line 516
    iget-object v3, v2, Lbomp;->a:Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 520
    move-result-object v14

    .line 521
    .line 522
    new-instance v4, Lcamn;

    .line 523
    .line 524
    iget-object v5, v2, Lbomp;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v2, v2, Lbomp;->f:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v0, v0, Lbohd;->b:Lbooa;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, v0, v5, v2, v11}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 532
    move-object v15, v3

    .line 533
    .line 534
    check-cast v15, Lbome;

    .line 535
    .line 536
    iget-object v2, v15, Lbome;->f:Lbwak;

    .line 537
    .line 538
    new-instance v3, Lbomf;

    .line 539
    .line 540
    iget-object v2, v2, Lbwak;->c:Ljava/lang/Object;

    .line 541
    .line 542
    new-instance v5, Lcmje;

    .line 543
    .line 544
    const/16 v6, 0xc

    .line 545
    .line 546
    .line 547
    invoke-direct {v5, v6}, Lcmje;-><init>(I)V

    .line 548
    .line 549
    check-cast v2, Lcrny;

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v2}, Lcqud;->e(Lcsjc;Lcrny;)Lcsjd;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    check-cast v2, Lcqud;

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v2}, Lbomf;-><init>(Lcsjd;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    move-result-object v17

    .line 563
    .line 564
    iget-object v2, v0, Lbooa;->b:Lboob;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 568
    move-result-object v18

    .line 569
    .line 570
    iget-object v2, v1, Lakgv;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v12, Lbolz;

    .line 573
    .line 574
    check-cast v2, Lbohc;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    move-object/from16 v19, v0

    .line 579
    .line 580
    move-object/from16 v16, v4

    .line 581
    move-object v13, v15

    .line 582
    move-object v15, v2

    .line 583
    .line 584
    .line 585
    invoke-direct/range {v12 .. v20}, Lbolz;-><init>(Lbome;Ljava/util/UUID;Lbohc;Lcamn;Lcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbooa;I)V

    .line 586
    move-object v15, v13

    .line 587
    .line 588
    move-object/from16 v17, v18

    .line 589
    .line 590
    move-object/from16 v16, v19

    .line 591
    .line 592
    move-object/from16 v18, v12

    .line 593
    .line 594
    iget-object v0, v1, Lakgv;->c:Ljava/lang/Object;

    .line 595
    .line 596
    move-object/from16 v20, v0

    .line 597
    .line 598
    check-cast v20, Lbokg;

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v21, 0x1

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v15 .. v21}, Lbome;->c(Lbooa;Lbork;Lbznu;ILbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    .line 609
    :pswitch_7
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljjm;

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->c(Ljjm;)Lbwkq;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v1, v1, Lakgv;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    .line 622
    .line 623
    iget-object v1, v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->d:Lbnwb;

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v2, v0}, Lbnwb;->e(Ljava/lang/String;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    .line 632
    :pswitch_8
    iget-object v0, v1, Lakgv;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v1, v1, Lakgv;->a:Ljava/lang/Object;

    .line 637
    :try_start_4
    move-object v3, v1

    .line 638
    .line 639
    check-cast v3, Lbohf;

    .line 640
    .line 641
    iget-object v3, v3, Lbohf;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lbohf;

    .line 644
    .line 645
    iget-object v1, v1, Lbohf;->d:Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 649
    move-result v4

    .line 650
    add-int/2addr v4, v12

    .line 651
    move-object v5, v2

    .line 652
    .line 653
    check-cast v5, Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-interface {v3, v5, v4}, Lbobb;->a(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 660
    .line 661
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    return-object v0

    .line 663
    :catch_2
    move-exception v0

    .line 664
    .line 665
    new-array v1, v8, [Ljava/lang/Object;

    .line 666
    .line 667
    const-string v3, "DownloadFutureMap"

    .line 668
    .line 669
    aput-object v3, v1, v10

    .line 670
    .line 671
    aput-object v2, v1, v12

    .line 672
    .line 673
    const-string v2, "%s: Failed to add download future (%s) to map"

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v2, v1}, Lboak;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    .line 683
    :pswitch_9
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lbnce;

    .line 686
    .line 687
    iget v2, v0, Lbnce;->b:I

    .line 688
    .line 689
    if-ne v2, v12, :cond_c

    .line 690
    .line 691
    if-ne v2, v12, :cond_9

    .line 692
    .line 693
    iget-object v2, v0, Lbnce;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lccwj;

    .line 696
    goto :goto_3

    .line 697
    .line 698
    :cond_9
    sget-object v2, Lccwj;->a:Lccwj;

    .line 699
    .line 700
    :goto_3
    iget v2, v2, Lccwj;->d:I

    .line 701
    .line 702
    iget v2, v0, Lbnce;->b:I

    .line 703
    .line 704
    if-ne v2, v12, :cond_a

    .line 705
    .line 706
    iget-object v3, v0, Lbnce;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lccwj;

    .line 709
    goto :goto_4

    .line 710
    .line 711
    :cond_a
    sget-object v3, Lccwj;->a:Lccwj;

    .line 712
    .line 713
    :goto_4
    iget v3, v3, Lccwj;->c:I

    .line 714
    .line 715
    if-ne v2, v12, :cond_b

    .line 716
    .line 717
    iget-object v2, v0, Lbnce;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lccwj;

    .line 720
    goto :goto_5

    .line 721
    .line 722
    :cond_b
    sget-object v2, Lccwj;->a:Lccwj;

    .line 723
    .line 724
    :goto_5
    iget-object v2, v2, Lccwj;->e:Ljava/lang/String;

    .line 725
    .line 726
    :cond_c
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v1, v1, Lakgv;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget v0, v0, Lbnce;->b:I

    .line 731
    .line 732
    check-cast v2, Lbndr;

    .line 733
    .line 734
    iget-object v0, v2, Lbndr;->b:Ljava/lang/String;

    .line 735
    move-object v3, v1

    .line 736
    .line 737
    check-cast v3, Lbneg;

    .line 738
    .line 739
    iget-object v13, v3, Lbneg;->w:Lbnzp;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13, v0}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    move-result-object v13

    .line 744
    .line 745
    check-cast v13, Lbngw;

    .line 746
    .line 747
    .line 748
    invoke-interface {v13}, Lbngw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    move-result-object v13

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    new-instance v14, Lbmts;

    .line 755
    .line 756
    .line 757
    invoke-direct {v14, v4}, Lbmts;-><init>(I)V

    .line 758
    .line 759
    sget-object v4, Lbzol;->a:Lbzol;

    .line 760
    .line 761
    .line 762
    invoke-static {v13, v14, v4}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    move-result-object v15

    .line 764
    .line 765
    iget-object v13, v3, Lbneg;->g:Lbnax;

    .line 766
    .line 767
    .line 768
    invoke-interface {v13}, Lbnax;->b()Ljava/util/List;

    .line 769
    move-result-object v13

    .line 770
    .line 771
    new-instance v14, Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 775
    move-result v7

    .line 776
    .line 777
    .line 778
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object v7

    .line 783
    .line 784
    .line 785
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v13

    .line 787
    .line 788
    if-eqz v13, :cond_d

    .line 789
    .line 790
    .line 791
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v13

    .line 793
    .line 794
    check-cast v13, Ljava/lang/String;

    .line 795
    .line 796
    const/16 v16, 0x3

    .line 797
    .line 798
    iget-object v5, v3, Lbneg;->x:Lbnzp;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v13}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    .line 804
    check-cast v5, Lbngw;

    .line 805
    .line 806
    .line 807
    invoke-interface {v5}, Lbngw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 808
    move-result-object v5

    .line 809
    .line 810
    .line 811
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 812
    goto :goto_6

    .line 813
    .line 814
    :cond_d
    const/16 v16, 0x3

    .line 815
    .line 816
    iget-object v5, v3, Lbneg;->x:Lbnzp;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v11}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    move-result-object v5

    .line 821
    .line 822
    check-cast v5, Lbngw;

    .line 823
    .line 824
    .line 825
    invoke-interface {v5}, Lbngw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 826
    move-result-object v5

    .line 827
    .line 828
    .line 829
    invoke-static {v14, v5}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 830
    move-result-object v5

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, Lcajb;->ab(Ljava/lang/Iterable;)Lcroz;

    .line 834
    move-result-object v7

    .line 835
    .line 836
    new-instance v13, Lblqr;

    .line 837
    .line 838
    const/16 v14, 0xd

    .line 839
    .line 840
    .line 841
    invoke-direct {v13, v5, v14}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v13, v4}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    move-result-object v14

    .line 846
    .line 847
    iget-object v5, v3, Lbneg;->y:Lbnzp;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v0}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    .line 853
    check-cast v5, Lbngw;

    .line 854
    .line 855
    .line 856
    invoke-interface {v5}, Lbngw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 857
    move-result-object v5

    .line 858
    .line 859
    iget-object v7, v3, Lbneg;->z:Lbnzq;

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lbqwp;->B(Ljava/lang/String;)Lbqsl;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lcrbq;->e()Z

    .line 867
    move-result v13

    .line 868
    .line 869
    if-eqz v13, :cond_e

    .line 870
    .line 871
    iget-object v13, v7, Lbnzq;->b:Ljava/lang/Object;

    .line 872
    .line 873
    move/from16 v17, v10

    .line 874
    .line 875
    new-instance v10, Lbnlu;

    .line 876
    .line 877
    const/16 v9, 0x14

    .line 878
    .line 879
    .line 880
    invoke-direct {v10, v7, v11, v9, v11}, Lbnlu;-><init>(Lbnzq;Lcudt;I[C)V

    .line 881
    .line 882
    .line 883
    invoke-static {v13, v10}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 884
    move-result-object v7

    .line 885
    .line 886
    check-cast v7, Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    move-result v7

    .line 891
    goto :goto_7

    .line 892
    .line 893
    :cond_e
    move/from16 v17, v10

    .line 894
    .line 895
    new-instance v9, Lbqpt;

    .line 896
    .line 897
    .line 898
    invoke-direct {v9, v7, v11, v12, v11}, Lbqpt;-><init>(Lbnzq;Lcudt;I[B)V

    .line 899
    .line 900
    .line 901
    invoke-static {v9}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 902
    move-result-object v7

    .line 903
    .line 904
    check-cast v7, Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    move-result v7

    .line 909
    .line 910
    :goto_7
    if-eqz v7, :cond_f

    .line 911
    .line 912
    iget-object v7, v3, Lbneg;->q:Lcqlh;

    .line 913
    .line 914
    .line 915
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 916
    move-result-object v7

    .line 917
    .line 918
    check-cast v7, Lbnzq;

    .line 919
    goto :goto_8

    .line 920
    .line 921
    :cond_f
    iget-object v7, v3, Lbneg;->p:Lcqlh;

    .line 922
    .line 923
    .line 924
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 925
    move-result-object v7

    .line 926
    .line 927
    check-cast v7, Lbnzq;

    .line 928
    .line 929
    .line 930
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    new-instance v9, Lbqje;

    .line 933
    .line 934
    .line 935
    invoke-direct {v9, v7, v0, v11, v8}, Lbqje;-><init>(Lbnzq;Lbqsl;Lcudt;I)V

    .line 936
    .line 937
    iget-object v0, v7, Lbnzq;->a:Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v9}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    .line 945
    aput-object v15, v6, v17

    .line 946
    .line 947
    aput-object v14, v6, v12

    .line 948
    .line 949
    aput-object v5, v6, v8

    .line 950
    .line 951
    aput-object v0, v6, v16

    .line 952
    .line 953
    .line 954
    invoke-static {v6}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 955
    move-result-object v6

    .line 956
    .line 957
    new-instance v13, Lbned;

    .line 958
    .line 959
    move-object/from16 v17, v0

    .line 960
    .line 961
    move-object/from16 v19, v2

    .line 962
    .line 963
    move-object/from16 v18, v3

    .line 964
    .line 965
    move-object/from16 v16, v5

    .line 966
    .line 967
    .line 968
    invoke-direct/range {v13 .. v19}, Lbned;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbneg;Lbndr;)V

    .line 969
    .line 970
    move-object/from16 v0, v18

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v13, v4}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 974
    move-result-object v3

    .line 975
    .line 976
    new-instance v5, Lbnec;

    .line 977
    .line 978
    .line 979
    invoke-direct {v5, v0, v2}, Lbnec;-><init>(Lbneg;Lbndr;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v5, v4}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 983
    move-result-object v3

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 987
    move-result-object v3

    .line 988
    .line 989
    new-instance v5, Lbeup;

    .line 990
    .line 991
    const/16 v6, 0xf

    .line 992
    .line 993
    .line 994
    invoke-direct {v5, v1, v6}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v5, v4}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    new-instance v3, Lbnee;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v3, v0, v2}, Lbnee;-><init>(Lbneg;Lbndr;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v3, v4}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    new-instance v1, Lbmts;

    .line 1014
    const/4 v2, 0x5

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v1, v2}, Lbmts;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v4}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    new-instance v1, Lbmts;

    .line 1024
    const/4 v2, 0x6

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v1, v2}, Lbmts;-><init>(I)V

    .line 1028
    .line 1029
    const-class v2, Ljava/lang/Throwable;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2, v1, v4}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    .line 1036
    :pswitch_a
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lbdls;

    .line 1039
    .line 1040
    iget-object v2, v0, Lbdls;->c:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v2, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lbdmb;

    .line 1045
    .line 1046
    iget-object v2, v2, Lbdmb;->d:Lbhjq;

    .line 1047
    .line 1048
    iget-object v1, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v1, v0}, Lbhjq;->D(Ljava/lang/String;Lbdls;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    .line 1057
    :pswitch_b
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lbdls;

    .line 1060
    .line 1061
    iget-object v0, v0, Lbdls;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v2, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lbdmb;

    .line 1066
    .line 1067
    iget-object v3, v2, Lbdmb;->d:Lbhjq;

    .line 1068
    .line 1069
    iget-object v1, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v1, v0}, Lbhjq;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1075
    move-result-object v0

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 1079
    move-result-object v0

    .line 1080
    .line 1081
    new-instance v1, Lawfz;

    .line 1082
    const/4 v3, 0x6

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v1, v3}, Lawfz;-><init>(I)V

    .line 1086
    .line 1087
    iget-object v2, v2, Lbdmb;->a:Ljava/util/concurrent/Executor;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v2}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    .line 1094
    :pswitch_c
    iget-object v0, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lbznd;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Lbznd;->q()Ljava/lang/Object;

    .line 1100
    move-result-object v0

    .line 1101
    .line 1102
    check-cast v0, Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lbznd;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Lbznd;->q()Ljava/lang/Object;

    .line 1110
    move-result-object v2

    .line 1111
    .line 1112
    check-cast v2, Ljava/io/File;

    .line 1113
    .line 1114
    iget-object v1, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Laybr;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v0, v2}, Laybr;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    .line 1123
    :pswitch_d
    move/from16 v17, v10

    .line 1124
    .line 1125
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v2, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-object v1, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    const-string v3, "settings_preference"

    .line 1132
    .line 1133
    :try_start_5
    check-cast v2, Lbznd;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Lbznd;->q()Ljava/lang/Object;

    .line 1137
    move-result-object v2

    .line 1138
    .line 1139
    sget-object v4, Layci;->a:Layci;

    .line 1140
    .line 1141
    if-ne v2, v4, :cond_10

    .line 1142
    move v2, v12

    .line 1143
    goto :goto_9

    .line 1144
    .line 1145
    :cond_10
    move/from16 v2, v17

    .line 1146
    .line 1147
    .line 1148
    :goto_9
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 1149
    .line 1150
    check-cast v1, Lbznd;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Lbznd;->q()Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    .line 1156
    check-cast v1, Ljava/io/File;

    .line 1157
    .line 1158
    new-instance v2, Ljava/io/File;

    .line 1159
    .line 1160
    const-string v4, "prefetched"

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2}, Laybk;->b(Ljava/io/File;)Ljava/io/File;

    .line 1167
    move-result-object v2

    .line 1168
    .line 1169
    if-eqz v2, :cond_11

    .line 1170
    move-object v2, v0

    .line 1171
    .line 1172
    check-cast v2, Layby;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Layby;->q()Z

    .line 1176
    move-result v2

    .line 1177
    xor-int/2addr v2, v12

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 1181
    move-object v2, v0

    .line 1182
    .line 1183
    check-cast v2, Laybr;

    .line 1184
    .line 1185
    iget-object v2, v2, Laybr;->d:Landroid/content/Context;

    .line 1186
    .line 1187
    move/from16 v4, v17

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1191
    move-result-object v2

    .line 1192
    .line 1193
    sget-object v3, Lcvzo;->d:Lnsn;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1197
    move-result-object v4

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1201
    move-result-wide v4

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v4, v5}, Lnsn;->ay(J)Ljava/lang/String;

    .line 1205
    move-result-object v3

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1209
    move-result-object v2

    .line 1210
    .line 1211
    const-string v4, "incognito_last_prefetched_timestamp"

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1215
    move-result-object v2

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1219
    .line 1220
    check-cast v0, Laybr;

    .line 1221
    .line 1222
    iput-object v1, v0, Laybr;->h:Ljava/io/File;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    .line 1229
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 1230
    .line 1231
    const-string v1, "Could not create \'prefetched\' marker file."

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1235
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1236
    :catch_3
    move-exception v0

    .line 1237
    .line 1238
    new-instance v1, Laybx;

    .line 1239
    .line 1240
    sget-object v2, Layci;->c:Layci;

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v1, v2, v0}, Laybx;-><init>(Layci;Ljava/lang/Throwable;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    .line 1250
    :pswitch_e
    iget-object v0, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lbznd;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Lbznd;->q()Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lbznd;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Lbznd;->q()Ljava/lang/Object;

    .line 1266
    move-result-object v2

    .line 1267
    .line 1268
    check-cast v2, Ljava/io/File;

    .line 1269
    .line 1270
    iget-object v1, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Laybr;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v0, v2}, Laybr;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    .line 1279
    .line 1280
    :pswitch_f
    invoke-static {}, Lcajb;->bj()V

    .line 1281
    .line 1282
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object v1, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lawfx;

    .line 1289
    move-object v5, v2

    .line 1290
    .line 1291
    check-cast v5, Lches;

    .line 1292
    .line 1293
    check-cast v0, Lawfw;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v5, v0}, Lawfx;->f(Lches;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1297
    move-result-object v0

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1301
    move-result-object v0

    .line 1302
    .line 1303
    new-instance v1, Lavyv;

    .line 1304
    const/4 v5, 0x6

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v1, v5}, Lavyv;-><init>(I)V

    .line 1308
    .line 1309
    sget-object v5, Lbzol;->a:Lbzol;

    .line 1310
    .line 1311
    const-class v8, Lawfy;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v8, v1, v5}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1315
    move-result-object v0

    .line 1316
    .line 1317
    new-instance v1, Lavyv;

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v1, v4}, Lavyv;-><init>(I)V

    .line 1321
    .line 1322
    const-class v4, Lbeie;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v4, v1, v5}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1326
    move-result-object v0

    .line 1327
    .line 1328
    new-instance v1, Lavyv;

    .line 1329
    .line 1330
    const/16 v4, 0x8

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v1, v4}, Lavyv;-><init>(I)V

    .line 1334
    .line 1335
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v4, v1, v5}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1339
    move-result-object v0

    .line 1340
    .line 1341
    new-instance v1, Lavyv;

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v1, v3}, Lavyv;-><init>(I)V

    .line 1345
    .line 1346
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v3, v1, v5}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1350
    move-result-object v0

    .line 1351
    .line 1352
    new-instance v1, Lavyv;

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v1, v7}, Lavyv;-><init>(I)V

    .line 1356
    .line 1357
    const-class v3, Ljava/lang/Exception;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v3, v1, v5}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1361
    move-result-object v0

    .line 1362
    .line 1363
    new-instance v1, Lavzm;

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v1, v2, v6}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v5}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    .line 1373
    :pswitch_10
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lalkm;

    .line 1376
    .line 1377
    iget-object v0, v0, Lalkm;->d:Lcqlh;

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    .line 1383
    check-cast v0, Lalmc;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Lalmc;->f()Lboff;

    .line 1387
    move-result-object v0

    .line 1388
    .line 1389
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2}, Laopi;->aw(Ljava/lang/String;)Lbork;

    .line 1395
    move-result-object v2

    .line 1396
    .line 1397
    iget-object v1, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Lbooa;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v2}, Lboff;->c(Lbooa;Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    new-instance v1, Lboeq;

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v1, v7}, Lboeq;-><init>(I)V

    .line 1409
    .line 1410
    sget-object v2, Lbzol;->a:Lbzol;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v1, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    .line 1417
    :pswitch_11
    iget-object v0, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1418
    move-object v4, v0

    .line 1419
    .line 1420
    check-cast v4, Laxov;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v4}, Lbelp;->ck(Laxov;)Layve;

    .line 1424
    move-result-object v5

    .line 1425
    .line 1426
    iget-object v6, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1427
    move-object v7, v6

    .line 1428
    .line 1429
    check-cast v7, Lalkh;

    .line 1430
    .line 1431
    iget-object v8, v7, Lalkh;->d:Lbelp;

    .line 1432
    move-object v9, v0

    .line 1433
    .line 1434
    check-cast v9, Landroid/accounts/Account;

    .line 1435
    .line 1436
    iget-object v10, v8, Lbelp;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    const-wide/16 v13, 0x0

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v10, v5, v9, v13, v14}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 1442
    move-result-wide v9

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1446
    move-result-object v5

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1450
    move-result-wide v13

    .line 1451
    .line 1452
    sget-wide v15, Lalkh;->a:J

    .line 1453
    add-long/2addr v9, v15

    .line 1454
    .line 1455
    cmp-long v5, v13, v9

    .line 1456
    .line 1457
    if-lez v5, :cond_12

    .line 1458
    .line 1459
    iget-object v1, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7, v4, v12}, Lalkh;->e(Laxov;I)V

    .line 1463
    .line 1464
    new-instance v4, Lmfi;

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v4, v6, v1, v2}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    iget-object v1, v7, Lalkh;->b:Lbzpv;

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v4, v1}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1473
    move-result-object v2

    .line 1474
    .line 1475
    new-instance v4, Lalgy;

    .line 1476
    const/4 v5, 0x6

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v4, v5}, Lalgy;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v2, v4, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1483
    move-result-object v2

    .line 1484
    .line 1485
    new-instance v4, Lakkr;

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v4, v6, v0, v3}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v2, v4, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    .line 1495
    .line 1496
    :cond_12
    invoke-virtual {v8, v4}, Lbelp;->cl(Laxov;)Lbwkq;

    .line 1497
    move-result-object v0

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    .line 1504
    :pswitch_12
    const/16 v16, 0x3

    .line 1505
    .line 1506
    iget-object v0, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1510
    move-result-object v0

    .line 1511
    .line 1512
    check-cast v0, Lafao;

    .line 1513
    .line 1514
    iget-object v2, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1518
    move-result v2

    .line 1519
    .line 1520
    rsub-int/lit8 v3, v2, 0x64

    .line 1521
    .line 1522
    if-eqz v0, :cond_13

    .line 1523
    .line 1524
    rsub-int/lit8 v3, v2, 0x63

    .line 1525
    .line 1526
    :cond_13
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Lafac;

    .line 1529
    const/4 v4, 0x0

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v3, v4}, Lcugi;->g(II)I

    .line 1533
    move-result v1

    .line 1534
    .line 1535
    iget-object v2, v0, Lafac;->d:Landroid/location/Location;

    .line 1536
    .line 1537
    iget-object v0, v0, Lafac;->g:Lagvk;

    .line 1538
    .line 1539
    iget-object v3, v0, Lagvk;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, Lagvk;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Lagvk;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1545
    move-result-object v3

    .line 1546
    .line 1547
    new-instance v4, Lvis;

    .line 1548
    .line 1549
    move/from16 v5, v16

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v4, v1, v2, v5}, Lvis;-><init>(ILjava/lang/Object;I)V

    .line 1553
    .line 1554
    iget-object v1, v0, Lagvk;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, v4, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1558
    move-result-object v2

    .line 1559
    .line 1560
    new-instance v3, Llzh;

    .line 1561
    .line 1562
    iget-object v4, v0, Lagvk;->a:Ljava/lang/Object;

    .line 1563
    .line 1564
    const/16 v5, 0x11

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v3, v4, v5}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2, v3, v1}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1571
    move-result-object v2

    .line 1572
    .line 1573
    new-instance v3, Llzh;

    .line 1574
    .line 1575
    const/16 v4, 0x12

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v3, v0, v4}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v2, v3, v1}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1582
    move-result-object v0

    .line 1583
    return-object v0

    .line 1584
    .line 1585
    :pswitch_13
    iget-object v0, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lakgw;

    .line 1588
    .line 1589
    iget-object v0, v0, Lakgw;->d:Lbelp;

    .line 1590
    .line 1591
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1595
    move-result-object v0

    .line 1596
    .line 1597
    check-cast v0, Lnol;

    .line 1598
    .line 1599
    iget-object v2, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    iput-object v2, v0, Lnol;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    iget-object v1, v1, Lakgv;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    iput-object v1, v0, Lnol;->d:Ljava/lang/Object;

    .line 1606
    .line 1607
    sget-object v1, Lbzol;->a:Lbzol;

    .line 1608
    .line 1609
    iput-object v1, v0, Lnol;->b:Ljava/util/concurrent/Executor;

    .line 1610
    .line 1611
    iget-object v1, v0, Lnol;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    const-class v2, Lbwkq;

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1, v2}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1617
    .line 1618
    iget-object v1, v0, Lnol;->d:Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1, v2}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1622
    .line 1623
    iget-object v1, v0, Lnol;->b:Ljava/util/concurrent/Executor;

    .line 1624
    .line 1625
    const-class v2, Ljava/util/concurrent/Executor;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v1, v2}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1629
    .line 1630
    iget-object v1, v0, Lnol;->a:Lnpa;

    .line 1631
    .line 1632
    new-instance v2, Lnom;

    .line 1633
    .line 1634
    iget-object v3, v0, Lnol;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    iget-object v4, v0, Lnol;->d:Ljava/lang/Object;

    .line 1637
    .line 1638
    iget-object v0, v0, Lnol;->b:Ljava/util/concurrent/Executor;

    .line 1639
    .line 1640
    check-cast v4, Lbwkq;

    .line 1641
    .line 1642
    check-cast v3, Lbwkq;

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v2, v1, v3, v4, v0}, Lnom;-><init>(Lnpa;Lbwkq;Lbwkq;Ljava/util/concurrent/Executor;)V

    .line 1646
    .line 1647
    iget-object v0, v2, Lnom;->m:Lcqof;

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1651
    move-result-object v0

    .line 1652
    return-object v0

    .line 1653
    .line 1654
    .line 1655
    :goto_a
    :try_start_6
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1656
    goto :goto_b

    .line 1657
    :catchall_1
    move-exception v0

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1661
    move-result-object v0

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1665
    move-result-object v0

    .line 1666
    .line 1667
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1671
    move-result-object v2

    .line 1672
    .line 1673
    if-ne v0, v2, :cond_14

    .line 1674
    .line 1675
    iget-object v0, v1, Lakgv;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    iget-object v1, v1, Lakgv;->a:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Lbome;

    .line 1680
    .line 1681
    iget-object v1, v1, Lbome;->c:Lboic;

    .line 1682
    .line 1683
    check-cast v0, Lbooa;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1, v0, v12}, Lboic;->d(Lbooa;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1687
    move-result-object v0

    .line 1688
    goto :goto_c

    .line 1689
    .line 1690
    .line 1691
    :cond_14
    :goto_b
    invoke-static {v11}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1692
    move-result-object v0

    .line 1693
    :goto_c
    return-object v0

    .line 1694
    nop

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
