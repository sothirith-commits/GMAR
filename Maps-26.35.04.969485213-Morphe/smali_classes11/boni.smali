.class public final Lboni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbooa;Lbork;I)V
    .locals 0

    .line 99
    iput p4, p0, Lboni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboni;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboni;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbqwp;->aB(Lbork;)Lcqri;

    move-result-object p1

    iput-object p1, p0, Lboni;->f:Ljava/lang/Object;

    .line 100
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p1

    iput-object p1, p0, Lboni;->b:Ljava/lang/Object;

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lboni;->g:Ljava/lang/Object;

    .line 101
    sget-object p1, Lcmui;->d:Lcmui;

    iput-object p1, p0, Lboni;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;I)V
    .locals 0

    .line 1
    iput p5, p0, Lboni;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboni;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lboni;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p3}, Lborq;->c()Lboro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lboro;->b:Lboro;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcqri;->a:Lcqri;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p2, Lcqri;

    .line 30
    .line 31
    const/4 p5, 0x4

    .line 32
    iput p5, p2, Lcqri;->b:I

    .line 33
    .line 34
    invoke-virtual {p3}, Lborq;->b()Lborn;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lborn;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p5, p1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast p5, Lcqri;

    .line 48
    .line 49
    iput-object p2, p5, Lcqri;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lborq;->b()Lborn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lborn;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p5, p1, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast p5, Lcqri;

    .line 65
    .line 66
    iput-object p2, p5, Lcqri;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcqri;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3}, Lborq;->a()Lbork;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object p1, p0, Lboni;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lboni;->g:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Lbwio;->a:Lbwio;

    .line 92
    .line 93
    iput-object p1, p0, Lboni;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, p0, Lboni;->e:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lbooa;Lbpdo;Lbofu;Ljava/lang/String;Ljava/security/KeyPair;Lj$/time/Instant;I)V
    .locals 0

    .line 102
    iput p7, p0, Lboni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboni;->b:Ljava/lang/Object;

    new-instance p1, Lboff;

    invoke-direct {p1, p2}, Lboff;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lboni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lboni;->d:Ljava/lang/Object;

    iput-object p4, p0, Lboni;->e:Ljava/lang/Object;

    iput-object p5, p0, Lboni;->f:Ljava/lang/Object;

    iput-object p6, p0, Lboni;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbork;Lbpdo;Lbofu;Ljava/lang/String;Lavra;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 98
    iput p7, p0, Lboni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lboff;

    invoke-direct {p7, p2}, Lboff;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lboni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lboni;->g:Ljava/lang/Object;

    iput-object p3, p0, Lboni;->c:Ljava/lang/Object;

    iput-object p4, p0, Lboni;->f:Ljava/lang/Object;

    iput-object p5, p0, Lboni;->d:Ljava/lang/Object;

    iput-object p6, p0, Lboni;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v1, p0, Lboni;->a:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lboni;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lboni;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbork;

    .line 19
    .line 20
    invoke-static {v1}, Lboff;->g(Lbork;)Lcqvi;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move v10, v4

    .line 25
    invoke-static {v6}, Lboff;->h(Lbofu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v6, v9, Lcqvi;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p1, Lcqvq;->c:Lcmui;

    .line 32
    .line 33
    invoke-static {v9}, Lbnti;->bC(Lcmui;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v11, p0, Lboni;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lavra;

    .line 40
    .line 41
    invoke-static {v11, v8, v6, v9}, Lboff;->P(Lavra;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    aput-object v4, v7, v3

    .line 48
    .line 49
    move-object v3, v7

    .line 50
    iget-object v7, p0, Lboni;->e:Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v7, v3, v10

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    invoke-static {v3}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v3, p0, Lboni;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lboni;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    new-instance v0, Lbird;

    .line 66
    .line 67
    check-cast v5, Lboff;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v5

    .line 75
    move-object v5, v2

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v0 .. v8}, Lbird;-><init>(Lboff;Lcqvq;Lbork;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbzol;->a:Lbzol;

    .line 81
    .line 82
    invoke-virtual {v9, v0, v1}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    move v10, v4

    .line 88
    iget-object v1, p0, Lboni;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbork;

    .line 91
    .line 92
    invoke-static {v1}, Lboff;->g(Lbork;)Lcqvi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v6}, Lboff;->h(Lbofu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, v1, Lcqvi;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v1, Lcqvi;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, p0, Lboni;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lavra;

    .line 107
    .line 108
    invoke-static {v9, v2, v6, v8}, Lboff;->P(Lavra;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v2, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    iget-object v7, p0, Lboni;->e:Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v2, v10

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-static {v2}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v2, p0, Lboni;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Lboni;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    new-instance v0, Lbird;

    .line 132
    .line 133
    check-cast v3, Lboff;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v8, 0x5

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v1

    .line 141
    move-object v1, v2

    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v0 .. v8}, Lbird;-><init>(Lboff;Lcqvq;Lcqvi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbzol;->a:Lbzol;

    .line 147
    .line 148
    invoke-virtual {v9, v0, v1}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_1
    move v10, v4

    .line 154
    sget-object v1, Lcnih;->a:Lcnih;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v3, Lcnih;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v3, Lcnih;->c:Lcqvq;

    .line 171
    .line 172
    iget v2, v3, Lcnih;->b:I

    .line 173
    .line 174
    or-int/2addr v2, v10

    .line 175
    iput v2, v3, Lcnih;->b:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v2, Lcnih;

    .line 183
    .line 184
    iget-object v3, p0, Lboni;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v3, Lcqri;

    .line 190
    .line 191
    iput-object v3, v2, Lcnih;->d:Lcqri;

    .line 192
    .line 193
    iget v3, v2, Lcnih;->b:I

    .line 194
    .line 195
    or-int/2addr v3, v5

    .line 196
    iput v3, v2, Lcnih;->b:I

    .line 197
    .line 198
    sget-object v2, Lcqrt;->a:Lcqrt;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lboni;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v3}, Lbnti;->cn(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v4, Lcqrt;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v3, v4, Lcqrt;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcqrt;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v3, Lcnih;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v2, v3, Lcnih;->e:Lcqrt;

    .line 241
    .line 242
    iget v2, v3, Lcnih;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x4

    .line 245
    .line 246
    iput v2, v3, Lcnih;->b:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v2, Lcnih;

    .line 254
    .line 255
    iget-object v0, p0, Lboni;->e:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v0, Lcmui;

    .line 261
    .line 262
    iput-object v0, v2, Lcnih;->f:Lcmui;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcnih;

    .line 269
    .line 270
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_2
    move v10, v4

    .line 276
    iget-object v1, p0, Lboni;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lbooa;

    .line 279
    .line 280
    iget-object v1, v1, Lbooa;->b:Lboob;

    .line 281
    .line 282
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lboff;->g(Lbork;)Lcqvi;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v1, p0, Lboni;->d:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1}, Lboff;->h(Lbofu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    aput-object v6, v1, v3

    .line 299
    .line 300
    invoke-static {v1}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v1, p0, Lboni;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, p0, Lboni;->f:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v4, p0, Lboni;->g:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, p0, Lboni;->e:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v7, v0

    .line 313
    new-instance v0, Lbird;

    .line 314
    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    check-cast v4, Lj$/time/Instant;

    .line 318
    .line 319
    check-cast v3, Ljava/security/KeyPair;

    .line 320
    .line 321
    check-cast v1, Lboff;

    .line 322
    .line 323
    const/4 v8, 0x3

    .line 324
    move-object v2, v4

    .line 325
    move-object v4, v3

    .line 326
    move-object v3, v2

    .line 327
    move-object v2, p1

    .line 328
    invoke-direct/range {v0 .. v8}, Lbird;-><init>(Lboff;Lcqvq;Lj$/time/Instant;Ljava/security/KeyPair;Lcqvi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lbzol;->a:Lbzol;

    .line 332
    .line 333
    invoke-virtual {v9, v0, v1}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lboni;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lboni;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbork;

    .line 14
    .line 15
    iget-object p0, p0, Lbork;->c:Lborj;

    .line 16
    .line 17
    check-cast p2, Lcquz;

    .line 18
    .line 19
    sget-object v0, Lborj;->c:Lborj;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcrtb;

    .line 24
    .line 25
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lbong;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lbzol;->a:Lbzol;

    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    check-cast p2, Lcqux;

    .line 51
    .line 52
    new-instance p0, Lbong;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lbzol;->a:Lbzol;

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p2, Lcnih;

    .line 66
    .line 67
    new-instance p0, Lboep;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-direct {p0, p2, v0}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lbzol;->a:Lbzol;

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    check-cast p2, Lcquv;

    .line 82
    .line 83
    new-instance p0, Lbong;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lbzol;->a:Lbzol;

    .line 90
    .line 91
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lboni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcqva;

    .line 15
    .line 16
    iget v0, p1, Lcqva;->b:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lbooa;->b()Lbosp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbowb;

    .line 26
    .line 27
    invoke-direct {v1, v3, v3}, Lbowb;-><init>([B[B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lboni;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbork;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbowb;->r(Lbork;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbosp;->r(Lbowb;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcqva;->c:Lcmui;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbosp;->h(Lcmui;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbonz;->a:Lbonz;

    .line 46
    .line 47
    iput-object v1, v0, Lbosp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbosp;->f()Lbooa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lbofm;->b()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbofm;->a()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lbook;->c()Lbowb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v6, p1, Lcqva;->d:Lcqve;

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    sget-object v6, Lcqve;->a:Lcqve;

    .line 69
    .line 70
    :cond_0
    iget-object v6, v6, Lcqve;->b:Lcmui;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcmui;->K()[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lbnti;->bY([B)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v6}, Lbowb;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lboni;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/security/KeyPair;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lbowb;->m(Ljava/security/KeyPair;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lcqva;->d:Lcqve;

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lcqve;->a:Lcqve;

    .line 99
    .line 100
    :cond_1
    iget-wide p0, p0, Lcqve;->c:J

    .line 101
    .line 102
    invoke-static {p0, p1}, Lbzmm;->f(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2, p0}, Lbowb;->j(Lj$/time/Instant;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lbowb;->k(Lj$/time/Instant;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbowb;->i()Lbook;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lbtxv;

    .line 121
    .line 122
    invoke-direct {p1, v3, v3}, Lbtxv;-><init>([B[C)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lbtxv;->n(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbtxv;->o(Lbooa;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbtxv;->m(Lbook;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbtxv;->l()Lboit;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :catch_0
    :cond_2
    new-instance p0, Lbtxv;

    .line 140
    .line 141
    invoke-direct {p0, v3, v3}, Lbtxv;-><init>([B[C)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lbtxv;->n(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbtxv;->l()Lboit;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_3
    check-cast p1, Lcquy;

    .line 153
    .line 154
    iget v0, p1, Lcquy;->b:I

    .line 155
    .line 156
    and-int/2addr v0, v2

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :try_start_1
    iget-boolean v0, p1, Lcquy;->c:Z

    .line 160
    .line 161
    invoke-static {}, Lbooa;->b()Lbosp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v6, Lbowb;

    .line 166
    .line 167
    invoke-direct {v6, v3, v3}, Lbowb;-><init>([B[B)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lboni;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lbork;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lbowb;->r(Lbork;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lbosp;->r(Lbowb;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p1, Lcquy;->e:Lcmui;

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lbosp;->h(Lcmui;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v6, Lbonz;->a:Lbonz;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    sget-object v6, Lbonz;->b:Lbonz;

    .line 191
    .line 192
    :goto_0
    iput-object v6, v1, Lbosp;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbosp;->f()Lbooa;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {}, Lbofm;->b()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lbofm;->a()Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {}, Lbook;->c()Lbowb;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, p1, Lcquy;->d:Lcqve;

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    sget-object v8, Lcqve;->a:Lcqve;

    .line 214
    .line 215
    :cond_5
    iget-object v8, v8, Lcqve;->b:Lcmui;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcmui;->K()[B

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lbnti;->bY([B)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v7, v8}, Lbowb;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lboni;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/security/KeyPair;

    .line 235
    .line 236
    invoke-virtual {v7, p0}, Lbowb;->m(Ljava/security/KeyPair;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, Lcquy;->d:Lcqve;

    .line 240
    .line 241
    if-nez p0, :cond_6

    .line 242
    .line 243
    sget-object p0, Lcqve;->a:Lcqve;

    .line 244
    .line 245
    :cond_6
    iget-wide p0, p0, Lcqve;->c:J

    .line 246
    .line 247
    invoke-static {p0, p1}, Lbzmm;->f(J)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v6, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v7, p0}, Lbowb;->j(Lj$/time/Instant;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v6}, Lbowb;->k(Lj$/time/Instant;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lbowb;->i()Lbook;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Lbtxv;

    .line 266
    .line 267
    invoke-direct {p1, v3, v3}, Lbtxv;-><init>([B[C)V

    .line 268
    .line 269
    .line 270
    if-eq v4, v0, :cond_7

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    move v2, v5

    .line 274
    :goto_1
    invoke-virtual {p1, v2}, Lbtxv;->n(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lbtxv;->o(Lbooa;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lbtxv;->m(Lbook;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbtxv;->l()Lboit;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    return-object p0

    .line 288
    :catch_1
    :cond_8
    new-instance p0, Lbtxv;

    .line 289
    .line 290
    invoke-direct {p0, v3, v3}, Lbtxv;-><init>([B[C)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v4}, Lbtxv;->n(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lbtxv;->l()Lboit;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_9
    check-cast p1, Lcnii;

    .line 302
    .line 303
    iget-object v0, p1, Lcnii;->c:Lcqrl;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    sget-object v0, Lcqrl;->a:Lcqrl;

    .line 308
    .line 309
    :cond_a
    move-object v5, v0

    .line 310
    iget-object v0, p0, Lboni;->d:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v4}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object p1, p1, Lcnii;->b:Lcqvr;

    .line 320
    .line 321
    if-nez p1, :cond_b

    .line 322
    .line 323
    sget-object p1, Lcqvr;->a:Lcqvr;

    .line 324
    .line 325
    :cond_b
    iget-object p0, p0, Lboni;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-wide v7, p1, Lcqvr;->b:J

    .line 328
    .line 329
    move-object v3, p0

    .line 330
    check-cast v3, Lbooa;

    .line 331
    .line 332
    invoke-static/range {v3 .. v8}, Lbqwp;->aF(Lbooa;Landroid/content/Context;Lcqrl;Lbrhs;J)Lbolo;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Lboik;

    .line 341
    .line 342
    invoke-direct {p1, v2, p0}, Lboik;-><init>(ILbwkq;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_c
    check-cast p1, Lcquw;

    .line 347
    .line 348
    iget v0, p1, Lcquw;->b:I

    .line 349
    .line 350
    and-int/2addr v0, v2

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-static {}, Lbooa;->b()Lbosp;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lbowb;

    .line 358
    .line 359
    invoke-direct {v1, v3, v3}, Lbowb;-><init>([B[B)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lboni;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lbooa;

    .line 365
    .line 366
    iget-object v3, v3, Lbooa;->b:Lboob;

    .line 367
    .line 368
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v3}, Lbowb;->r(Lbork;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lbosp;->r(Lbowb;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p1, Lcquw;->f:Lcmui;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lbosp;->h(Lcmui;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lbonz;->a:Lbonz;

    .line 384
    .line 385
    iput-object v1, v0, Lbosp;->c:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v0}, Lbosp;->f()Lbooa;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {}, Lbofm;->b()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lbofm;->a()Lj$/time/Instant;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {}, Lbook;->c()Lbowb;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v4, p1, Lcquw;->c:Lcqve;

    .line 403
    .line 404
    if-nez v4, :cond_d

    .line 405
    .line 406
    sget-object v4, Lcqve;->a:Lcqve;

    .line 407
    .line 408
    :cond_d
    iget-object v4, v4, Lcqve;->b:Lcmui;

    .line 409
    .line 410
    invoke-virtual {v4}, Lcmui;->K()[B

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lbnti;->bY([B)Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Lbowb;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Lcquw;->c:Lcqve;

    .line 422
    .line 423
    if-nez p1, :cond_e

    .line 424
    .line 425
    sget-object p1, Lcqve;->a:Lcqve;

    .line 426
    .line 427
    :cond_e
    iget-wide v4, p1, Lcqve;->c:J

    .line 428
    .line 429
    invoke-static {v4, v5}, Lbzmm;->f(J)Lj$/time/Duration;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v3, p1}, Lbowb;->j(Lj$/time/Instant;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lbowb;->k(Lj$/time/Instant;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lboni;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Ljava/security/KeyPair;

    .line 446
    .line 447
    invoke-virtual {v3, p0}, Lbowb;->m(Ljava/security/KeyPair;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lbowb;->i()Lbook;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {}, Lbois;->a()Lbvfm;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput v2, p1, Lbvfm;->a:I

    .line 459
    .line 460
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p1, Lbvfm;->b:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    iput-object p0, p1, Lbvfm;->d:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {p1}, Lbvfm;->e()Lbois;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_f
    iget-boolean p0, p1, Lcquw;->d:Z

    .line 478
    .line 479
    if-eqz p0, :cond_10

    .line 480
    .line 481
    invoke-static {}, Lbois;->a()Lbvfm;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    iput v1, p0, Lbvfm;->a:I

    .line 486
    .line 487
    iget-wide v0, p1, Lcquw;->e:J

    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, p0, Lbvfm;->c:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {p0}, Lbvfm;->e()Lbois;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :cond_10
    invoke-static {}, Lbois;->a()Lbvfm;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    const/4 p1, 0x3

    .line 509
    iput p1, p0, Lbvfm;->a:I

    .line 510
    .line 511
    invoke-virtual {p0}, Lbvfm;->e()Lbois;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 4

    .line 1
    iget v0, p0, Lboni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbonp;->a()Lbono;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lbono;->g(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lboni;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbork;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbono;->n(Lbork;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lbono;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lboni;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbork;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbono;->n(Lbork;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbono;->j(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lboni;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbwkq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lbonp;->a()Lbono;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Lbono;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lboni;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbooa;

    .line 142
    .line 143
    iget-object v2, p0, Lbooa;->b:Lboob;

    .line 144
    .line 145
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lbono;->n(Lbork;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lbork;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lbono;->c(Lbork;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbono;->j(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p2}, Lbono;->f(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p5, p6}, Lbono;->e(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-static {}, Lbonp;->a()Lbono;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Lbono;->g(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lboni;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lbooa;

    .line 219
    .line 220
    iget-object v2, v1, Lbooa;->b:Lboob;

    .line 221
    .line 222
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Lbono;->n(Lbork;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lboni;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbwkq;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lborq;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lbono;->d(Lborq;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lbono;->j(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v2}, Lbono;->g(I)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lboni;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lbooa;

    .line 300
    .line 301
    iget-object v2, p0, Lbooa;->b:Lboob;

    .line 302
    .line 303
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Lbono;->n(Lbork;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lbono;->j(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 6

    .line 1
    iget v0, p0, Lboni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    check-cast p2, Lboit;

    .line 15
    .line 16
    iget-object p2, p2, Lboit;->b:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lbonp;->a()Lbono;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Lbono;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbooa;

    .line 36
    .line 37
    iget-object v0, v0, Lbooa;->b:Lboob;

    .line 38
    .line 39
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lbono;->n(Lbork;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbooa;

    .line 51
    .line 52
    iget-object p2, p2, Lbooa;->c:Lcmui;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcmui;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lbono;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lbono;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lbono;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4, p5}, Lbono;->e(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v2}, Lbono;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lboni;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbork;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lbono;->n(Lbork;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lbono;->j(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lbono;->f(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    check-cast p2, Lboit;

    .line 124
    .line 125
    iget-object p2, p2, Lboit;->b:Lbwkq;

    .line 126
    .line 127
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lbonp;->a()Lbono;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v2}, Lbono;->g(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbooa;

    .line 145
    .line 146
    iget-object v0, v0, Lbooa;->b:Lboob;

    .line 147
    .line 148
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lbono;->n(Lbork;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbooa;

    .line 160
    .line 161
    iget-object p2, p2, Lbooa;->c:Lcmui;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcmui;->F()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0, p2}, Lbono;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lbono;->j(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lbono;->f(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p4, p5}, Lbono;->e(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-static {}, Lbonp;->a()Lbono;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v2}, Lbono;->g(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lboni;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbork;

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Lbono;->n(Lbork;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Lbono;->j(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v3}, Lbono;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    check-cast p2, Lboik;

    .line 233
    .line 234
    iget-object p2, p0, Lboni;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lbwkq;

    .line 237
    .line 238
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    invoke-static {}, Lbonp;->a()Lbono;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2, v2}, Lbono;->g(I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lboni;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lbooa;

    .line 256
    .line 257
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 258
    .line 259
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p2, v1}, Lbono;->n(Lbork;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lbono;->j(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Lbono;->f(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    invoke-static {}, Lbonp;->a()Lbono;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2, v2}, Lbono;->g(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lboni;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lbooa;

    .line 309
    .line 310
    iget-object v2, v1, Lbooa;->b:Lboob;

    .line 311
    .line 312
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p2, v2}, Lbono;->n(Lbork;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p2, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p2, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lboni;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbwkq;

    .line 338
    .line 339
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lborq;

    .line 344
    .line 345
    invoke-virtual {p2, p0}, Lbono;->d(Lborq;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Lbono;->j(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v4}, Lbono;->f(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_5
    check-cast p2, Lbois;

    .line 366
    .line 367
    invoke-static {}, Lbonp;->a()Lbono;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v2}, Lbono;->g(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p2, Lbois;->a:Lbwkq;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lbooa;

    .line 381
    .line 382
    iget-object v5, v5, Lbooa;->b:Lboob;

    .line 383
    .line 384
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v0, v5}, Lbono;->n(Lbork;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lbooa;

    .line 396
    .line 397
    iget-object v5, v5, Lbooa;->c:Lcmui;

    .line 398
    .line 399
    invoke-virtual {v5}, Lcmui;->F()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0, v5}, Lbono;->o(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p4, p5}, Lbono;->e(J)V

    .line 414
    .line 415
    .line 416
    iget p1, p2, Lbois;->d:I

    .line 417
    .line 418
    if-ne p1, v3, :cond_6

    .line 419
    .line 420
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_7

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lbono;->j(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lbono;->f(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_6
    const/4 p2, 0x4

    .line 441
    if-ne p1, p2, :cond_7

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lbono;->j(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lbono;->f(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_7
    iget-object p0, p0, Lboni;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lbooa;

    .line 460
    .line 461
    iget-object p1, p0, Lbooa;->b:Lboob;

    .line 462
    .line 463
    invoke-virtual {p1}, Lboob;->b()Lbork;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v0, p1}, Lbono;->n(Lbork;)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 471
    .line 472
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v4}, Lbono;->j(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Lbono;->f(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method
