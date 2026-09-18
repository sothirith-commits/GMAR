.class public final synthetic Lzww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakfh;

.field public final synthetic b:Lzxh;

.field public final synthetic c:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lzwy;Lakfh;Lzxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzww;->c:Lzwy;

    .line 5
    .line 6
    iput-object p2, p0, Lzww;->a:Lakfh;

    .line 7
    .line 8
    iput-object p3, p0, Lzww;->b:Lzxh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzww;->c:Lzwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzwy;->d()Laawi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzwy;->e(Laawi;)Lallv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lzww;->b:Lzxh;

    .line 16
    .line 17
    iget-object p0, p0, Lzww;->a:Lakfh;

    .line 18
    .line 19
    sget-object v4, Lzwm;->a:Lzwm;

    .line 20
    .line 21
    iget-boolean v4, v4, Lzwm;->b:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lajov;->cw()Lajpm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Laldh;->a:Laldh;

    .line 35
    .line 36
    invoke-static {v7, v4, v6}, Lajqm;->cM(Lajqm;Lajpm;Lajpz;)Lajqm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laldh;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Laldn;->a(Lallv;)Laldm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v6, Lalrn;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Lalrn;-><init>(Laavy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lamhn;->h(Laeux;)Lamhn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laldm;

    .line 58
    .line 59
    iget-object v2, v1, Lamhn;->a:Lallv;

    .line 60
    .line 61
    sget-object v6, Laldn;->c:Lalpl;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-class v7, Laldn;

    .line 66
    .line 67
    monitor-enter v7

    .line 68
    :try_start_1
    sget-object v6, Laldn;->c:Lalpl;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lalpi;->a:Lalpi;

    .line 77
    .line 78
    iput-object v8, v6, Lalpg;->c:Lalpi;

    .line 79
    .line 80
    const-string v8, "google.internal.feedback.v1.SurveyService"

    .line 81
    .line 82
    const-string v9, "RecordEvent"

    .line 83
    .line 84
    invoke-static {v8, v9}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, v6, Lalpg;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v5, v6, Lalpg;->e:Z

    .line 91
    .line 92
    sget-object v5, Laldh;->a:Laldh;

    .line 93
    .line 94
    sget-object v8, Lamhk;->a:Lajpz;

    .line 95
    .line 96
    new-instance v8, Lamhi;

    .line 97
    .line 98
    invoke-direct {v8, v5}, Lamhi;-><init>(Lajrs;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, v6, Lalpg;->a:Lalph;

    .line 102
    .line 103
    sget-object v5, Laldi;->a:Laldi;

    .line 104
    .line 105
    new-instance v8, Lamhi;

    .line 106
    .line 107
    invoke-direct {v8, v5}, Lamhi;-><init>(Lajrs;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v6, Lalpg;->b:Lalph;

    .line 111
    .line 112
    invoke-virtual {v6}, Lalpg;->a()Lalpl;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sput-object v5, Laldn;->c:Lalpl;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    :cond_1
    monitor-exit v7

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_0
    iget-object v1, v1, Lamhn;->b:Lallu;

    .line 125
    .line 126
    invoke-virtual {v2, v6, v1}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v4}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v2}, Laldn;->a(Lallv;)Laldm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v1, Lamhn;->a:Lallv;

    .line 140
    .line 141
    sget-object v6, Laldn;->d:Lalpl;

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    const-class v7, Laldn;

    .line 146
    .line 147
    monitor-enter v7

    .line 148
    :try_start_2
    sget-object v6, Laldn;->d:Lalpl;

    .line 149
    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v8, Lalpi;->a:Lalpi;

    .line 157
    .line 158
    iput-object v8, v6, Lalpg;->c:Lalpi;

    .line 159
    .line 160
    const-string v8, "google.internal.feedback.v1.SurveyService"

    .line 161
    .line 162
    const-string v9, "RecordEventAnonymous"

    .line 163
    .line 164
    invoke-static {v8, v9}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v6, Lalpg;->d:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v5, v6, Lalpg;->e:Z

    .line 171
    .line 172
    sget-object v5, Laldh;->a:Laldh;

    .line 173
    .line 174
    sget-object v8, Lamhk;->a:Lajpz;

    .line 175
    .line 176
    new-instance v8, Lamhi;

    .line 177
    .line 178
    invoke-direct {v8, v5}, Lamhi;-><init>(Lajrs;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v6, Lalpg;->a:Lalph;

    .line 182
    .line 183
    sget-object v5, Laldi;->a:Laldi;

    .line 184
    .line 185
    new-instance v8, Lamhi;

    .line 186
    .line 187
    invoke-direct {v8, v5}, Lamhi;-><init>(Lajrs;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v6, Lalpg;->b:Lalph;

    .line 191
    .line 192
    invoke-virtual {v6}, Lalpg;->a()Lalpl;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sput-object v5, Laldn;->d:Lalpl;

    .line 197
    .line 198
    move-object v6, v5

    .line 199
    :cond_4
    monitor-exit v7

    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    throw p0

    .line 204
    :cond_5
    :goto_1
    iget-object v1, v1, Lamhn;->b:Lallu;

    .line 205
    .line 206
    invoke-virtual {v2, v6, v1}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v4}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    new-instance v2, Loje;

    .line 215
    .line 216
    const/4 v4, 0x7

    .line 217
    invoke-direct {v2, v0, p0, v3, v4}, Loje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lzwv;->a()Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v1, v2, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    :catch_0
    :goto_3
    return-void

    .line 228
    :cond_6
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-static {v2}, Lakhj;->a(Lallv;)Lakhi;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v4, Lalrn;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Lalrn;-><init>(Laavy;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lamhn;->h(Laeux;)Lamhn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lakhi;

    .line 244
    .line 245
    iget-object v2, v1, Lamhn;->a:Lallv;

    .line 246
    .line 247
    sget-object v4, Lakhj;->c:Lalpl;

    .line 248
    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    const-class v6, Lakhj;

    .line 252
    .line 253
    monitor-enter v6

    .line 254
    :try_start_3
    sget-object v4, Lakhj;->c:Lalpl;

    .line 255
    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v7, Lalpi;->a:Lalpi;

    .line 263
    .line 264
    iput-object v7, v4, Lalpg;->c:Lalpi;

    .line 265
    .line 266
    const-string v7, "scone.v1.SurveyService"

    .line 267
    .line 268
    const-string v8, "RecordEvent"

    .line 269
    .line 270
    invoke-static {v7, v8}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, v4, Lalpg;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-boolean v5, v4, Lalpg;->e:Z

    .line 277
    .line 278
    sget-object v5, Lakfh;->a:Lakfh;

    .line 279
    .line 280
    sget-object v7, Lamhk;->a:Lajpz;

    .line 281
    .line 282
    new-instance v7, Lamhi;

    .line 283
    .line 284
    invoke-direct {v7, v5}, Lamhi;-><init>(Lajrs;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, v4, Lalpg;->a:Lalph;

    .line 288
    .line 289
    sget-object v5, Lakfi;->a:Lakfi;

    .line 290
    .line 291
    new-instance v7, Lamhi;

    .line 292
    .line 293
    invoke-direct {v7, v5}, Lamhi;-><init>(Lajrs;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v4, Lalpg;->b:Lalph;

    .line 297
    .line 298
    invoke-virtual {v4}, Lalpg;->a()Lalpl;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sput-object v4, Lakhj;->c:Lalpl;

    .line 303
    .line 304
    :cond_7
    monitor-exit v6

    .line 305
    goto :goto_4

    .line 306
    :catchall_2
    move-exception p0

    .line 307
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    throw p0

    .line 309
    :cond_8
    :goto_4
    iget-object v1, v1, Lamhn;->b:Lallu;

    .line 310
    .line 311
    invoke-virtual {v2, v4, v1}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, p0}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-static {v2}, Lakhj;->a(Lallv;)Lakhi;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v1, Lamhn;->a:Lallv;

    .line 325
    .line 326
    sget-object v4, Lakhj;->d:Lalpl;

    .line 327
    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    const-class v6, Lakhj;

    .line 331
    .line 332
    monitor-enter v6

    .line 333
    :try_start_4
    sget-object v4, Lakhj;->d:Lalpl;

    .line 334
    .line 335
    if-nez v4, :cond_a

    .line 336
    .line 337
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v7, Lalpi;->a:Lalpi;

    .line 342
    .line 343
    iput-object v7, v4, Lalpg;->c:Lalpi;

    .line 344
    .line 345
    const-string v7, "scone.v1.SurveyService"

    .line 346
    .line 347
    const-string v8, "RecordEventAnonymous"

    .line 348
    .line 349
    invoke-static {v7, v8}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iput-object v7, v4, Lalpg;->d:Ljava/lang/String;

    .line 354
    .line 355
    iput-boolean v5, v4, Lalpg;->e:Z

    .line 356
    .line 357
    sget-object v5, Lakfh;->a:Lakfh;

    .line 358
    .line 359
    sget-object v7, Lamhk;->a:Lajpz;

    .line 360
    .line 361
    new-instance v7, Lamhi;

    .line 362
    .line 363
    invoke-direct {v7, v5}, Lamhi;-><init>(Lajrs;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v4, Lalpg;->a:Lalph;

    .line 367
    .line 368
    sget-object v5, Lakfi;->a:Lakfi;

    .line 369
    .line 370
    new-instance v7, Lamhi;

    .line 371
    .line 372
    invoke-direct {v7, v5}, Lamhi;-><init>(Lajrs;)V

    .line 373
    .line 374
    .line 375
    iput-object v7, v4, Lalpg;->b:Lalph;

    .line 376
    .line 377
    invoke-virtual {v4}, Lalpg;->a()Lalpl;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sput-object v4, Lakhj;->d:Lalpl;

    .line 382
    .line 383
    :cond_a
    monitor-exit v6

    .line 384
    goto :goto_5

    .line 385
    :catchall_3
    move-exception p0

    .line 386
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 387
    throw p0

    .line 388
    :cond_b
    :goto_5
    iget-object v1, v1, Lamhn;->b:Lallu;

    .line 389
    .line 390
    invoke-virtual {v2, v4, v1}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, p0}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_6
    new-instance v2, Loje;

    .line 399
    .line 400
    const/4 v4, 0x6

    .line 401
    invoke-direct {v2, v0, p0, v3, v4}, Loje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lzwv;->a()Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {v1, v2, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
