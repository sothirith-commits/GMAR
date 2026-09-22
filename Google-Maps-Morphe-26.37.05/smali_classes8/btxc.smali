.class public final synthetic Lbtxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcoiu;

.field public final synthetic b:Lbtxe;

.field public final synthetic c:Lctxs;


# direct methods
.method public synthetic constructor <init>(Lbtxe;Lcoiu;Lctxs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtxc;->b:Lbtxe;

    .line 6
    .line 7
    iput-object p2, p0, Lbtxc;->a:Lcoiu;

    .line 8
    .line 9
    iput-object p3, p0, Lbtxc;->c:Lctxs;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, Lbtxc;->b:Lbtxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lbtxe;->b()Lbvqk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbtxe;->c(Lbvqk;)Lcqoo;

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
    iget-object v3, p0, Lbtxc;->c:Lctxs;

    .line 17
    .line 18
    iget-object p0, p0, Lbtxc;->a:Lcoiu;

    .line 19
    .line 20
    sget-object v4, Lbtwt;->a:Lbtwt;

    .line 21
    .line 22
    iget-boolean v4, v4, Lbtwt;->b:Z

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcmcy;->toByteString()Lcmdo;

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
    sget-object v7, Lcpyt;->a:Lcpyt;

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v4, v6}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcpyt;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcpyz;->a(Lcqoo;)Lcpyy;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v6, Lcquf;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v0}, Lcquf;-><init>(Lbvpz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lcrjt;->k(Lcqws;)Lcrjt;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcpyy;

    .line 59
    .line 60
    iget-object v2, v0, Lcrjt;->a:Lcqoo;

    .line 61
    .line 62
    sget-object v6, Lcpyz;->c:Lcqsf;

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-class v7, Lcpyz;

    .line 67
    monitor-enter v7

    .line 68
    .line 69
    :try_start_1
    sget-object v6, Lcpyz;->c:Lcqsf;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    sget-object v8, Lcqsc;->a:Lcqsc;

    .line 78
    .line 79
    iput-object v8, v6, Lcqsa;->c:Lcqsc;

    .line 80
    .line 81
    const-string v8, "google.internal.feedback.v1.SurveyService"

    .line 82
    .line 83
    const-string v9, "RecordEvent"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iput-object v8, v6, Lcqsa;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v5, v6, Lcqsa;->f:Z

    .line 92
    .line 93
    sget-object v5, Lcpyt;->a:Lcpyt;

    .line 94
    .line 95
    sget-object v8, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    .line 97
    new-instance v8, Lcrjm;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    iput-object v8, v6, Lcqsa;->a:Lcqsb;

    .line 103
    .line 104
    sget-object v5, Lcpyu;->a:Lcpyu;

    .line 105
    .line 106
    new-instance v8, Lcrjm;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    iput-object v8, v6, Lcqsa;->b:Lcqsb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcqsa;->a()Lcqsf;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    sput-object v5, Lcpyz;->c:Lcqsf;

    .line 118
    move-object v6, v5

    .line 119
    :cond_1
    monitor-exit v7

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v0, v0, Lcrjt;->b:Lcqon;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v2}, Lcpyz;->a(Lcqoo;)Lcpyy;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v2, v0, Lcrjt;->a:Lcqoo;

    .line 142
    .line 143
    sget-object v6, Lcpyz;->d:Lcqsf;

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    const-class v7, Lcpyz;

    .line 148
    monitor-enter v7

    .line 149
    .line 150
    :try_start_2
    sget-object v6, Lcpyz;->d:Lcqsf;

    .line 151
    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    sget-object v8, Lcqsc;->a:Lcqsc;

    .line 159
    .line 160
    iput-object v8, v6, Lcqsa;->c:Lcqsc;

    .line 161
    .line 162
    const-string v8, "google.internal.feedback.v1.SurveyService"

    .line 163
    .line 164
    const-string v9, "RecordEventAnonymous"

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    iput-object v8, v6, Lcqsa;->d:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v5, v6, Lcqsa;->f:Z

    .line 173
    .line 174
    sget-object v5, Lcpyt;->a:Lcpyt;

    .line 175
    .line 176
    sget-object v8, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 177
    .line 178
    new-instance v8, Lcrjm;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 182
    .line 183
    iput-object v8, v6, Lcqsa;->a:Lcqsb;

    .line 184
    .line 185
    sget-object v5, Lcpyu;->a:Lcpyu;

    .line 186
    .line 187
    new-instance v8, Lcrjm;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    iput-object v8, v6, Lcqsa;->b:Lcqsb;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcqsa;->a()Lcqsf;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    sput-object v5, Lcpyz;->d:Lcqsf;

    .line 199
    move-object v6, v5

    .line 200
    :cond_4
    monitor-exit v7

    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    throw p0

    .line 206
    .line 207
    :cond_5
    :goto_1
    iget-object v0, v0, Lcrjt;->b:Lcqon;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6, v0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object v0

    .line 216
    :goto_2
    move-object v6, v0

    .line 217
    .line 218
    new-instance v0, Lasyi;

    .line 219
    .line 220
    const/16 v4, 0x10

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v2, p0

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lbtxb;->a()Ljava/util/concurrent/Executor;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 233
    :catch_0
    :goto_3
    return-void

    .line 234
    :cond_6
    move-object v10, v2

    .line 235
    move-object v2, p0

    .line 236
    move-object p0, v10

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lcokw;->b(Lcqoo;)Lcokv;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    new-instance v4, Lcquf;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v0}, Lcquf;-><init>(Lbvpz;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lcrjt;->k(Lcqws;)Lcrjt;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast p0, Lcokv;

    .line 254
    .line 255
    iget-object v0, p0, Lcrjt;->a:Lcqoo;

    .line 256
    .line 257
    sget-object v4, Lcokw;->e:Lcqsf;

    .line 258
    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    const-class v6, Lcokw;

    .line 262
    monitor-enter v6

    .line 263
    .line 264
    :try_start_3
    sget-object v4, Lcokw;->e:Lcqsf;

    .line 265
    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    sget-object v7, Lcqsc;->a:Lcqsc;

    .line 273
    .line 274
    iput-object v7, v4, Lcqsa;->c:Lcqsc;

    .line 275
    .line 276
    const-string v7, "scone.v1.SurveyService"

    .line 277
    .line 278
    const-string v8, "RecordEvent"

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v8}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    iput-object v7, v4, Lcqsa;->d:Ljava/lang/String;

    .line 285
    .line 286
    iput-boolean v5, v4, Lcqsa;->f:Z

    .line 287
    .line 288
    sget-object v5, Lcoiu;->a:Lcoiu;

    .line 289
    .line 290
    sget-object v7, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 291
    .line 292
    new-instance v7, Lcrjm;

    .line 293
    .line 294
    .line 295
    invoke-direct {v7, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 296
    .line 297
    iput-object v7, v4, Lcqsa;->a:Lcqsb;

    .line 298
    .line 299
    sget-object v5, Lcoiv;->a:Lcoiv;

    .line 300
    .line 301
    new-instance v7, Lcrjm;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 305
    .line 306
    iput-object v7, v4, Lcqsa;->b:Lcqsb;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcqsa;->a()Lcqsf;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    sput-object v4, Lcokw;->e:Lcqsf;

    .line 313
    :cond_7
    monitor-exit v6

    .line 314
    goto :goto_4

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    throw p0

    .line 319
    .line 320
    :cond_8
    :goto_4
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v2}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    move-result-object p0

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-static {p0}, Lcokw;->b(Lcqoo;)Lcokv;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    iget-object v0, p0, Lcrjt;->a:Lcqoo;

    .line 336
    .line 337
    sget-object v4, Lcokw;->f:Lcqsf;

    .line 338
    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    const-class v6, Lcokw;

    .line 342
    monitor-enter v6

    .line 343
    .line 344
    :try_start_4
    sget-object v4, Lcokw;->f:Lcqsf;

    .line 345
    .line 346
    if-nez v4, :cond_a

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    sget-object v7, Lcqsc;->a:Lcqsc;

    .line 353
    .line 354
    iput-object v7, v4, Lcqsa;->c:Lcqsc;

    .line 355
    .line 356
    const-string v7, "scone.v1.SurveyService"

    .line 357
    .line 358
    const-string v8, "RecordEventAnonymous"

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    iput-object v7, v4, Lcqsa;->d:Ljava/lang/String;

    .line 365
    .line 366
    iput-boolean v5, v4, Lcqsa;->f:Z

    .line 367
    .line 368
    sget-object v5, Lcoiu;->a:Lcoiu;

    .line 369
    .line 370
    sget-object v7, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 371
    .line 372
    new-instance v7, Lcrjm;

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 376
    .line 377
    iput-object v7, v4, Lcqsa;->a:Lcqsb;

    .line 378
    .line 379
    sget-object v5, Lcoiv;->a:Lcoiv;

    .line 380
    .line 381
    new-instance v7, Lcrjm;

    .line 382
    .line 383
    .line 384
    invoke-direct {v7, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 385
    .line 386
    iput-object v7, v4, Lcqsa;->b:Lcqsb;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcqsa;->a()Lcqsf;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    sput-object v4, Lcokw;->f:Lcqsf;

    .line 393
    :cond_a
    monitor-exit v6

    .line 394
    goto :goto_5

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object p0, v0

    .line 397
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 398
    throw p0

    .line 399
    .line 400
    :cond_b
    :goto_5
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v2}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    :goto_6
    new-instance v0, Lasyi;

    .line 411
    .line 412
    const/16 v4, 0xf

    .line 413
    const/4 v5, 0x0

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lbtxb;->a()Ljava/util/concurrent/Executor;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v0, v1}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 424
    return-void
.end method
