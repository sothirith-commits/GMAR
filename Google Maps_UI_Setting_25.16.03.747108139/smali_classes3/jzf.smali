.class public final Ljzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcs;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laebe;

.field public c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public e:Lbfib;

.field public final f:Lbfii;

.field public final g:Ladak;

.field private final h:Lbqfj;

.field private final i:Ljzi;


# direct methods
.method public constructor <init>(Laebe;Ljava/util/concurrent/Executor;Ladak;Lbqfj;Ljzi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Ljzf;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    new-instance v0, Ljmx;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljmx;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljzf;->f:Lbfii;

    .line 16
    .line 17
    iput-object p3, p0, Ljzf;->g:Ladak;

    .line 18
    .line 19
    iput-object p2, p0, Ljzf;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Ljzf;->b:Laebe;

    .line 22
    .line 23
    iput-object p5, p0, Ljzf;->i:Ljzi;

    .line 24
    .line 25
    iput-object p4, p0, Ljzf;->h:Lbqfj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)V
    .locals 2

    .line 1
    new-instance v0, Ljvh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljzf;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbqfj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljzf;->c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljzf;->g:Ladak;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ladae;

    .line 24
    .line 25
    new-instance v0, Lauj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Lauj;-><init>([B[C)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljzf;->c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lauj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ladae;->c(Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ljzf;->h:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljml;

    .line 59
    .line 60
    sget-object v0, Ljmg;->b:Ljmg;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljml;->b(Ljmg;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lacuj;

    .line 71
    .line 72
    iget-object v0, p0, Ljzf;->i:Ljzi;

    .line 73
    .line 74
    iget-object v1, v0, Ljzi;->e:Lacuj;

    .line 75
    .line 76
    if-eq v1, p1, :cond_6

    .line 77
    .line 78
    iput-object p1, v0, Ljzi;->e:Lacuj;

    .line 79
    .line 80
    iget-boolean v1, v0, Ljzi;->f:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lacuj;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lacuj;->g()Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, v0, Ljzi;->b:Ljzg;

    .line 106
    .line 107
    invoke-static {}, Lbaut;->h()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lbuai;->a:Lbuai;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 117
    .line 118
    iget-object v6, v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v7, Lbuai;

    .line 130
    .line 131
    iget v8, v7, Lbuai;->b:I

    .line 132
    .line 133
    or-int/2addr v8, v4

    .line 134
    iput v8, v7, Lbuai;->b:I

    .line 135
    .line 136
    iput-object v6, v7, Lbuai;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v6, Lbtyd;->a:Lbtyd;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast p1, Lbvzn;

    .line 145
    .line 146
    iget-wide v7, p1, Lbvzn;->d:D

    .line 147
    .line 148
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v9, Lbtyd;

    .line 154
    .line 155
    iget v10, v9, Lbtyd;->b:I

    .line 156
    .line 157
    or-int/2addr v10, v4

    .line 158
    iput v10, v9, Lbtyd;->b:I

    .line 159
    .line 160
    iput-wide v7, v9, Lbtyd;->c:D

    .line 161
    .line 162
    iget-wide v7, p1, Lbvzn;->c:D

    .line 163
    .line 164
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v6, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast p1, Lbtyd;

    .line 170
    .line 171
    iget v9, p1, Lbtyd;->b:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x2

    .line 174
    .line 175
    iput v9, p1, Lbtyd;->b:I

    .line 176
    .line 177
    iput-wide v7, p1, Lbtyd;->d:D

    .line 178
    .line 179
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast p1, Lbuai;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lbtyd;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v6, p1, Lbuai;->d:Lbtyd;

    .line 196
    .line 197
    iget v6, p1, Lbuai;->b:I

    .line 198
    .line 199
    or-int/lit8 v6, v6, 0x2

    .line 200
    .line 201
    iput v6, p1, Lbuai;->b:I

    .line 202
    .line 203
    iget-object p1, v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->b:Lbqfj;

    .line 204
    .line 205
    const-string v6, ""

    .line 206
    .line 207
    invoke-virtual {p1, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v6, Lbuai;

    .line 219
    .line 220
    iget v7, v6, Lbuai;->b:I

    .line 221
    .line 222
    or-int/lit8 v7, v7, 0x4

    .line 223
    .line 224
    iput v7, v6, Lbuai;->b:I

    .line 225
    .line 226
    iput-object p1, v6, Lbuai;->e:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->d:Lbqfj;

    .line 229
    .line 230
    iget-object v1, v2, Ljzg;->a:Lbucp;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    sget-object v2, Lbtxu;->a:Lbtxu;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v6, Lbtxu;

    .line 256
    .line 257
    iput v4, v6, Lbtxu;->c:I

    .line 258
    .line 259
    iput-object p1, v6, Lbtxu;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast p1, Lbtxu;

    .line 267
    .line 268
    iput v4, p1, Lbtxu;->e:I

    .line 269
    .line 270
    iget v6, p1, Lbtxu;->b:I

    .line 271
    .line 272
    or-int/2addr v6, v4

    .line 273
    iput v6, p1, Lbtxu;->b:I

    .line 274
    .line 275
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast p1, Lbuai;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lbtxu;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v2, p1, Lbuai;->f:Lbtxu;

    .line 292
    .line 293
    iget v2, p1, Lbuai;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    iput v2, p1, Lbuai;->b:I

    .line 297
    .line 298
    :cond_2
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbuai;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v2, v1, Lbucp;->b:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v2

    .line 311
    :try_start_0
    iget-object v5, v1, Lbucp;->c:Lbtwl;

    .line 312
    .line 313
    invoke-virtual {v5}, Lbtwl;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_3

    .line 318
    .line 319
    iget-object v1, v1, Lbucp;->a:Lbtwp;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbtwl;->a()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    const/16 v7, 0x18

    .line 326
    .line 327
    invoke-interface {v1, v5, v6, v7, p1}, Lbtwp;->d(JI[B)V

    .line 328
    .line 329
    .line 330
    :cond_3
    monitor-exit v2

    .line 331
    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object p1, v0

    .line 334
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    throw p1

    .line 336
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljzi;->n()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Ljzi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    invoke-interface {p1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 344
    .line 345
    .line 346
    :cond_5
    new-instance v5, Ljxm;

    .line 347
    .line 348
    invoke-direct {v5, v0, v3}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v11, v0, Ljzi;->c:Lbdbg;

    .line 352
    .line 353
    iget-object v12, v0, Ljzi;->a:Lbssz;

    .line 354
    .line 355
    const-wide/16 v8, 0x1

    .line 356
    .line 357
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    const-wide/16 v6, 0x1

    .line 360
    .line 361
    invoke-static/range {v5 .. v12}, Lbncq;->bg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbdbg;Lbssz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, v0, Ljzi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzf;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljzf;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ljzf;->h:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljml;

    .line 25
    .line 26
    sget-object v0, Ljmg;->b:Ljmg;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljml;->b(Ljmg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Ljzf;->h:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljml;

    .line 51
    .line 52
    sget-object v0, Ljmg;->b:Ljmg;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljml;->b(Ljmg;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-object p1, p0, Ljzf;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 59
    .line 60
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljzf;->b(Lbqfj;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
