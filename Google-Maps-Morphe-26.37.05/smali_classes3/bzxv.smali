.class public final Lbzxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Lbzxv;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbzxv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbzxv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lbzxv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    check-cast v4, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v5, p0, Lbzxv;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzxv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lbzxv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbzxv;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "wifi"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    iput-object p1, p0, Lbzxv;->d:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbwrm;->z()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lbzxv;->e:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbzxv;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbzxv;->b:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lbzxv;->c:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Lbzxv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbzxv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final b(Ljava/util/List;JJJLcgtb;)Lcmyr;
    .locals 18

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcmyq;->a:Lcmyq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcmyt;->a:Lcmyt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcmys;->a:Lcmys;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_c

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lcgti;

    .line 40
    .line 41
    iget-object v7, v5, Lcgti;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-eqz v8, :cond_a

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Landroid/net/wifi/ScanResult;

    .line 58
    .line 59
    iget-object v11, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    :goto_2
    if-ge v13, v12, :cond_2

    .line 69
    .line 70
    const/16 p0, 0x4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    const-wide/32 v16, 0xf4240

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v9}, Ljava/lang/Character;->digit(CI)I

    .line 83
    move-result v9

    .line 84
    const/4 v10, -0x1

    .line 85
    .line 86
    if-eq v9, v10, :cond_0

    .line 87
    .line 88
    shl-long v14, v14, p0

    .line 89
    int-to-long v9, v9

    .line 90
    or-long/2addr v9, v14

    .line 91
    move-wide v14, v9

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_0
    const/16 v9, 0x3a

    .line 95
    .line 96
    if-eq v6, v9, :cond_1

    .line 97
    .line 98
    const/16 v9, 0x2d

    .line 99
    .line 100
    if-eq v6, v9, :cond_1

    .line 101
    .line 102
    const-wide/16 v14, -0x1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    const/16 p0, 0x4

    .line 109
    .line 110
    .line 111
    const-wide/32 v16, 0xf4240

    .line 112
    .line 113
    :goto_4
    iget v6, v8, Landroid/net/wifi/ScanResult;->frequency:I

    .line 114
    .line 115
    new-instance v9, Lcgtg;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v14, v15, v6}, Lcgtg;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v9, Lcmyq;

    .line 145
    .line 146
    iget-object v10, v9, Lcmyq;->b:Lcmfd;

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Lcmfd;->c()Z

    .line 150
    move-result v11

    .line 151
    .line 152
    if-nez v11, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    iput-object v10, v9, Lcmyq;->b:Lcmfd;

    .line 159
    .line 160
    :cond_3
    iget-object v9, v9, Lcmyq;->b:Lcmfd;

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v14, v15}, Lcmfd;->g(J)V

    .line 164
    .line 165
    iget v9, v8, Landroid/net/wifi/ScanResult;->frequency:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v10, v1, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v10, Lcmyq;

    .line 173
    .line 174
    iget-object v11, v10, Lcmyq;->c:Lcmfa;

    .line 175
    .line 176
    .line 177
    invoke-interface {v11}, Lcmfa;->c()Z

    .line 178
    move-result v12

    .line 179
    .line 180
    if-nez v12, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    iput-object v11, v10, Lcmyq;->c:Lcmfa;

    .line 187
    .line 188
    :cond_4
    iget-object v10, v10, Lcmyq;->c:Lcmfa;

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v9}, Lcmfa;->h(I)V

    .line 192
    .line 193
    :cond_5
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v9, Lcmys;

    .line 196
    .line 197
    iget-object v9, v9, Lcmys;->b:Lcmfd;

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Lcmfd;->size()I

    .line 201
    move-result v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v10, v2, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v10, Lcmyt;

    .line 209
    .line 210
    iget-object v11, v10, Lcmyt;->b:Lcmfa;

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Lcmfa;->c()Z

    .line 214
    move-result v12

    .line 215
    .line 216
    if-nez v12, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    iput-object v11, v10, Lcmyt;->b:Lcmfa;

    .line 223
    .line 224
    :cond_6
    iget-object v10, v10, Lcmyt;->b:Lcmfa;

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v9}, Lcmfa;->h(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v9, v2, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v9, Lcmyt;

    .line 239
    .line 240
    iget-object v10, v9, Lcmyt;->c:Lcmfa;

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Lcmfa;->c()Z

    .line 244
    move-result v11

    .line 245
    .line 246
    if-nez v11, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    iput-object v10, v9, Lcmyt;->c:Lcmfa;

    .line 253
    .line 254
    :cond_7
    iget-object v9, v9, Lcmyt;->c:Lcmfa;

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v6}, Lcmfa;->h(I)V

    .line 258
    .line 259
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    iget-wide v9, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 267
    move-result-wide v9

    .line 268
    .line 269
    add-long v9, p1, v9

    .line 270
    .line 271
    div-long v9, v9, v16

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v6, Lcmyt;

    .line 279
    .line 280
    iget-object v11, v6, Lcmyt;->d:Lcmfd;

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Lcmfd;->c()Z

    .line 284
    move-result v12

    .line 285
    .line 286
    if-nez v12, :cond_8

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    iput-object v11, v6, Lcmyt;->d:Lcmfd;

    .line 293
    .line 294
    :cond_8
    iget-object v6, v6, Lcmyt;->d:Lcmfd;

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v9, v10}, Lcmfd;->g(J)V

    .line 298
    .line 299
    iget v6, v8, Landroid/net/wifi/ScanResult;->level:I

    .line 300
    neg-int v6, v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v8, Lcmyt;

    .line 308
    .line 309
    iget-object v9, v8, Lcmyt;->e:Lcmfa;

    .line 310
    .line 311
    .line 312
    invoke-interface {v9}, Lcmfa;->c()Z

    .line 313
    move-result v10

    .line 314
    .line 315
    if-nez v10, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    iput-object v9, v8, Lcmyt;->e:Lcmfa;

    .line 322
    .line 323
    :cond_9
    iget-object v8, v8, Lcmyt;->e:Lcmfa;

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v6}, Lcmfa;->h(I)V

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    .line 331
    :cond_a
    const-wide/32 v16, 0xf4240

    .line 332
    .line 333
    iget-wide v5, v5, Lcgti;->a:J

    .line 334
    .line 335
    add-long v5, p1, v5

    .line 336
    .line 337
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    div-long v5, v5, v16

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v7, Lcmys;

    .line 347
    .line 348
    iget-object v8, v7, Lcmys;->b:Lcmfd;

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, Lcmfd;->c()Z

    .line 352
    move-result v9

    .line 353
    .line 354
    if-nez v9, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    iput-object v8, v7, Lcmys;->b:Lcmfd;

    .line 361
    .line 362
    :cond_b
    iget-object v7, v7, Lcmys;->b:Lcmfd;

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v5, v6}, Lcmfd;->g(J)V

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_c
    const/16 p0, 0x4

    .line 370
    .line 371
    sget-object v0, Lcmyr;->a:Lcmyr;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    sget-object v4, Lcmyn;->a:Lcmyn;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    add-long v5, p1, p3

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6}, Lcmic;->e(J)Lcmgv;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v6, Lcmyn;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iput-object v5, v6, Lcmyn;->c:Lcmgv;

    .line 400
    .line 401
    iget v5, v6, Lcmyn;->b:I

    .line 402
    .line 403
    or-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    iput v5, v6, Lcmyn;->b:I

    .line 406
    .line 407
    add-long v5, p1, p5

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v6}, Lcmic;->e(J)Lcmgv;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 417
    .line 418
    check-cast v6, Lcmyn;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iput-object v5, v6, Lcmyn;->d:Lcmgv;

    .line 424
    .line 425
    iget v5, v6, Lcmyn;->b:I

    .line 426
    .line 427
    or-int/lit8 v5, v5, 0x2

    .line 428
    .line 429
    iput v5, v6, Lcmyn;->b:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v5, Lcmyr;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    check-cast v4, Lcmyn;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iput-object v4, v5, Lcmyr;->f:Lcmyn;

    .line 448
    .line 449
    iget v4, v5, Lcmyr;->b:I

    .line 450
    .line 451
    or-int/lit8 v4, v4, 0x8

    .line 452
    .line 453
    iput v4, v5, Lcmyr;->b:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v4, Lcmyr;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    check-cast v3, Lcmys;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    iput-object v3, v4, Lcmyr;->c:Lcmys;

    .line 472
    .line 473
    iget v3, v4, Lcmyr;->b:I

    .line 474
    .line 475
    or-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    iput v3, v4, Lcmyr;->b:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 481
    .line 482
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 483
    .line 484
    check-cast v3, Lcmyr;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    check-cast v1, Lcmyq;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iput-object v1, v3, Lcmyr;->d:Lcmyq;

    .line 496
    .line 497
    iget v1, v3, Lcmyr;->b:I

    .line 498
    .line 499
    or-int/lit8 v1, v1, 0x2

    .line 500
    .line 501
    iput v1, v3, Lcmyr;->b:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v1, Lcmyr;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    check-cast v2, Lcmyt;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iput-object v2, v1, Lcmyr;->e:Lcmyt;

    .line 520
    .line 521
    iget v2, v1, Lcmyr;->b:I

    .line 522
    .line 523
    or-int/lit8 v2, v2, 0x4

    .line 524
    .line 525
    iput v2, v1, Lcmyr;->b:I

    .line 526
    .line 527
    move-object/from16 v1, p7

    .line 528
    .line 529
    iget-object v1, v1, Lcgtb;->c:Lcith;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 535
    .line 536
    check-cast v2, Lcmyr;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iput-object v1, v2, Lcmyr;->g:Lcith;

    .line 542
    .line 543
    iget v1, v2, Lcmyr;->b:I

    .line 544
    .line 545
    or-int/lit8 v1, v1, 0x20

    .line 546
    .line 547
    iput v1, v2, Lcmyr;->b:I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    check-cast v0, Lcmyr;

    .line 554
    return-object v0
.end method


# virtual methods
.method public final a(Lbvsz;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzxv;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method
