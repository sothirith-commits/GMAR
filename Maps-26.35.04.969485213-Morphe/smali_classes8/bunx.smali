.class public final synthetic Lbunx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcozq;

.field public final synthetic b:Lbuoa;

.field public final synthetic c:Lcuxa;


# direct methods
.method public synthetic constructor <init>(Lbuoa;Lcozq;Lcuxa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbunx;->b:Lbuoa;

    .line 6
    .line 7
    iput-object p2, p0, Lbunx;->a:Lcozq;

    .line 8
    .line 9
    iput-object p3, p0, Lbunx;->c:Lcuxa;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, Lbunx;->b:Lbuoa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lbuoa;->b()Lbwhh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbuoa;->c(Lbwhh;)Lcrny;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lbunx;->c:Lcuxa;

    .line 17
    .line 18
    iget-object p0, p0, Lbunx;->a:Lcozq;

    .line 19
    .line 20
    sget-object v4, Lbuno;->a:Lbuno;

    .line 21
    .line 22
    iget-boolean v4, v4, Lbuno;->b:Z

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    sget-object v7, Lcqwt;->a:Lcqwt;

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v4, v6}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcqwt;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcqwz;->a(Lcrny;)Lcqwy;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v6, Lcrtp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v0}, Lcrtp;-><init>(Lbwgv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lcsjd;->k(Lclqq;)Lcsjd;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcqwy;

    .line 59
    .line 60
    iget-object v2, v0, Lcsjd;->a:Lcrny;

    .line 61
    .line 62
    sget-object v6, Lcqwz;->c:Lcrrq;

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-class v7, Lcqwz;

    .line 67
    monitor-enter v7

    .line 68
    .line 69
    :try_start_1
    sget-object v6, Lcqwz;->c:Lcrrq;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    sget-object v8, Lcrrn;->a:Lcrrn;

    .line 78
    .line 79
    iput-object v8, v6, Lcrrl;->c:Lcrrn;

    .line 80
    .line 81
    const-string v8, "google.internal.feedback.v1.SurveyService"

    .line 82
    .line 83
    const-string v9, "RecordEvent"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iput-object v8, v6, Lcrrl;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v5, v6, Lcrrl;->f:Z

    .line 92
    .line 93
    sget-object v8, Lcqwt;->a:Lcqwt;

    .line 94
    .line 95
    sget-object v9, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    .line 97
    new-instance v9, Lcsiw;

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v8}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    iput-object v9, v6, Lcrrl;->a:Lcrrm;

    .line 103
    .line 104
    sget-object v8, Lcqwu;->a:Lcqwu;

    .line 105
    .line 106
    new-instance v9, Lcsiw;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v8}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    iput-object v9, v6, Lcrrl;->b:Lcrrm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcrrl;->a()Lcrrq;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    sput-object v6, Lcqwz;->c:Lcrrq;

    .line 118
    :cond_1
    monitor-exit v7

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v0, v0, Lcsjd;->b:Lcrnx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v2}, Lcqwz;->a(Lcrny;)Lcqwy;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v2, v0, Lcsjd;->a:Lcrny;

    .line 141
    .line 142
    sget-object v6, Lcqwz;->d:Lcrrq;

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    const-class v7, Lcqwz;

    .line 147
    monitor-enter v7

    .line 148
    .line 149
    :try_start_2
    sget-object v6, Lcqwz;->d:Lcrrq;

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    sget-object v8, Lcrrn;->a:Lcrrn;

    .line 158
    .line 159
    iput-object v8, v6, Lcrrl;->c:Lcrrn;

    .line 160
    .line 161
    const-string v8, "google.internal.feedback.v1.SurveyService"

    .line 162
    .line 163
    const-string v9, "RecordEventAnonymous"

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    iput-object v8, v6, Lcrrl;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean v5, v6, Lcrrl;->f:Z

    .line 172
    .line 173
    sget-object v8, Lcqwt;->a:Lcqwt;

    .line 174
    .line 175
    sget-object v9, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 176
    .line 177
    new-instance v9, Lcsiw;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v8}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 181
    .line 182
    iput-object v9, v6, Lcrrl;->a:Lcrrm;

    .line 183
    .line 184
    sget-object v8, Lcqwu;->a:Lcqwu;

    .line 185
    .line 186
    new-instance v9, Lcsiw;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v8}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 190
    .line 191
    iput-object v9, v6, Lcrrl;->b:Lcrrm;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcrrl;->a()Lcrrq;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    sput-object v6, Lcqwz;->d:Lcrrq;

    .line 198
    :cond_4
    monitor-exit v7

    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    throw p0

    .line 204
    .line 205
    :cond_5
    :goto_1
    iget-object v0, v0, Lcsjd;->b:Lcrnx;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6, v0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    :goto_2
    new-instance v2, Lbuny;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v1, p0, v3, v5}, Lbuny;-><init>(Lbuoa;Lcmvn;Lcuxa;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lbunw;->a()Ljava/util/concurrent/Executor;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 226
    :catch_0
    :goto_3
    return-void

    .line 227
    .line 228
    :cond_6
    if-eqz v0, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcpbs;->a(Lcrny;)Lcpbr;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    new-instance v4, Lcrtp;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v0}, Lcrtp;-><init>(Lbwgv;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcsjd;->k(Lclqq;)Lcsjd;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcpbr;

    .line 244
    .line 245
    iget-object v2, v0, Lcsjd;->a:Lcrny;

    .line 246
    .line 247
    sget-object v4, Lcpbs;->c:Lcrrq;

    .line 248
    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    const-class v6, Lcpbs;

    .line 252
    monitor-enter v6

    .line 253
    .line 254
    :try_start_3
    sget-object v4, Lcpbs;->c:Lcrrq;

    .line 255
    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    sget-object v7, Lcrrn;->a:Lcrrn;

    .line 263
    .line 264
    iput-object v7, v4, Lcrrl;->c:Lcrrn;

    .line 265
    .line 266
    const-string v7, "scone.v1.SurveyService"

    .line 267
    .line 268
    const-string v8, "RecordEvent"

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v8}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    iput-object v7, v4, Lcrrl;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-boolean v5, v4, Lcrrl;->f:Z

    .line 277
    .line 278
    sget-object v5, Lcozq;->a:Lcozq;

    .line 279
    .line 280
    sget-object v7, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 281
    .line 282
    new-instance v7, Lcsiw;

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v5}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 286
    .line 287
    iput-object v7, v4, Lcrrl;->a:Lcrrm;

    .line 288
    .line 289
    sget-object v5, Lcozr;->a:Lcozr;

    .line 290
    .line 291
    new-instance v7, Lcsiw;

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v5}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 295
    .line 296
    iput-object v7, v4, Lcrrl;->b:Lcrrm;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcrrl;->a()Lcrrq;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    sput-object v4, Lcpbs;->c:Lcrrq;

    .line 303
    :cond_7
    monitor-exit v6

    .line 304
    goto :goto_4

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    throw p0

    .line 309
    .line 310
    :cond_8
    :goto_4
    iget-object v0, v0, Lcsjd;->b:Lcrnx;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4, v0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    move-result-object v0

    .line 319
    goto :goto_6

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-static {v2}, Lcpbs;->a(Lcrny;)Lcpbr;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    iget-object v2, v0, Lcsjd;->a:Lcrny;

    .line 326
    .line 327
    sget-object v4, Lcpbs;->d:Lcrrq;

    .line 328
    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    const-class v6, Lcpbs;

    .line 332
    monitor-enter v6

    .line 333
    .line 334
    :try_start_4
    sget-object v4, Lcpbs;->d:Lcrrq;

    .line 335
    .line 336
    if-nez v4, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    sget-object v7, Lcrrn;->a:Lcrrn;

    .line 343
    .line 344
    iput-object v7, v4, Lcrrl;->c:Lcrrn;

    .line 345
    .line 346
    const-string v7, "scone.v1.SurveyService"

    .line 347
    .line 348
    const-string v8, "RecordEventAnonymous"

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v8}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    iput-object v7, v4, Lcrrl;->d:Ljava/lang/String;

    .line 355
    .line 356
    iput-boolean v5, v4, Lcrrl;->f:Z

    .line 357
    .line 358
    sget-object v5, Lcozq;->a:Lcozq;

    .line 359
    .line 360
    sget-object v7, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 361
    .line 362
    new-instance v7, Lcsiw;

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v5}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 366
    .line 367
    iput-object v7, v4, Lcrrl;->a:Lcrrm;

    .line 368
    .line 369
    sget-object v5, Lcozr;->a:Lcozr;

    .line 370
    .line 371
    new-instance v7, Lcsiw;

    .line 372
    .line 373
    .line 374
    invoke-direct {v7, v5}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 375
    .line 376
    iput-object v7, v4, Lcrrl;->b:Lcrrm;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcrrl;->a()Lcrrq;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    sput-object v4, Lcpbs;->d:Lcrrq;

    .line 383
    :cond_a
    monitor-exit v6

    .line 384
    goto :goto_5

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 388
    throw p0

    .line 389
    .line 390
    :cond_b
    :goto_5
    iget-object v0, v0, Lcsjd;->b:Lcrnx;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4, v0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-static {v0, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    move-result-object v0

    .line 399
    :goto_6
    move-object v6, v0

    .line 400
    .line 401
    new-instance v0, Lasbu;

    .line 402
    .line 403
    const/16 v4, 0x14

    .line 404
    const/4 v5, 0x0

    .line 405
    move-object v2, p0

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lbunw;->a()Ljava/util/concurrent/Executor;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 416
    return-void
.end method
