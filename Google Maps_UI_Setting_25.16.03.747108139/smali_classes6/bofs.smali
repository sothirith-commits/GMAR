.class public final Lbofs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboeb;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final b:Lbobb;

.field public final c:Lbnyw;

.field public final d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final e:Lbqgm;

.field public final f:Lbqfj;

.field public final g:Lbphi;

.field public final h:Lbtjo;

.field private final i:Lbssy;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbssy;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbobb;Lbtjo;Lbnyw;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbphi;Lbqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbofs;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbofs;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbofs;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object v0, p0, Lbofs;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-object p1, p0, Lbofs;->i:Lbssy;

    .line 24
    .line 25
    iput-object p2, p0, Lbofs;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 26
    .line 27
    iput-object p3, p0, Lbofs;->b:Lbobb;

    .line 28
    .line 29
    iput-object p4, p0, Lbofs;->h:Lbtjo;

    .line 30
    .line 31
    iput-object p5, p0, Lbofs;->c:Lbnyw;

    .line 32
    .line 33
    iput-object p6, p0, Lbofs;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 34
    .line 35
    iput-object p7, p0, Lbofs;->g:Lbphi;

    .line 36
    .line 37
    iput-object p8, p0, Lbofs;->f:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {p7}, Lbphi;->d()Lbqgm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbqgm;->e()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbofs;->e:Lbqgm;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lbnzn;
    .locals 1

    .line 1
    sget-object v0, Lbnzn;->b:Lbnzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbodz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p1, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p1, Lbodz;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lchlo;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lbofs;->c:Lbnyw;

    .line 23
    .line 24
    iget-object v3, v3, Lbnyw;->c:Lbnyv;

    .line 25
    .line 26
    sget-object v4, Lbnyv;->b:Lbnyv;

    .line 27
    .line 28
    if-ne v3, v4, :cond_6

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lbofs;->g:Lbphi;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbphi;->d()Lbqgm;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v4, Lcdxq;->a:Lcdxq;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0}, Lbofs;->e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v7, Lcdxq;

    .line 52
    .line 53
    add-int/lit8 v8, v5, -0x1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iput v8, v7, Lcdxq;->c:I

    .line 59
    .line 60
    iget v5, v7, Lcdxq;->b:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    or-int/2addr v5, v8

    .line 64
    iput v5, v7, Lcdxq;->b:I

    .line 65
    .line 66
    sget-object v5, Lcdxt;->a:Lcdxt;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v7, Lcdxt;

    .line 78
    .line 79
    iput v2, v7, Lcdxt;->c:I

    .line 80
    .line 81
    iget v10, v7, Lcdxt;->b:I

    .line 82
    .line 83
    or-int/2addr v10, v8

    .line 84
    iput v10, v7, Lcdxt;->b:I

    .line 85
    .line 86
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcdxt;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v7, Lcdxq;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v5, v7, Lcdxq;->e:Lcdxt;

    .line 103
    .line 104
    iget v5, v7, Lcdxq;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    iput v5, v7, Lcdxq;->b:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v5, Lcdxq;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v7, v5, Lcdxq;->b:I

    .line 121
    .line 122
    or-int/2addr v2, v7

    .line 123
    iput v2, v5, Lcdxq;->b:I

    .line 124
    .line 125
    iput-object v1, v5, Lcdxq;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Lbodz;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Lbqfj;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v2, Lcdxq;

    .line 153
    .line 154
    iget v5, v2, Lcdxq;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    iput v5, v2, Lcdxq;->b:I

    .line 159
    .line 160
    iput v1, v2, Lcdxq;->f:I

    .line 161
    .line 162
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 163
    .line 164
    if-eq v0, v8, :cond_3

    .line 165
    .line 166
    sget-object v1, Lcdyf;->a:Lcdyf;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v2, Lcdyf;

    .line 178
    .line 179
    add-int/lit8 v5, v0, -0x1

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iput v5, v2, Lcdyf;->c:I

    .line 184
    .line 185
    iget v0, v2, Lcdyf;->b:I

    .line 186
    .line 187
    or-int/2addr v0, v8

    .line 188
    iput v0, v2, Lcdyf;->b:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v0, Lcdxq;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcdyf;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcdxq;->g:Lcdyf;

    .line 207
    .line 208
    iget v1, v0, Lcdxq;->b:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x10

    .line 211
    .line 212
    iput v1, v0, Lcdxq;->b:I

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    throw v9

    .line 216
    :cond_3
    :goto_0
    new-instance v0, Lbjpz;

    .line 217
    .line 218
    const/16 v1, 0xb

    .line 219
    .line 220
    invoke-direct {v0, p0, v4, v1}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lbofs;->i:Lbssy;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3}, Lbphi;->d()Lbqgm;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lajvz;

    .line 234
    .line 235
    const/16 v3, 0x14

    .line 236
    .line 237
    invoke-direct {v2, p0, p1, v1, v3}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lbsro;->a:Lbsro;

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lbofs;->j:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v2, p0, Lbofs;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-interface {v2, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    iput-object v0, p0, Lbofs;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    new-instance v1, Lboku;

    .line 259
    .line 260
    invoke-direct {v1, p0, v8}, Lboku;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lbofs;->i:Lbssy;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v4, Ljyl;

    .line 270
    .line 271
    const/16 v9, 0xd

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v5, p0

    .line 275
    move-object v7, p1

    .line 276
    invoke-direct/range {v4 .. v10}, Ljyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lbsro;->a:Lbsro;

    .line 280
    .line 281
    invoke-static {v8, v4, p1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p1

    .line 289
    :cond_5
    throw v9

    .line 290
    :cond_6
    new-instance p1, Lboea;

    .line 291
    .line 292
    invoke-direct {p1}, Lboea;-><init>()V

    .line 293
    .line 294
    .line 295
    sget v0, Lbqpa;->d:I

    .line 296
    .line 297
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lboea;->a(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lbnzo;->r:Lbnzo;

    .line 303
    .line 304
    iput-object v0, p1, Lboea;->e:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lbnzn;->b:Lbnzn;

    .line 307
    .line 308
    iput-object v0, p1, Lboea;->f:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Lbrln;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x5

    .line 315
    iput v1, v0, Lbrln;->b:I

    .line 316
    .line 317
    iput v2, v0, Lbrln;->c:I

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    iput v1, v0, Lbrln;->a:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lbrln;->e()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p1, Lboea;->d:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p1}, Lboea;->b()Lbphi;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbnzc;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lbofs;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lchlo;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbofs;->c:Lbnyw;

    .line 20
    .line 21
    iget-object p1, p1, Lbnyw;->c:Lbnyv;

    .line 22
    .line 23
    sget-object v0, Lbnyv;->b:Lbnyv;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lbofs;->k:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lbofs;->e:Lbqgm;

    .line 32
    .line 33
    iget-boolean v1, v0, Lbqgm;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v2, Lchlo;->a:Lchlo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lchlo;->b()Lchlp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lchlp;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lbofs;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lbmyt;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lbmyt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbofs;->i:Lbssy;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lbofs;->g:Lbphi;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbphi;->d()Lbqgm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lbhmh;

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, p0, v1, v3, v4}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbsro;->a:Lbsro;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbnfh;

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lbofs;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lbofs;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    monitor-exit p1

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_0
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    :goto_1
    new-instance p1, Lbobx;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {p1, p0, v1}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lbsro;->a:Lbsro;

    .line 131
    .line 132
    invoke-static {v0, p1, v1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method
