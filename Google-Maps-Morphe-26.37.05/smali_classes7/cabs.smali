.class public final synthetic Lcabs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbzzd;

.field public final synthetic b:Lcabu;

.field public final synthetic c:Lcabv;


# direct methods
.method public synthetic constructor <init>(Lbzzd;Lcabu;Lcabv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcabs;->a:Lbzzd;

    .line 6
    .line 7
    iput-object p2, p0, Lcabs;->b:Lcabu;

    .line 8
    .line 9
    iput-object p3, p0, Lcabs;->c:Lcabv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcabu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-wide v1, Lcaac;->a:J

    .line 12
    .line 13
    new-instance v1, Lbskb;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbskb;-><init>(I)V

    .line 19
    .line 20
    new-instance v2, Lcaab;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcaab;->d(Lbvuo;)V

    .line 27
    .line 28
    const/high16 v1, 0x400000

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcaab;->c(I)V

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v3, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcaab;->a(J)V

    .line 40
    .line 41
    sget-wide v3, Lcaac;->a:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcaab;->b(J)V

    .line 45
    .line 46
    sget-object v1, Lcacr;->a:Lcacr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcaab;->e(Lcacr;)V

    .line 50
    .line 51
    iget-object v1, v0, Lcabs;->a:Lbzzd;

    .line 52
    .line 53
    iget-object v3, v1, Lbzzd;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v3, :cond_11

    .line 56
    .line 57
    iget-object v4, v0, Lcabs;->b:Lcabu;

    .line 58
    .line 59
    iput-object v3, v2, Lcaab;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v4, Lcabu;->a:Ljava/net/URI;

    .line 62
    .line 63
    iput-object v3, v2, Lcaab;->b:Ljava/net/URI;

    .line 64
    .line 65
    iget-object v3, v4, Lcabu;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v3, v2, Lcaab;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v4, Lcabu;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v3, v2, Lcaab;->i:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-wide v5, v4, Lcabu;->b:J

    .line 74
    .line 75
    iput-wide v5, v2, Lcaab;->j:J

    .line 76
    .line 77
    iget-byte v3, v2, Lcaab;->o:B

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x1

    .line 80
    int-to-byte v3, v3

    .line 81
    .line 82
    iput-byte v3, v2, Lcaab;->o:B

    .line 83
    .line 84
    iget-object v3, v1, Lbzzd;->d:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    if-eqz v3, :cond_10

    .line 87
    .line 88
    iput-object v3, v2, Lcaab;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v3, v1, Lbzzd;->e:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-eqz v3, :cond_f

    .line 93
    .line 94
    iput-object v3, v2, Lcaab;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v3, v1, Lbzzd;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    iget-object v0, v0, Lcabs;->c:Lcabv;

    .line 101
    .line 102
    iput-object v3, v2, Lcaab;->e:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v3, v1, Lbzzd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    iput-object v3, v2, Lcaab;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    iget-object v3, v1, Lbzzd;->h:Lbvuo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcaab;->d(Lbvuo;)V

    .line 112
    .line 113
    iget-wide v5, v1, Lbzzd;->k:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, Lcaab;->a(J)V

    .line 117
    .line 118
    iget-wide v5, v1, Lbzzd;->l:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, Lcaab;->b(J)V

    .line 122
    .line 123
    iget-object v0, v0, Lcabv;->a:Lcacr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcaab;->e(Lcacr;)V

    .line 127
    .line 128
    iget-object v0, v4, Lcabu;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcaab;->c(I)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_0
    iget v0, v1, Lbzzd;->j:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcaab;->c(I)V

    .line 144
    .line 145
    :goto_0
    iget-object v0, v1, Lbzzd;->b:Lcaad;

    .line 146
    .line 147
    new-instance v1, Lcabr;

    .line 148
    .line 149
    iget-byte v3, v2, Lcaab;->o:B

    .line 150
    .line 151
    const/16 v4, 0xf

    .line 152
    .line 153
    if-ne v3, v4, :cond_2

    .line 154
    .line 155
    iget-object v6, v2, Lcaab;->a:Landroid/content/Context;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    iget-object v7, v2, Lcaab;->b:Ljava/net/URI;

    .line 160
    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    iget-object v8, v2, Lcaab;->c:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    iget-object v9, v2, Lcaab;->d:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    iget-object v10, v2, Lcaab;->e:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    if-eqz v10, :cond_2

    .line 174
    .line 175
    iget-object v12, v2, Lcaab;->g:Lbvuo;

    .line 176
    .line 177
    if-eqz v12, :cond_2

    .line 178
    .line 179
    iget-object v3, v2, Lcaab;->n:Lcacr;

    .line 180
    .line 181
    if-nez v3, :cond_1

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_1
    new-instance v5, Lcaac;

    .line 185
    .line 186
    iget-object v11, v2, Lcaab;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    iget-object v13, v2, Lcaab;->h:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v14, v2, Lcaab;->i:Ljava/lang/Integer;

    .line 191
    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    iget-wide v3, v2, Lcaab;->j:J

    .line 195
    .line 196
    iget v15, v2, Lcaab;->k:I

    .line 197
    .line 198
    move-wide/from16 v16, v3

    .line 199
    .line 200
    iget-wide v3, v2, Lcaab;->l:J

    .line 201
    .line 202
    move-wide/from16 v18, v3

    .line 203
    .line 204
    iget-wide v2, v2, Lcaab;->m:J

    .line 205
    .line 206
    move-wide/from16 v20, v16

    .line 207
    .line 208
    move/from16 v17, v15

    .line 209
    .line 210
    move-wide/from16 v15, v20

    .line 211
    .line 212
    move-wide/from16 v20, v2

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v5 .. v22}, Lcaac;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbvuo;Ljava/lang/Integer;Ljava/lang/Integer;JIJJLcacr;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0, v5}, Lcabr;-><init>(Lcaad;Lcaac;)V

    .line 219
    return-object v1

    .line 220
    .line 221
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    iget-object v1, v2, Lcaab;->a:Landroid/content/Context;

    .line 227
    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    const-string v1, " applicationContext"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    :cond_3
    iget-object v1, v2, Lcaab;->b:Ljava/net/URI;

    .line 236
    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    const-string v1, " uri"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    :cond_4
    iget-object v1, v2, Lcaab;->c:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    const-string v1, " backgroundExecutor"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    :cond_5
    iget-object v1, v2, Lcaab;->d:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    const-string v1, " blockingExecutor"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    :cond_6
    iget-object v1, v2, Lcaab;->e:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    const-string v1, " lightweightExecutor"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    :cond_7
    iget-object v1, v2, Lcaab;->g:Lbvuo;

    .line 272
    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    :cond_8
    iget-byte v1, v2, Lcaab;->o:B

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    const-string v1, " grpcIdleTimeoutMillis"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    :cond_9
    iget-byte v1, v2, Lcaab;->o:B

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    const-string v1, " maxMessageSize"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    :cond_a
    iget-byte v1, v2, Lcaab;->o:B

    .line 303
    .line 304
    and-int/lit8 v1, v1, 0x4

    .line 305
    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    :cond_b
    iget-byte v1, v2, Lcaab;->o:B

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0x8

    .line 316
    .line 317
    if-nez v1, :cond_c

    .line 318
    .line 319
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    :cond_c
    iget-object v1, v2, Lcaab;->n:Lcacr;

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    const-string v1, " streamzWrapper"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    const-string v2, "Missing required properties:"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v1

    .line 348
    .line 349
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 350
    .line 351
    const-string v1, "Null lightweightExecutor"

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    .line 357
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const-string v1, "Null blockingExecutor"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    .line 365
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v1, "Null backgroundExecutor"

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    .line 373
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string v1, "Null applicationContext"

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0
.end method
