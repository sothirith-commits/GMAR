.class public final synthetic Ladtf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Ladqu;

.field public final synthetic b:Ladtg;

.field public final synthetic c:Ladth;


# direct methods
.method public synthetic constructor <init>(Ladqu;Ladtg;Ladth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtf;->a:Ladqu;

    .line 5
    .line 6
    iput-object p2, p0, Ladtf;->b:Ladtg;

    .line 7
    .line 8
    iput-object p3, p0, Ladtf;->c:Ladth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ladtg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v1, Ladrr;->a:J

    .line 11
    .line 12
    new-instance v1, Liqy;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2}, Liqy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ladrq;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ladrq;->d(Labih;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x400000

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ladrq;->c(I)V

    .line 30
    .line 31
    .line 32
    const-wide v3, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ladrq;->a(J)V

    .line 38
    .line 39
    .line 40
    sget-wide v3, Ladrr;->a:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ladrq;->b(J)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ladub;->a:Ladub;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ladrq;->e(Ladub;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ladtf;->a:Ladqu;

    .line 51
    .line 52
    iget-object v3, v1, Ladqu;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    iget-object v4, v0, Ladtf;->b:Ladtg;

    .line 57
    .line 58
    iput-object v3, v2, Ladrq;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, v4, Ladtg;->a:Ljava/net/URI;

    .line 61
    .line 62
    iput-object v3, v2, Ladrq;->b:Ljava/net/URI;

    .line 63
    .line 64
    iget-object v3, v4, Ladtg;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v3, v2, Ladrq;->h:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, v4, Ladtg;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v3, v2, Ladrq;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-wide v5, v4, Ladtg;->b:J

    .line 73
    .line 74
    iput-wide v5, v2, Ladrq;->j:J

    .line 75
    .line 76
    iget-byte v3, v2, Ladrq;->o:B

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    int-to-byte v3, v3

    .line 81
    iput-byte v3, v2, Ladrq;->o:B

    .line 82
    .line 83
    iget-object v3, v1, Ladqu;->d:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    if-eqz v3, :cond_f

    .line 86
    .line 87
    iput-object v3, v2, Ladrq;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v3, v1, Ladqu;->e:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    iput-object v3, v2, Ladrq;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v3, v1, Ladqu;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    iget-object v0, v0, Ladtf;->c:Ladth;

    .line 100
    .line 101
    iput-object v3, v2, Ladrq;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v3, v1, Ladqu;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    iput-object v3, v2, Ladrq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    iget-object v3, v1, Ladqu;->h:Labih;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ladrq;->d(Labih;)V

    .line 110
    .line 111
    .line 112
    iget-wide v5, v1, Ladqu;->k:J

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, Ladrq;->a(J)V

    .line 115
    .line 116
    .line 117
    iget-wide v5, v1, Ladqu;->l:J

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Ladrq;->b(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Ladth;->a:Ladub;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ladrq;->e(Ladub;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Ladtg;->e:Ljava/lang/Integer;

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
    invoke-virtual {v2, v0}, Ladrq;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget v0, v1, Ladqu;->j:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ladrq;->c(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, v1, Ladqu;->b:Ladrs;

    .line 145
    .line 146
    new-instance v1, Ladte;

    .line 147
    .line 148
    iget-byte v3, v2, Ladrq;->o:B

    .line 149
    .line 150
    const/16 v4, 0xf

    .line 151
    .line 152
    if-ne v3, v4, :cond_1

    .line 153
    .line 154
    iget-object v4, v2, Ladrq;->a:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    iget-object v5, v2, Ladrq;->b:Ljava/net/URI;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    iget-object v6, v2, Ladrq;->c:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    iget-object v7, v2, Ladrq;->d:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    iget-object v8, v2, Ladrq;->e:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    iget-object v10, v2, Ladrq;->g:Labih;

    .line 175
    .line 176
    if-eqz v10, :cond_1

    .line 177
    .line 178
    iget-object v3, v2, Ladrq;->n:Ladub;

    .line 179
    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    move-object/from16 v20, v3

    .line 183
    .line 184
    new-instance v3, Ladrr;

    .line 185
    .line 186
    iget-object v9, v2, Ladrq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    iget-object v11, v2, Ladrq;->h:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v12, v2, Ladrq;->i:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-wide v13, v2, Ladrq;->j:J

    .line 193
    .line 194
    iget v15, v2, Ladrq;->k:I

    .line 195
    .line 196
    move-object/from16 p0, v3

    .line 197
    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    iget-wide v3, v2, Ladrq;->l:J

    .line 201
    .line 202
    move-wide/from16 v17, v3

    .line 203
    .line 204
    iget-wide v2, v2, Ladrq;->m:J

    .line 205
    .line 206
    move-object/from16 v4, v16

    .line 207
    .line 208
    move-wide/from16 v16, v17

    .line 209
    .line 210
    move-wide/from16 v18, v2

    .line 211
    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    invoke-direct/range {v3 .. v20}, Ladrr;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labih;Ljava/lang/Integer;Ljava/lang/Integer;JIJJLadub;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0, v3}, Ladte;-><init>(Ladrs;Ladrr;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Ladrq;->a:Landroid/content/Context;

    .line 227
    .line 228
    if-nez v1, :cond_2

    .line 229
    .line 230
    const-string v1, " applicationContext"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v1, v2, Ladrq;->b:Ljava/net/URI;

    .line 236
    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    const-string v1, " uri"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v1, v2, Ladrq;->c:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    const-string v1, " backgroundExecutor"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v1, v2, Ladrq;->d:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    const-string v1, " blockingExecutor"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v1, v2, Ladrq;->e:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    const-string v1, " lightweightExecutor"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v1, v2, Ladrq;->g:Labih;

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-byte v1, v2, Ladrq;->o:B

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    const-string v1, " grpcIdleTimeoutMillis"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-byte v1, v2, Ladrq;->o:B

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    const-string v1, " maxMessageSize"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-byte v1, v2, Ladrq;->o:B

    .line 303
    .line 304
    and-int/lit8 v1, v1, 0x4

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-byte v1, v2, Ladrq;->o:B

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0x8

    .line 316
    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v1, v2, Ladrq;->n:Ladub;

    .line 325
    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    const-string v1, " streamzWrapper"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "Missing required properties:"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 350
    .line 351
    const-string v1, "Null lightweightExecutor"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const-string v1, "Null blockingExecutor"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v1, "Null backgroundExecutor"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string v1, "Null applicationContext"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method
