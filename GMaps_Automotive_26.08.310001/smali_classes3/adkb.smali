.class public final synthetic Ladkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ladhs;

.field public final synthetic b:Ladkc;

.field public final synthetic c:Ladkd;


# direct methods
.method public synthetic constructor <init>(Ladhs;Ladkc;Ladkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkb;->a:Ladhs;

    .line 5
    .line 6
    iput-object p2, p0, Ladkb;->b:Ladkc;

    .line 7
    .line 8
    iput-object p3, p0, Ladkb;->c:Ladkd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ladkc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v1, Ladip;->a:J

    .line 11
    .line 12
    new-instance v1, Limj;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2}, Limj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ladio;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ladio;->d(Laazq;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x400000

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ladio;->c(I)V

    .line 30
    .line 31
    .line 32
    const-wide v3, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ladio;->a(J)V

    .line 38
    .line 39
    .line 40
    sget-wide v3, Ladip;->a:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ladio;->b(J)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ladkv;->a:Ladkv;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ladio;->e(Ladkv;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ladkb;->a:Ladhs;

    .line 51
    .line 52
    iget-object v3, v1, Ladhs;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v3, :cond_11

    .line 55
    .line 56
    iget-object v4, v0, Ladkb;->b:Ladkc;

    .line 57
    .line 58
    iput-object v3, v2, Ladio;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, v4, Ladkc;->a:Ljava/net/URI;

    .line 61
    .line 62
    iput-object v3, v2, Ladio;->b:Ljava/net/URI;

    .line 63
    .line 64
    iget-object v3, v4, Ladkc;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v3, v2, Ladio;->h:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, v4, Ladkc;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v3, v2, Ladio;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-wide v5, v4, Ladkc;->b:J

    .line 73
    .line 74
    iput-wide v5, v2, Ladio;->j:J

    .line 75
    .line 76
    iget-byte v3, v2, Ladio;->o:B

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    int-to-byte v3, v3

    .line 81
    iput-byte v3, v2, Ladio;->o:B

    .line 82
    .line 83
    iget-object v3, v1, Ladhs;->d:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    if-eqz v3, :cond_10

    .line 86
    .line 87
    iput-object v3, v2, Ladio;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v3, v1, Ladhs;->e:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-eqz v3, :cond_f

    .line 92
    .line 93
    iput-object v3, v2, Ladio;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v3, v1, Ladhs;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    if-eqz v3, :cond_e

    .line 98
    .line 99
    iget-object v0, v0, Ladkb;->c:Ladkd;

    .line 100
    .line 101
    iput-object v3, v2, Ladio;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v3, v1, Ladhs;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    iput-object v3, v2, Ladio;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    iget-object v3, v1, Ladhs;->h:Laazq;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ladio;->d(Laazq;)V

    .line 110
    .line 111
    .line 112
    iget-wide v5, v1, Ladhs;->k:J

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, Ladio;->a(J)V

    .line 115
    .line 116
    .line 117
    iget-wide v5, v1, Ladhs;->l:J

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Ladio;->b(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Ladkd;->a:Ladkv;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ladio;->e(Ladkv;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Ladkc;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Ladio;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget v0, v1, Ladhs;->j:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ladio;->c(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, v1, Ladhs;->b:Ladiq;

    .line 145
    .line 146
    new-instance v1, Ladka;

    .line 147
    .line 148
    iget-byte v3, v2, Ladio;->o:B

    .line 149
    .line 150
    const/16 v4, 0xf

    .line 151
    .line 152
    if-ne v3, v4, :cond_2

    .line 153
    .line 154
    iget-object v6, v2, Ladio;->a:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iget-object v7, v2, Ladio;->b:Ljava/net/URI;

    .line 159
    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    iget-object v8, v2, Ladio;->c:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    iget-object v9, v2, Ladio;->d:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    iget-object v10, v2, Ladio;->e:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    iget-object v12, v2, Ladio;->g:Laazq;

    .line 175
    .line 176
    if-eqz v12, :cond_2

    .line 177
    .line 178
    iget-object v3, v2, Ladio;->n:Ladkv;

    .line 179
    .line 180
    if-nez v3, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance v5, Ladip;

    .line 184
    .line 185
    iget-object v11, v2, Ladio;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    iget-object v13, v2, Ladio;->h:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v14, v2, Ladio;->i:Ljava/lang/Integer;

    .line 190
    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    iget-wide v3, v2, Ladio;->j:J

    .line 194
    .line 195
    iget v15, v2, Ladio;->k:I

    .line 196
    .line 197
    move-wide/from16 v16, v3

    .line 198
    .line 199
    iget-wide v3, v2, Ladio;->l:J

    .line 200
    .line 201
    move-wide/from16 v18, v3

    .line 202
    .line 203
    iget-wide v2, v2, Ladio;->m:J

    .line 204
    .line 205
    move-wide/from16 v20, v16

    .line 206
    .line 207
    move/from16 v17, v15

    .line 208
    .line 209
    move-wide/from16 v15, v20

    .line 210
    .line 211
    move-wide/from16 v20, v2

    .line 212
    .line 213
    invoke-direct/range {v5 .. v22}, Ladip;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laazq;Ljava/lang/Integer;Ljava/lang/Integer;JIJJLadkv;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0, v5}, Ladka;-><init>(Ladiq;Ladip;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, Ladio;->a:Landroid/content/Context;

    .line 226
    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    const-string v1, " applicationContext"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v1, v2, Ladio;->b:Ljava/net/URI;

    .line 235
    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    const-string v1, " uri"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v1, v2, Ladio;->c:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    const-string v1, " backgroundExecutor"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v2, Ladio;->d:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    const-string v1, " blockingExecutor"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v1, v2, Ladio;->e:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    const-string v1, " lightweightExecutor"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v1, v2, Ladio;->g:Laazq;

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-byte v1, v2, Ladio;->o:B

    .line 280
    .line 281
    and-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    const-string v1, " grpcIdleTimeoutMillis"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-byte v1, v2, Ladio;->o:B

    .line 291
    .line 292
    and-int/lit8 v1, v1, 0x2

    .line 293
    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    const-string v1, " maxMessageSize"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-byte v1, v2, Ladio;->o:B

    .line 302
    .line 303
    and-int/lit8 v1, v1, 0x4

    .line 304
    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-byte v1, v2, Ladio;->o:B

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x8

    .line 315
    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v1, v2, Ladio;->n:Ladkv;

    .line 324
    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    const-string v1, " streamzWrapper"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "Missing required properties:"

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 349
    .line 350
    const-string v1, "Null lightweightExecutor"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    const-string v1, "Null blockingExecutor"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    const-string v1, "Null backgroundExecutor"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    const-string v1, "Null applicationContext"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method
