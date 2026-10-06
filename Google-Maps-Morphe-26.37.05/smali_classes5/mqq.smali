.class public final Lmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajzi;

.field public c:Laivs;

.field public d:Laxre;

.field public e:Lbmvq;

.field public final f:Lbmvx;

.field public final g:Lajan;

.field private final h:Lbvtl;

.field private final i:Lmqt;


# direct methods
.method public constructor <init>(Lajzi;Ljava/util/concurrent/Executor;Lajan;Lbvtl;Lmqt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxra;->b:Laxrd;

    .line 6
    .line 7
    iput-object v0, p0, Lmqq;->d:Laxre;

    .line 8
    .line 9
    new-instance v0, Lmir;

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lmir;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iput-object v0, p0, Lmqq;->f:Lbmvx;

    .line 17
    .line 18
    iput-object p3, p0, Lmqq;->g:Lajan;

    .line 19
    .line 20
    iput-object p2, p0, Lmqq;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p1, p0, Lmqq;->b:Lajzi;

    .line 23
    .line 24
    iput-object p5, p0, Lmqq;->i:Lmqt;

    .line 25
    .line 26
    iput-object p4, p0, Lmqq;->h:Lbvtl;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmmd;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lmqq;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final b(Lbvtl;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lmqq;->c:Laivs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmqq;->g:Lajan;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lajah;

    .line 25
    .line 26
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 27
    .line 28
    iget-object v1, p0, Lmqq;->c:Laivs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v0, v0, v0}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lajah;->c(Laiwf;)Lbvtl;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lmqq;->h:Lbvtl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Llyq;

    .line 54
    .line 55
    sget-object p1, Llyl;->b:Llyl;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Llyq;->b(Llyl;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Laivu;

    .line 66
    .line 67
    iget-object p0, p0, Lmqq;->i:Lmqt;

    .line 68
    .line 69
    iget-object v0, p0, Lmqt;->e:Laivu;

    .line 70
    .line 71
    if-eq v0, p1, :cond_6

    .line 72
    .line 73
    iput-object p1, p0, Lmqt;->e:Laivu;

    .line 74
    .line 75
    iget-boolean v0, p0, Lmqt;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Laivu;->a:Laiwf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laivu;->b()Lbvtl;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object v1, p0, Lmqt;->b:Lmqr;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lbzrh;->bl()V

    .line 100
    .line 101
    sget-object v3, Lcaji;->a:Lcaji;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v4, v0, Laiwf;->a:Laivs;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Laivs;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v5, Lcaji;

    .line 119
    .line 120
    iget v6, v5, Lcaji;->b:I

    .line 121
    or-int/2addr v6, v2

    .line 122
    .line 123
    iput v6, v5, Lcaji;->b:I

    .line 124
    .line 125
    iput-object v4, v5, Lcaji;->c:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Lcaha;->a:Lcaha;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast p1, Lccxl;

    .line 134
    .line 135
    iget-wide v5, p1, Lccxl;->d:D

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v7, Lcaha;

    .line 143
    .line 144
    iget v8, v7, Lcaha;->b:I

    .line 145
    or-int/2addr v8, v2

    .line 146
    .line 147
    iput v8, v7, Lcaha;->b:I

    .line 148
    .line 149
    iput-wide v5, v7, Lcaha;->c:D

    .line 150
    .line 151
    iget-wide v5, p1, Lccxl;->c:D

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p1, Lcaha;

    .line 159
    .line 160
    iget v7, p1, Lcaha;->b:I

    .line 161
    .line 162
    or-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    iput v7, p1, Lcaha;->b:I

    .line 165
    .line 166
    iput-wide v5, p1, Lcaha;->d:D

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast p1, Lcaji;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Lcaha;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v4, p1, Lcaji;->d:Lcaha;

    .line 185
    .line 186
    iget v4, p1, Lcaji;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    iput v4, p1, Lcaji;->b:I

    .line 191
    .line 192
    iget-object p1, v0, Laiwf;->b:Lbvtl;

    .line 193
    .line 194
    const-string v4, ""

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v4, Lcaji;

    .line 208
    .line 209
    iget v5, v4, Lcaji;->b:I

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x4

    .line 212
    .line 213
    iput v5, v4, Lcaji;->b:I

    .line 214
    .line 215
    iput-object p1, v4, Lcaji;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, v0, Laiwf;->d:Lbvtl;

    .line 218
    .line 219
    iget-object v0, v1, Lmqr;->a:Lcalq;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    sget-object v1, Lcagp;->a:Lcagp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v4, Lcagp;

    .line 245
    .line 246
    iput v2, v4, Lcagp;->c:I

    .line 247
    .line 248
    iput-object p1, v4, Lcagp;->d:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast p1, Lcagp;

    .line 256
    .line 257
    iput v2, p1, Lcagp;->e:I

    .line 258
    .line 259
    iget v4, p1, Lcagp;->b:I

    .line 260
    or-int/2addr v4, v2

    .line 261
    .line 262
    iput v4, p1, Lcagp;->b:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast p1, Lcaji;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v1, Lcagp;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iput-object v1, p1, Lcaji;->f:Lcagp;

    .line 281
    .line 282
    iget v1, p1, Lcaji;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x8

    .line 285
    .line 286
    iput v1, p1, Lcaji;->b:I

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    check-cast p1, Lcaji;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iget-object v1, v0, Lcalq;->b:Ljava/lang/Object;

    .line 299
    monitor-enter v1

    .line 300
    .line 301
    :try_start_0
    iget-object v3, v0, Lcalq;->c:Lcafe;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcafe;->d()Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-nez v4, :cond_3

    .line 308
    .line 309
    iget-object v0, v0, Lcalq;->a:Lcafi;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcafe;->a()J

    .line 313
    move-result-wide v3

    .line 314
    .line 315
    const/16 v0, 0x19

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4, v0, p1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 319
    :cond_3
    monitor-exit v1

    .line 320
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    throw p0

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lmqt;->h()V

    .line 328
    .line 329
    iget-object p1, p0, Lmqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    if-eqz p1, :cond_5

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 335
    .line 336
    :cond_5
    new-instance v3, Lmgk;

    .line 337
    .line 338
    const/16 p1, 0x11

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, p0, p1}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    iget-object v9, p0, Lmqt;->c:Lbgld;

    .line 344
    .line 345
    iget-object v10, p0, Lmqt;->a:Lbyyj;

    .line 346
    .line 347
    const-wide/16 v6, 0x1

    .line 348
    .line 349
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    const-wide/16 v4, 0x1

    .line 352
    .line 353
    .line 354
    invoke-static/range {v3 .. v10}, Lbvpr;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbgld;Lbyyj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    iput-object p1, p0, Lmqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Laxre;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmqq;->d:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmqq;->d:Laxre;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmqq;->h:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Llyq;

    .line 25
    .line 26
    sget-object p1, Llyl;->b:Llyl;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Llyq;->b(Llyl;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Laxre;->r()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laxre;->c()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lmqq;->h:Lbvtl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Llyq;

    .line 51
    .line 52
    sget-object p1, Llyl;->b:Llyl;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Llyq;->b(Llyl;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lmqq;->d:Laxre;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lmqq;->b(Lbvtl;)V

    .line 66
    return-void
.end method
