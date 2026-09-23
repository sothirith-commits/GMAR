.class public final synthetic Laepe;
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
.method public synthetic constructor <init>(Lbjxq;Lbjxp;Lbkau;I)V
    .locals 0

    .line 1
    iput p4, p0, Laepe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepe;->a:Ljava/lang/Object;

    iput-object p3, p0, Laepe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laepe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laepe;->b:Ljava/lang/Object;

    iput-object p3, p0, Laepe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laepe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laepe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Laepe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laepe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laepe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Geller native database pointer is null."

    .line 5
    .line 6
    iget v0, v1, Laepe;->d:I

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    iget-object v2, v1, Laepe;->a:Ljava/lang/Object;

    .line 22
    move-object v0, v2

    .line 23
    .line 24
    check-cast v0, Lbolj;

    .line 25
    .line 26
    iget-object v3, v0, Lbolj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v4, Lbojt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v10, v10}, Lbojt;-><init>(ZZ)V

    .line 38
    .line 39
    iget-object v0, v0, Lbolj;->l:Lbmcg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/io/Closeable;

    .line 46
    .line 47
    new-instance v4, Lboje;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v0}, Lboje;-><init>(Ljava/io/Closeable;)V

    .line 51
    .line 52
    iget-object v5, v1, Laepe;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v1, Laepe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_0
    iget-object v0, v1, Laepe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbqgm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbqgm;->f()V

    .line 64
    .line 65
    iget-object v0, v1, Laepe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcefi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcdxq;

    .line 74
    .line 75
    new-instance v2, Lbtca;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v8}, Lbtca;-><init>([C)V

    .line 79
    .line 80
    iget-object v3, v1, Laepe;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lboge;

    .line 83
    .line 84
    iget-object v4, v3, Lboge;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lbnyw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lbtca;->n(Lbnyw;)V

    .line 90
    .line 91
    iget-object v4, v3, Lboge;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v2, Lbtca;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v3, Lboge;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lbtca;->o(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    .line 101
    .line 102
    iget-object v4, v3, Lboge;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lbtca;->p(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbtca;->m()Lboay;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v3, v3, Lboge;->f:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0, v2}, Lbobb;->a(Lcdxq;Lboay;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :pswitch_1
    iget-object v0, v1, Laepe;->a:Ljava/lang/Object;

    .line 121
    move-object v13, v0

    .line 122
    .line 123
    check-cast v13, Lbmxc;

    .line 124
    .line 125
    iget-object v0, v13, Lbmxc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbmrv;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lbmrv;->c(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_0
    iget-object v0, v1, Laepe;->b:Ljava/lang/Object;

    .line 139
    move-object v14, v0

    .line 140
    .line 141
    check-cast v14, Lcefi;

    .line 142
    .line 143
    iget-object v0, v14, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v0, Lckyr;

    .line 146
    .line 147
    iget v2, v0, Lckyr;->s:I

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, La;->bH(I)I

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_1
    if-eq v3, v7, :cond_3

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v2}, La;->bH(I)I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    if-ne v2, v9, :cond_4

    .line 166
    .line 167
    :cond_3
    iget v0, v0, Lckyr;->b:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    return-object v0

    .line 175
    .line 176
    :cond_4
    :goto_1
    iget-object v0, v1, Laepe;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v13, Lbmxc;->c:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lbmvj;

    .line 185
    .line 186
    iget-object v3, v2, Lbmvj;->b:Lbqfj;

    .line 187
    .line 188
    iget-object v2, v2, Lbmvj;->a:Lbqfj;

    .line 189
    .line 190
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    move-result-object v16

    .line 199
    .line 200
    new-array v2, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    aput-object v15, v2, v10

    .line 203
    .line 204
    aput-object v16, v2, v11

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    new-instance v12, Lbjoo;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    check-cast v17, Ljava/lang/String;

    .line 215
    .line 216
    const/16 v18, 0x5

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, Lbjoo;-><init>(Lbmxc;Lcefi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    .line 220
    .line 221
    sget-object v0, Lbsro;->a:Lbsro;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12, v0}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    .line 228
    :pswitch_2
    iget-object v0, v1, Laepe;->c:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    if-ne v0, v2, :cond_5

    .line 250
    .line 251
    iget-object v0, v1, Laepe;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v1, Laepe;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lbkct;

    .line 256
    .line 257
    iget-object v2, v2, Lbkct;->c:Lbjyo;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v11}, Lbjyo;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    move-result-object v0

    .line 264
    goto :goto_3

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_2
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    move-result-object v0

    .line 269
    :goto_3
    return-object v0

    .line 270
    .line 271
    :pswitch_3
    iget-object v2, v1, Laepe;->b:Ljava/lang/Object;

    .line 272
    move-object v0, v2

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget-object v4, v1, Laepe;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v5, v1, Laepe;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v6, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 285
    .line 286
    if-ne v0, v6, :cond_d

    .line 287
    :try_start_1
    move-object v0, v5

    .line 288
    .line 289
    check-cast v0, Lbkct;

    .line 290
    .line 291
    iget-object v6, v0, Lbkct;->g:Lbmcg;

    .line 292
    .line 293
    new-instance v0, Landroid/accounts/Account;

    .line 294
    move-object v10, v2

    .line 295
    .line 296
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    const-string v12, "app.revanced"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v10, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    :try_start_2
    iget-object v10, v6, Lbmcg;->b:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    check-cast v10, Larpl;

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    iget-boolean v10, v10, Lbxuo;->t:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    .line 321
    const-string v12, "oauth2:https://www.googleapis.com/auth/tachyon"

    .line 322
    .line 323
    if-eqz v10, :cond_6

    .line 324
    .line 325
    :try_start_3
    iget-object v10, v6, Lbmcg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v13, Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    check-cast v10, Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v0, v12, v13}, Lbarm;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    goto :goto_5

    .line 338
    .line 339
    :cond_6
    iget-object v10, v6, Lbmcg;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v13, Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    check-cast v10, Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v0, v12, v13}, Lbarm;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 350
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 351
    goto :goto_5

    .line 352
    :catch_0
    move-exception v0

    .line 353
    .line 354
    :try_start_4
    iget-object v6, v6, Lbmcg;->c:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    check-cast v6, Lazpw;

    .line 361
    .line 362
    sget-object v10, Lazsl;->T:Lazss;

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    check-cast v6, Lazpa;

    .line 369
    .line 370
    instance-of v10, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 371
    .line 372
    if-eqz v10, :cond_7

    .line 373
    move v3, v9

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_7
    instance-of v9, v0, Ljava/io/IOException;

    .line 377
    .line 378
    if-eqz v9, :cond_8

    .line 379
    move v3, v7

    .line 380
    goto :goto_4

    .line 381
    .line 382
    :cond_8
    instance-of v9, v0, Lbarf;

    .line 383
    .line 384
    if-eqz v9, :cond_9

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    move v3, v11

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-static {v3}, La;->aX(I)I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v3}, Lazpa;->a(I)V

    .line 394
    .line 395
    if-eqz v10, :cond_b

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    check-cast v5, Lbkct;

    .line 404
    .line 405
    iget-object v0, v5, Lbkct;->b:Ljava/util/Map;

    .line 406
    .line 407
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v0, Lbkcl;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v8, v7}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    sget-object v2, Lbsro;->a:Lbsro;

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v0, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    .line 428
    :cond_a
    new-instance v0, Lchwn;

    .line 429
    .line 430
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 431
    .line 432
    const-string v3, "Failed to generate OAuthToken"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v2}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 440
    throw v0

    .line 441
    :cond_b
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 442
    :catch_1
    move-exception v0

    .line 443
    .line 444
    new-instance v2, Lbarf;

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v0}, Lbarf;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    instance-of v0, v0, Ljava/io/IOException;

    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    new-instance v0, Lchwn;

    .line 454
    .line 455
    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v2}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 463
    throw v0

    .line 464
    .line 465
    :cond_c
    new-instance v0, Lchwn;

    .line 466
    .line 467
    sget-object v3, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 475
    throw v0

    .line 476
    :cond_d
    return-object v4

    .line 477
    .line 478
    :pswitch_4
    iget-object v2, v1, Laepe;->c:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :try_start_5
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    goto :goto_6

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    .line 485
    iget-object v3, v1, Laepe;->b:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lbjvu;->h(Lio/grpc/Status;)Z

    .line 493
    move-result v0

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    check-cast v3, Lbkct;

    .line 498
    .line 499
    iget-object v0, v3, Lbkct;->e:Lbjvu;

    .line 500
    .line 501
    iget-object v3, v1, Laepe;->a:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v4, Lbstk;

    .line 504
    .line 505
    .line 506
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 507
    .line 508
    new-instance v5, Lbkax;

    .line 509
    .line 510
    check-cast v3, Lbtpe;

    .line 511
    .line 512
    .line 513
    invoke-direct {v5, v0, v3, v4}, Lbkax;-><init>(Lbjvu;Lbtpe;Lbstk;)V

    .line 514
    .line 515
    sget-object v0, Lbsro;->a:Lbsro;

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v5, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 519
    move-object v2, v4

    .line 520
    :cond_e
    :goto_6
    return-object v2

    .line 521
    .line 522
    :pswitch_5
    iget-object v0, v1, Laepe;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v2, v1, Laepe;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v3, v1, Laepe;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lbjyo;

    .line 529
    .line 530
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 531
    .line 532
    check-cast v0, Lbkev;

    .line 533
    .line 534
    const/16 v4, 0x6d

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2, v0, v4}, Lbjyo;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    .line 541
    :pswitch_6
    iget-object v0, v1, Laepe;->c:Ljava/lang/Object;

    .line 542
    move-object v3, v0

    .line 543
    .line 544
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    iget-object v2, v1, Laepe;->a:Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 553
    .line 554
    check-cast v2, Lbjyo;

    .line 555
    .line 556
    iget-object v5, v2, Lbjyo;->n:Lbgob;

    .line 557
    .line 558
    iget-object v6, v2, Lbjyo;->a:Lbjwj;

    .line 559
    .line 560
    iget-object v7, v2, Lbjyo;->o:Lclgs;

    .line 561
    .line 562
    iget-object v10, v1, Laepe;->b:Ljava/lang/Object;

    .line 563
    .line 564
    if-ne v0, v4, :cond_f

    .line 565
    .line 566
    iget-object v0, v5, Lbgob;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v2, v5, Lbgob;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v4, v5, Lbgob;->a:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 574
    move-result-object v11

    .line 575
    move-object v5, v2

    .line 576
    .line 577
    new-instance v2, Lbkdx;

    .line 578
    .line 579
    check-cast v4, Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lbgob;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    move-result-object v8

    .line 588
    .line 589
    check-cast v5, Lbktg;

    .line 590
    const/4 v9, 0x3

    .line 591
    .line 592
    move-object/from16 v24, v6

    .line 593
    move-object v6, v4

    .line 594
    move-object v4, v5

    .line 595
    .line 596
    move-object/from16 v5, v24

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v2 .. v9}, Lbkdx;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbktg;Lbjwj;Ljava/lang/String;Lclgs;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 600
    .line 601
    check-cast v0, Lbkct;

    .line 602
    .line 603
    iget-object v4, v0, Lbkct;->f:Lbexj;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lbexj;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    move-result-object v5

    .line 608
    move-object v7, v10

    .line 609
    .line 610
    check-cast v7, Lbkau;

    .line 611
    const/4 v8, 0x1

    .line 612
    move-object v4, v2

    .line 613
    move-object v6, v3

    .line 614
    move-object v3, v11

    .line 615
    move-object v2, v0

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Lbkct;->d(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_f
    move-object v0, v6

    .line 622
    .line 623
    iget-object v11, v5, Lbgob;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v2, v5, Lbgob;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v4, v5, Lbgob;->a:Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 631
    move-result-object v12

    .line 632
    move-object v5, v2

    .line 633
    .line 634
    new-instance v2, Lbkdx;

    .line 635
    .line 636
    check-cast v4, Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 640
    move-result-object v6

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lbgob;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    move-result-object v8

    .line 645
    move-object v4, v5

    .line 646
    .line 647
    check-cast v4, Lbktg;

    .line 648
    const/4 v9, 0x2

    .line 649
    move-object v5, v0

    .line 650
    .line 651
    .line 652
    invoke-direct/range {v2 .. v9}, Lbkdx;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbktg;Lbjwj;Ljava/lang/String;Lclgs;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 653
    .line 654
    check-cast v11, Lbkct;

    .line 655
    .line 656
    iget-object v0, v11, Lbkct;->f:Lbexj;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lbexj;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    move-result-object v5

    .line 661
    move-object v7, v10

    .line 662
    .line 663
    check-cast v7, Lbkau;

    .line 664
    const/4 v8, 0x0

    .line 665
    move-object v4, v2

    .line 666
    move-object v6, v3

    .line 667
    move-object v2, v11

    .line 668
    move-object v3, v12

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v2 .. v8}, Lbkct;->d(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    .line 675
    :pswitch_7
    iget-object v0, v1, Laepe;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v2, v1, Laepe;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lbjyi;

    .line 680
    .line 681
    iget-object v3, v2, Lbjyi;->s:Lblzn;

    .line 682
    .line 683
    iget-object v4, v1, Laepe;->b:Ljava/lang/Object;

    .line 684
    move-object v9, v4

    .line 685
    .line 686
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v9}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 690
    move-result-object v3

    .line 691
    move-object v4, v0

    .line 692
    .line 693
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, v4}, Lbkob;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 697
    move-result-wide v3

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 701
    move-result-object v5

    .line 702
    .line 703
    const-string v6, "delete conversations"

    .line 704
    .line 705
    iput-object v6, v5, Lbmfv;->b:Ljava/lang/Object;

    .line 706
    .line 707
    sget-object v6, Lbkaw;->c:Lbkaw;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6}, Lbmfv;->M(Lbkaw;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lbmfv;->L()Lbkau;

    .line 714
    move-result-object v10

    .line 715
    .line 716
    new-instance v7, Lbkdo;

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-direct {v7, v0, v3, v4, v9}, Lbkdo;-><init>(Lbqpa;JLcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 724
    .line 725
    iget-object v0, v2, Lbjyi;->w:Lbphi;

    .line 726
    .line 727
    iget-object v0, v0, Lbphi;->b:Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 731
    move-result-object v6

    .line 732
    move-object v5, v0

    .line 733
    .line 734
    check-cast v5, Lbkct;

    .line 735
    .line 736
    iget-object v0, v5, Lbkct;->f:Lbexj;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lbexj;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    move-result-object v8

    .line 741
    const/4 v11, 0x1

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v5 .. v11}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    .line 748
    :pswitch_8
    iget-object v0, v1, Laepe;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lbjxq;

    .line 751
    .line 752
    iget-object v2, v0, Lbjxq;->u:Lbphi;

    .line 753
    .line 754
    iget-object v2, v2, Lbphi;->b:Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 758
    move-result-object v4

    .line 759
    .line 760
    new-instance v5, Lbkdq;

    .line 761
    .line 762
    iget-object v7, v0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 763
    .line 764
    iget-object v0, v1, Laepe;->c:Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-direct {v5, v7, v0, v11}, Lbkdq;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/Object;I)V

    .line 768
    move-object v3, v2

    .line 769
    .line 770
    check-cast v3, Lbkct;

    .line 771
    .line 772
    iget-object v0, v3, Lbkct;->f:Lbexj;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lbexj;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    move-result-object v6

    .line 777
    .line 778
    iget-object v0, v1, Laepe;->b:Ljava/lang/Object;

    .line 779
    move-object v8, v0

    .line 780
    .line 781
    check-cast v8, Lbkau;

    .line 782
    const/4 v9, 0x1

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v3 .. v9}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    .line 789
    :pswitch_9
    iget-object v0, v1, Laepe;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lbjxq;

    .line 792
    .line 793
    iget-object v5, v0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 794
    .line 795
    iget-object v0, v0, Lbjxq;->u:Lbphi;

    .line 796
    .line 797
    iget-object v2, v0, Lbphi;->b:Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 801
    move-result-object v6

    .line 802
    .line 803
    new-instance v8, Lbgob;

    .line 804
    .line 805
    iget-object v4, v0, Lbphi;->c:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v0, v0, Lbphi;->a:Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-direct {v8, v5, v4, v0}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    move-object v4, v2

    .line 812
    .line 813
    check-cast v4, Lbkct;

    .line 814
    .line 815
    iget-object v0, v4, Lbkct;->f:Lbexj;

    .line 816
    .line 817
    new-instance v2, Lbkcu;

    .line 818
    .line 819
    iget-object v0, v0, Lbexj;->c:Ljava/lang/Object;

    .line 820
    .line 821
    new-instance v7, Lcgwa;

    .line 822
    .line 823
    .line 824
    invoke-direct {v7, v3}, Lcgwa;-><init>(I)V

    .line 825
    .line 826
    check-cast v0, Lchrx;

    .line 827
    .line 828
    .line 829
    invoke-static {v7, v0}, Lchad;->c(Lcill;Lchrx;)Lcilm;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    check-cast v0, Lchad;

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v0}, Lbkcu;-><init>(Lcilm;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    move-result-object v9

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 847
    move-result-object v10

    .line 848
    .line 849
    iget-object v0, v1, Laepe;->a:Ljava/lang/Object;

    .line 850
    .line 851
    new-instance v7, Lbkco;

    .line 852
    .line 853
    check-cast v0, Lbjxp;

    .line 854
    const/4 v12, 0x0

    .line 855
    move-object v11, v5

    .line 856
    move-object v5, v4

    .line 857
    move-object v4, v7

    .line 858
    move-object v7, v0

    .line 859
    .line 860
    .line 861
    invoke-direct/range {v4 .. v12}, Lbkco;-><init>(Lbkct;Ljava/util/UUID;Lbjxp;Lbgob;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 862
    move-object v7, v4

    .line 863
    move-object v4, v5

    .line 864
    move-object v6, v10

    .line 865
    move-object v5, v11

    .line 866
    .line 867
    iget-object v0, v1, Laepe;->c:Ljava/lang/Object;

    .line 868
    move-object v9, v0

    .line 869
    .line 870
    check-cast v9, Lbkau;

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v10, 0x1

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v4 .. v10}, Lbkct;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbsqz;ILbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    .line 879
    :pswitch_a
    iget-object v0, v1, Laepe;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lhfi;

    .line 882
    .line 883
    iget-object v2, v0, Lhfi;->b:Ljava/util/Map;

    .line 884
    .line 885
    const-wide/16 v3, -0x1

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    move-result-object v5

    .line 890
    .line 891
    const-string v6, "MDD_TASK_PERIOD_HOURS_KEY"

    .line 892
    .line 893
    .line 894
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    instance-of v6, v2, Ljava/lang/Long;

    .line 898
    .line 899
    if-ne v11, v6, :cond_10

    .line 900
    move-object v5, v2

    .line 901
    .line 902
    :cond_10
    check-cast v5, Ljava/lang/Number;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 906
    move-result-wide v13

    .line 907
    .line 908
    cmp-long v2, v13, v3

    .line 909
    .line 910
    if-nez v2, :cond_11

    .line 911
    .line 912
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 913
    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :cond_11
    const-string v2, "MDD_TASK_NETWORK_STATE_KEY"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    if-nez v2, :cond_12

    .line 923
    .line 924
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 925
    .line 926
    goto/16 :goto_a

    .line 927
    .line 928
    .line 929
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 930
    move-result v3

    .line 931
    .line 932
    .line 933
    const v4, -0x2102e570

    .line 934
    .line 935
    if-eq v3, v4, :cond_15

    .line 936
    .line 937
    .line 938
    const v4, 0x1d7c106a

    .line 939
    .line 940
    if-eq v3, v4, :cond_14

    .line 941
    .line 942
    .line 943
    const v4, 0x1fdf800d

    .line 944
    .line 945
    if-eq v3, v4, :cond_13

    .line 946
    goto :goto_7

    .line 947
    .line 948
    :cond_13
    const-string v3, "NETWORK_STATE_ANY"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v2

    .line 953
    .line 954
    if-eqz v2, :cond_16

    .line 955
    move v10, v9

    .line 956
    goto :goto_8

    .line 957
    .line 958
    :cond_14
    const-string v3, "NETWORK_STATE_CONNECTED"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v2

    .line 963
    .line 964
    if-eqz v2, :cond_16

    .line 965
    goto :goto_8

    .line 966
    .line 967
    :cond_15
    const-string v3, "NETWORK_STATE_UNMETERED"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v2

    .line 972
    .line 973
    if-eqz v2, :cond_16

    .line 974
    move v10, v11

    .line 975
    goto :goto_8

    .line 976
    :cond_16
    :goto_7
    const/4 v10, -0x1

    .line 977
    .line 978
    :goto_8
    if-eqz v10, :cond_19

    .line 979
    .line 980
    if-eq v10, v11, :cond_18

    .line 981
    .line 982
    if-ne v10, v9, :cond_17

    .line 983
    move v15, v7

    .line 984
    goto :goto_9

    .line 985
    .line 986
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    .line 989
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 990
    throw v0

    .line 991
    :cond_18
    move v15, v9

    .line 992
    goto :goto_9

    .line 993
    :cond_19
    move v15, v11

    .line 994
    .line 995
    :goto_9
    const-string v2, "MDD_TASK_REQUIRES_BATTERY_NOT_LOW_KEY"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Lhfi;->e(Ljava/lang/String;)Z

    .line 999
    move-result v16

    .line 1000
    .line 1001
    const-string v2, "MDD_TASK_REQUIRES_CHARGING_KEY"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lhfi;->e(Ljava/lang/String;)Z

    .line 1005
    move-result v17

    .line 1006
    .line 1007
    const-string v2, "MDD_TASK_REQUIRES_DEVICE_IDLE_KEY"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Lhfi;->e(Ljava/lang/String;)Z

    .line 1011
    move-result v18

    .line 1012
    .line 1013
    new-instance v12, Lbjou;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct/range {v12 .. v18}, Lbjou;-><init>(JIZZZ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    :goto_a
    iget-object v2, v1, Laepe;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v3, v1, Laepe;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    .line 1027
    .line 1028
    iget-object v2, v2, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:Lbjol;

    .line 1029
    .line 1030
    check-cast v3, Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2, v3, v0}, Lbjol;->e(Ljava/lang/String;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    .line 1037
    :pswitch_b
    iget-object v0, v1, Laepe;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v2, v1, Laepe;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v3, v1, Laepe;->a:Ljava/lang/Object;

    .line 1042
    :try_start_6
    move-object v4, v3

    .line 1043
    .line 1044
    check-cast v4, Lbnel;

    .line 1045
    .line 1046
    iget-object v4, v4, Lbnel;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Lbnel;

    .line 1049
    .line 1050
    iget-object v3, v3, Lbnel;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1054
    move-result v5

    .line 1055
    add-int/2addr v5, v11

    .line 1056
    move-object v6, v2

    .line 1057
    .line 1058
    check-cast v6, Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v4, v6, v5}, Lbjti;->a(Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1065
    .line 1066
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1067
    return-object v0

    .line 1068
    :catch_2
    move-exception v0

    .line 1069
    .line 1070
    new-array v3, v9, [Ljava/lang/Object;

    .line 1071
    .line 1072
    const-string v4, "DownloadFutureMap"

    .line 1073
    .line 1074
    aput-object v4, v3, v10

    .line 1075
    .line 1076
    aput-object v2, v3, v11

    .line 1077
    .line 1078
    const-string v2, "%s: Failed to add download future (%s) to map"

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v2, v3}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    .line 1088
    :pswitch_c
    sget-object v0, Lbqde;->a:Lbqgv;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 1092
    move-result-object v3

    .line 1093
    .line 1094
    iget-object v4, v1, Laepe;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v7, v1, Laepe;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    iget-object v8, v1, Laepe;->b:Ljava/lang/Object;

    .line 1099
    :try_start_7
    move-object v0, v4

    .line 1100
    .line 1101
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1102
    .line 1103
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 1104
    move-object v9, v7

    .line 1105
    .line 1106
    check-cast v9, Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 1110
    move-result-wide v12

    .line 1111
    .line 1112
    cmp-long v0, v12, v5

    .line 1113
    .line 1114
    if-eqz v0, :cond_1b

    .line 1115
    .line 1116
    sget-object v0, Lbndi;->a:Lbndl;

    .line 1117
    .line 1118
    new-instance v14, Lbndj;

    .line 1119
    .line 1120
    const-string v15, "GELLER_CLEANUP_DATABASE"

    .line 1121
    .line 1122
    sget-object v17, Lbndi;->b:[I

    .line 1123
    .line 1124
    sget-object v18, Lbndi;->a:Lbndl;

    .line 1125
    .line 1126
    sget-object v19, Lbndi;->c:Lbqqn;

    .line 1127
    .line 1128
    const/16 v16, 0x66

    .line 1129
    .line 1130
    .line 1131
    invoke-direct/range {v14 .. v19}, Lbndj;-><init>(Ljava/lang/String;I[ILbndl;Lbqqn;)V

    .line 1132
    move-object v0, v8

    .line 1133
    .line 1134
    check-cast v0, Lbqfj;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, Lbfeu;->c(Lbqfj;)V

    .line 1138
    move-object v0, v4

    .line 1139
    .line 1140
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 1144
    move-result-wide v14

    .line 1145
    move-object v0, v4

    .line 1146
    .line 1147
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v14, v15, v12, v13}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCleanupAll(JJ)[B

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    new-instance v12, Lbndj;

    .line 1154
    .line 1155
    const-string v13, "GELLER_CLEANUP_RESULT"

    .line 1156
    .line 1157
    sget-object v15, Lbndi;->b:[I

    .line 1158
    .line 1159
    sget-object v16, Lbndi;->a:Lbndl;

    .line 1160
    .line 1161
    sget-object v17, Lbndi;->c:Lbqqn;

    .line 1162
    .line 1163
    const/16 v14, 0x67

    .line 1164
    .line 1165
    .line 1166
    invoke-direct/range {v12 .. v17}, Lbndj;-><init>(Ljava/lang/String;I[ILbndl;Lbqqn;)V

    .line 1167
    move-object v9, v8

    .line 1168
    .line 1169
    check-cast v9, Lbqfj;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v9}, Lbfeu;->c(Lbqfj;)V

    .line 1173
    .line 1174
    sget-object v9, Lcerr;->a:Lcerr;
    :try_end_7
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1175
    .line 1176
    if-eqz v0, :cond_1a

    .line 1177
    .line 1178
    .line 1179
    :try_start_8
    invoke-interface {v9}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcehk;

    .line 1180
    move-result-object v12

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1184
    move-result-object v13

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v12, v0, v13}, Lcehk;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    move-object/from16 v22, v18

    .line 1191
    .line 1192
    new-instance v18, Lbndj;

    .line 1193
    .line 1194
    move-object/from16 v23, v19

    .line 1195
    .line 1196
    const-string v19, "GELLER_CLEANUP_END"

    .line 1197
    .line 1198
    const/16 v12, 0x65

    .line 1199
    .line 1200
    .line 1201
    filled-new-array {v12}, [I

    .line 1202
    move-result-object v21

    .line 1203
    .line 1204
    const/16 v20, 0x68

    .line 1205
    .line 1206
    .line 1207
    invoke-direct/range {v18 .. v23}, Lbndj;-><init>(Ljava/lang/String;I[ILbndl;Lbqqn;)V

    .line 1208
    .line 1209
    sget-object v12, Lcdkp;->a:Lcdkp;

    .line 1210
    move-object v13, v8

    .line 1211
    .line 1212
    check-cast v13, Lbqfj;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v13, v12}, Lbfeu;->b(Lbqfj;Lcdkp;)V
    :try_end_8
    .catch Lcegl; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1216
    move-object v9, v0

    .line 1217
    goto :goto_b

    .line 1218
    :catch_3
    move-exception v0

    .line 1219
    .line 1220
    :try_start_9
    sget-object v12, Lbfeu;->a:Lbraj;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v12}, Lbqzz;->b()Lbrax;

    .line 1224
    move-result-object v12

    .line 1225
    .line 1226
    const-string v13, "Invalid native result."

    .line 1227
    .line 1228
    const/16 v14, 0x2382

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v12, v13, v14, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lbndi;->a()V

    .line 1235
    .line 1236
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 1237
    move-object v12, v8

    .line 1238
    .line 1239
    check-cast v12, Lbqfj;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v12, v0}, Lbfeu;->b(Lbqfj;Lcdkp;)V

    .line 1243
    goto :goto_b

    .line 1244
    .line 1245
    :cond_1a
    sget-object v0, Lbfeu;->a:Lbraj;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1249
    move-result-object v0

    .line 1250
    .line 1251
    const-string v12, "Native result is null."

    .line 1252
    .line 1253
    const/16 v13, 0x2381

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v12, v13}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {}, Lbndi;->a()V

    .line 1260
    .line 1261
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 1262
    move-object v12, v8

    .line 1263
    .line 1264
    check-cast v12, Lbqfj;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v12, v0}, Lbfeu;->b(Lbqfj;Lcdkp;)V

    .line 1268
    .line 1269
    :goto_b
    check-cast v9, Lcerr;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 1273
    move-result-object v0

    .line 1274
    .line 1275
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v9}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1279
    move-result-wide v12

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1283
    .line 1284
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 1285
    .line 1286
    check-cast v9, Lcerr;

    .line 1287
    .line 1288
    iget v14, v9, Lcerr;->b:I

    .line 1289
    or-int/2addr v14, v11

    .line 1290
    .line 1291
    iput v14, v9, Lcerr;->b:I

    .line 1292
    .line 1293
    iput-wide v12, v9, Lcerr;->d:J

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1297
    move-result-object v0

    .line 1298
    .line 1299
    check-cast v0, Lcerr;

    .line 1300
    goto :goto_c

    .line 1301
    .line 1302
    :cond_1b
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 1306
    throw v0
    :try_end_9
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1307
    :catch_4
    move-exception v0

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Lbndi;->a()V

    .line 1311
    .line 1312
    check-cast v8, Lbqfj;

    .line 1313
    .line 1314
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lcdkp;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v8, v0}, Lbfeu;->b(Lbqfj;Lcdkp;)V

    .line 1318
    .line 1319
    sget-object v0, Lcerr;->a:Lcerr;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1323
    move-result-object v0

    .line 1324
    .line 1325
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v8}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1329
    move-result-wide v8

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1333
    .line 1334
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1335
    .line 1336
    check-cast v3, Lcerr;

    .line 1337
    .line 1338
    iget v12, v3, Lcerr;->b:I

    .line 1339
    or-int/2addr v11, v12

    .line 1340
    .line 1341
    iput v11, v3, Lcerr;->b:I

    .line 1342
    .line 1343
    iput-wide v8, v3, Lcerr;->d:J

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1347
    move-result-object v0

    .line 1348
    .line 1349
    check-cast v0, Lcerr;

    .line 1350
    :goto_c
    move-object v3, v4

    .line 1351
    .line 1352
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1353
    .line 1354
    iget-object v3, v3, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v3, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->c(Lcerr;)V

    .line 1358
    .line 1359
    sget-object v0, Lceru;->a:Lceru;

    .line 1360
    .line 1361
    sget v8, Lbqpa;->d:I

    .line 1362
    .line 1363
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 1364
    move-object v9, v8

    .line 1365
    .line 1366
    check-cast v9, Lbqxl;

    .line 1367
    .line 1368
    iget v9, v9, Lbqxl;->c:I

    .line 1369
    .line 1370
    new-array v11, v9, [Ljava/lang/String;

    .line 1371
    .line 1372
    :goto_d
    if-ge v10, v9, :cond_1c

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v8, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 1376
    move-result-object v12

    .line 1377
    .line 1378
    check-cast v12, Lcelf;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12}, Lcelf;->name()Ljava/lang/String;

    .line 1382
    move-result-object v12

    .line 1383
    .line 1384
    aput-object v12, v11, v10

    .line 1385
    .line 1386
    add-int/lit8 v10, v10, 0x1

    .line 1387
    goto :goto_d

    .line 1388
    :cond_1c
    :try_start_a
    move-object v8, v4

    .line 1389
    .line 1390
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1391
    .line 1392
    iget-object v8, v8, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 1393
    .line 1394
    check-cast v7, Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 1398
    move-result-wide v14

    .line 1399
    .line 1400
    cmp-long v5, v14, v5

    .line 1401
    .line 1402
    if-eqz v5, :cond_1d

    .line 1403
    move-object v2, v4

    .line 1404
    .line 1405
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 1409
    move-result-wide v12

    .line 1410
    .line 1411
    move-object/from16 v16, v11

    .line 1412
    move-object v11, v4

    .line 1413
    .line 1414
    check-cast v11, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/libraries/geller/portable/Geller;->nativeGetCorpusStats(JJ[Ljava/lang/String;)[B

    .line 1418
    move-result-object v2

    .line 1419
    .line 1420
    sget-object v5, Lcejs;->a:Lcejs;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v2, v5}, Lbfeu;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 1424
    move-result-object v2

    .line 1425
    .line 1426
    check-cast v2, Lcejs;

    .line 1427
    .line 1428
    iget-object v5, v2, Lcejs;->c:Lcegi;

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1432
    move-result-object v5

    .line 1433
    .line 1434
    .line 1435
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    move-result v6

    .line 1437
    .line 1438
    if-eqz v6, :cond_1e

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    move-result-object v6

    .line 1443
    .line 1444
    check-cast v6, Lcejr;

    .line 1445
    .line 1446
    iget-object v6, v6, Lcejr;->c:Ljava/lang/String;

    .line 1447
    .line 1448
    const-string v7, "get_corpus_stats"

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v6}, Lcelf;->b(Ljava/lang/String;)Lcelf;

    .line 1452
    move-result-object v6

    .line 1453
    move-object v8, v4

    .line 1454
    .line 1455
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8, v6, v7, v0}, Lcom/google/android/libraries/geller/portable/Geller;->g(Lcelf;Ljava/lang/String;Lceru;)V

    .line 1459
    goto :goto_e

    .line 1460
    .line 1461
    :cond_1d
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 1465
    throw v0
    :try_end_a
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_a .. :try_end_a} :catch_5

    .line 1466
    .line 1467
    :catch_5
    sget-object v2, Lcejs;->a:Lcejs;

    .line 1468
    .line 1469
    .line 1470
    :cond_1e
    invoke-interface {v3, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->e(Lcejs;)V

    .line 1471
    .line 1472
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1473
    return-object v0

    .line 1474
    .line 1475
    .line 1476
    :pswitch_d
    invoke-static {}, Lbaut;->h()V

    .line 1477
    .line 1478
    iget-object v0, v1, Laepe;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    iget-object v2, v1, Laepe;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    iget-object v3, v1, Laepe;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lascl;

    .line 1485
    move-object v4, v2

    .line 1486
    .line 1487
    check-cast v4, Lbzis;

    .line 1488
    .line 1489
    check-cast v0, Lasck;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v4, v0}, Lascl;->j(Lbzis;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1493
    move-result-object v0

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1497
    move-result-object v0

    .line 1498
    .line 1499
    new-instance v3, Larns;

    .line 1500
    .line 1501
    const/16 v4, 0x12

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v3, v4}, Larns;-><init>(I)V

    .line 1505
    .line 1506
    sget-object v4, Lbsro;->a:Lbsro;

    .line 1507
    .line 1508
    const-class v5, Lascn;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v5, v3, v4}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1512
    move-result-object v0

    .line 1513
    .line 1514
    new-instance v3, Larns;

    .line 1515
    .line 1516
    const/16 v5, 0x13

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v3, v5}, Larns;-><init>(I)V

    .line 1520
    .line 1521
    const-class v5, Ljava/lang/Exception;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v5, v3, v4}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1525
    move-result-object v0

    .line 1526
    .line 1527
    new-instance v3, Lasco;

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v3, v2, v11}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v3, v4}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    .line 1537
    :pswitch_e
    iget-object v0, v1, Laepe;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lafpy;

    .line 1540
    .line 1541
    iget-object v0, v0, Lafpy;->f:Lcgri;

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1545
    move-result-object v0

    .line 1546
    .line 1547
    check-cast v0, Lafrs;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0}, Lafrs;->j()Lbjvu;

    .line 1551
    move-result-object v0

    .line 1552
    .line 1553
    iget-object v2, v1, Laepe;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v2}, Laaft;->aP(Ljava/lang/String;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1559
    move-result-object v2

    .line 1560
    .line 1561
    iget-object v3, v1, Laepe;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v3, v2}, Lbjvu;->q(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1567
    move-result-object v0

    .line 1568
    .line 1569
    new-instance v2, Lbjvg;

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v2, v4}, Lbjvg;-><init>(I)V

    .line 1573
    .line 1574
    sget-object v3, Lbsro;->a:Lbsro;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    .line 1581
    :pswitch_f
    iget-object v0, v1, Laepe;->b:Ljava/lang/Object;

    .line 1582
    move-object v2, v0

    .line 1583
    .line 1584
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2}, Lbchg;->X(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laujq;

    .line 1588
    move-result-object v3

    .line 1589
    .line 1590
    iget-object v9, v1, Laepe;->a:Ljava/lang/Object;

    .line 1591
    move-object v10, v9

    .line 1592
    .line 1593
    check-cast v10, Lafpt;

    .line 1594
    .line 1595
    iget-object v12, v10, Lafpt;->d:Lbchg;

    .line 1596
    move-object v13, v0

    .line 1597
    .line 1598
    check-cast v13, Landroid/accounts/Account;

    .line 1599
    .line 1600
    iget-object v14, v12, Lbchg;->a:Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v14, v3, v13, v5, v6}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 1604
    move-result-wide v5

    .line 1605
    .line 1606
    .line 1607
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1608
    move-result-object v3

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1612
    move-result-wide v13

    .line 1613
    .line 1614
    sget-wide v15, Lafpt;->a:J

    .line 1615
    add-long/2addr v5, v15

    .line 1616
    .line 1617
    cmp-long v3, v13, v5

    .line 1618
    .line 1619
    if-lez v3, :cond_1f

    .line 1620
    .line 1621
    iget-object v3, v1, Laepe;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v10, v2, v11}, Lafpt;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 1625
    .line 1626
    new-instance v2, Lrqz;

    .line 1627
    const/4 v5, 0x6

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v2, v9, v3, v5, v8}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1631
    .line 1632
    iget-object v3, v10, Lafpt;->b:Lbssz;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2, v3}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1636
    move-result-object v2

    .line 1637
    .line 1638
    new-instance v5, Lafpi;

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v5, v7}, Lafpi;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v2, v5, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1645
    move-result-object v2

    .line 1646
    .line 1647
    new-instance v5, Laesl;

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v5, v9, v0, v4}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v2, v5, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1654
    move-result-object v0

    .line 1655
    return-object v0

    .line 1656
    .line 1657
    .line 1658
    :cond_1f
    invoke-virtual {v12, v2}, Lbchg;->Y(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 1659
    move-result-object v0

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    .line 1666
    :pswitch_10
    iget-object v0, v1, Laepe;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    .line 1672
    check-cast v0, Lzpg;

    .line 1673
    .line 1674
    iget-object v2, v1, Laepe;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1678
    move-result v2

    .line 1679
    .line 1680
    rsub-int/lit8 v3, v2, 0x64

    .line 1681
    .line 1682
    if-eqz v0, :cond_20

    .line 1683
    .line 1684
    rsub-int/lit8 v3, v2, 0x63

    .line 1685
    .line 1686
    :cond_20
    iget-object v0, v1, Laepe;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lzov;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v3, v10}, Lckha;->k(II)I

    .line 1692
    move-result v2

    .line 1693
    .line 1694
    iget-object v3, v0, Lzov;->d:Landroid/location/Location;

    .line 1695
    .line 1696
    iget-object v0, v0, Lzov;->f:Larpx;

    .line 1697
    .line 1698
    iget-object v4, v0, Larpx;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, Larpx;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v4}, Larpx;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1704
    move-result-object v4

    .line 1705
    .line 1706
    new-instance v5, Lryc;

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v5, v2, v3, v7}, Lryc;-><init>(ILjava/lang/Object;I)V

    .line 1710
    .line 1711
    iget-object v2, v0, Larpx;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v4, v5, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1715
    move-result-object v3

    .line 1716
    .line 1717
    new-instance v4, Ljoj;

    .line 1718
    .line 1719
    iget-object v5, v0, Larpx;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    const/16 v6, 0xd

    .line 1722
    .line 1723
    .line 1724
    invoke-direct {v4, v5, v6}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v3, v4, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1728
    move-result-object v3

    .line 1729
    .line 1730
    new-instance v4, Ljoj;

    .line 1731
    .line 1732
    const/16 v5, 0xe

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v4, v0, v5}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v3, v4, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1739
    move-result-object v0

    .line 1740
    return-object v0

    .line 1741
    .line 1742
    :pswitch_11
    iget-object v0, v1, Laepe;->a:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, Laepf;

    .line 1745
    .line 1746
    iget-object v0, v0, Laepf;->c:Lbchg;

    .line 1747
    .line 1748
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1752
    move-result-object v0

    .line 1753
    .line 1754
    check-cast v0, Ltzx;

    .line 1755
    .line 1756
    iget-object v2, v1, Laepe;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    iput-object v2, v0, Ltzx;->d:Ljava/lang/Object;

    .line 1759
    .line 1760
    iget-object v2, v1, Laepe;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    iput-object v2, v0, Ltzx;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    sget-object v2, Lbsro;->a:Lbsro;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    iput-object v2, v0, Ltzx;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    iget-object v2, v0, Ltzx;->d:Ljava/lang/Object;

    .line 1772
    .line 1773
    const-class v3, Lbqfj;

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1777
    .line 1778
    iget-object v2, v0, Ltzx;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    const-class v3, Lbqfj;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1784
    .line 1785
    iget-object v2, v0, Ltzx;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    const-class v3, Ljava/util/concurrent/Executor;

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v2, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1791
    .line 1792
    iget-object v2, v0, Ltzx;->a:Ljava/lang/Object;

    .line 1793
    .line 1794
    new-instance v3, Llao;

    .line 1795
    .line 1796
    iget-object v4, v0, Ltzx;->d:Ljava/lang/Object;

    .line 1797
    .line 1798
    iget-object v5, v0, Ltzx;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    iget-object v0, v0, Ltzx;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v5, Lbqfj;

    .line 1803
    .line 1804
    check-cast v4, Lbqfj;

    .line 1805
    .line 1806
    check-cast v2, Llbd;

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v3, v2, v4, v5, v0}, Llao;-><init>(Llbd;Lbqfj;Lbqfj;Ljava/util/concurrent/Executor;)V

    .line 1810
    .line 1811
    iget-object v0, v3, Llao;->a:Lcgtt;

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1815
    move-result-object v0

    .line 1816
    return-object v0

    .line 1817
    :goto_f
    :try_start_b
    move-object v0, v2

    .line 1818
    .line 1819
    check-cast v0, Lbolj;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v3}, Lbolj;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1823
    move-result-object v0

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1827
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1828
    goto :goto_11

    .line 1829
    :catchall_2
    move-exception v0

    .line 1830
    move-object v2, v0

    .line 1831
    goto :goto_13

    .line 1832
    :catch_6
    move-exception v0

    .line 1833
    :try_start_c
    move-object v7, v2

    .line 1834
    .line 1835
    check-cast v7, Lbolj;

    .line 1836
    .line 1837
    iget-object v7, v7, Lbolj;->d:Lbqfj;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 1841
    move-result v9

    .line 1842
    .line 1843
    if-nez v9, :cond_21

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1847
    move-result-object v0

    .line 1848
    goto :goto_12

    .line 1849
    .line 1850
    .line 1851
    :cond_21
    invoke-static {v0}, Lbncq;->j(Ljava/io/IOException;)Z

    .line 1852
    move-result v9

    .line 1853
    .line 1854
    if-eqz v9, :cond_22

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1858
    move-result-object v0

    .line 1859
    goto :goto_10

    .line 1860
    .line 1861
    .line 1862
    :cond_22
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 1863
    move-result-object v7

    .line 1864
    move-object v9, v2

    .line 1865
    .line 1866
    check-cast v9, Lbolj;

    .line 1867
    .line 1868
    iget-object v9, v9, Lbolj;->e:Lboki;

    .line 1869
    .line 1870
    check-cast v7, Lbpjx;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v7, v0, v9}, Lbpjx;->s(Ljava/io/IOException;Lboki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1874
    move-result-object v0

    .line 1875
    .line 1876
    :goto_10
    new-instance v7, Lbjui;

    .line 1877
    .line 1878
    const/16 v9, 0x11

    .line 1879
    .line 1880
    .line 1881
    invoke-direct {v7, v2, v3, v9, v8}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v7}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 1885
    move-result-object v3

    .line 1886
    move-object v7, v2

    .line 1887
    .line 1888
    check-cast v7, Lbolj;

    .line 1889
    .line 1890
    iget-object v7, v7, Lbolj;->c:Ljava/util/concurrent/Executor;

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v0, v3, v7}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1894
    move-result-object v0

    .line 1895
    .line 1896
    .line 1897
    :goto_11
    invoke-static {v0, v6, v5}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1898
    move-result-object v3

    .line 1899
    .line 1900
    new-instance v5, Lbjyc;

    .line 1901
    const/4 v6, 0x5

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v5, v2, v0, v3, v6}, Lbjyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v5}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 1908
    move-result-object v0

    .line 1909
    .line 1910
    sget-object v5, Lbsro;->a:Lbsro;

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v3, v0, v5}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1914
    move-result-object v0

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v4}, Lboje;->a()Ljava/io/Closeable;

    .line 1918
    move-result-object v3

    .line 1919
    .line 1920
    check-cast v2, Lbolj;

    .line 1921
    .line 1922
    iget-object v2, v2, Lbolj;->c:Ljava/util/concurrent/Executor;

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v0, v3, v2}, Lbolj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1926
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1927
    .line 1928
    .line 1929
    :goto_12
    invoke-virtual {v4}, Lboje;->close()V

    .line 1930
    return-object v0

    .line 1931
    .line 1932
    .line 1933
    :goto_13
    :try_start_d
    invoke-virtual {v4}, Lboje;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1934
    goto :goto_14

    .line 1935
    :catchall_3
    move-exception v0

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1939
    :goto_14
    throw v2

    .line 1940
    nop

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
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
