.class public final Lbomd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsjn;


# instance fields
.field public a:Lcsjf;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Lbooa;

.field final synthetic e:Lbome;

.field final synthetic f:Lbohc;

.field final synthetic g:Lcamn;


# direct methods
.method public constructor <init>(Lbome;Lcom/google/common/util/concurrent/SettableFuture;Lbohc;Lcamn;Ljava/util/UUID;Lbooa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbomd;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p3, p0, Lbomd;->f:Lbohc;

    .line 4
    .line 5
    iput-object p4, p0, Lbomd;->g:Lcamn;

    .line 6
    .line 7
    iput-object p5, p0, Lbomd;->c:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p6, p0, Lbomd;->d:Lbooa;

    .line 10
    .line 11
    iput-object p1, p0, Lbomd;->e:Lbome;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbomd;->f:Lbohc;

    .line 2
    .line 3
    iget-object v0, v0, Lbohc;->a:Lbohd;

    .line 4
    .line 5
    iget-object v1, v0, Lbohd;->b:Lbooa;

    .line 6
    .line 7
    iget-object v1, v1, Lbooa;->b:Lboob;

    .line 8
    .line 9
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbohd;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbqic;->aK()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbohd;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lbqic;->aJ(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbohd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbohd;->h:Lbogo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbogo;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lbomd;->a:Lcsjf;

    .line 36
    .line 37
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lbomd;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lbznd;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    iget-object v2, p0, Lbomd;->f:Lbohc;

    .line 33
    .line 34
    iget-object v2, v2, Lbohc;->a:Lbohd;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbohd;->i()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lbohd;->b:Lbooa;

    .line 58
    .line 59
    iget-object v2, v2, Lbooa;->b:Lboob;

    .line 60
    .line 61
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v4, v2, Lbohd;->b:Lbooa;

    .line 66
    .line 67
    iget-object v4, v4, Lbooa;->b:Lboob;

    .line 68
    .line 69
    invoke-virtual {v4}, Lboob;->b()Lbork;

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lbohd;->h:Lbogo;

    .line 73
    .line 74
    iget-object v5, v2, Lbohd;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, v2, Lbohd;->e:Lbzpu;

    .line 77
    .line 78
    sget-object v7, Lcrfg;->a:Lcrfg;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcrfg;->g()Lcrfh;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Lcrfh;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v5}, Lbnti;->bL(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget v3, v4, Lbogo;->b:I

    .line 110
    .line 111
    if-lez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, v4, Lbogo;->a:Ljava/util/Random;

    .line 114
    .line 115
    sget-object v5, Lboki;->c:Lboki;

    .line 116
    .line 117
    iget v7, v5, Lboki;->h:I

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v7, v4, Lbogo;->b:I

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    if-ne v7, v8, :cond_3

    .line 127
    .line 128
    iget-wide v8, v5, Lboki;->f:J

    .line 129
    .line 130
    long-to-int v5, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-wide v8, v5, Lboki;->g:D

    .line 133
    .line 134
    iget v5, v4, Lbogo;->c:I

    .line 135
    .line 136
    int-to-double v10, v5

    .line 137
    mul-double/2addr v8, v10

    .line 138
    double-to-int v5, v8

    .line 139
    :goto_0
    add-int/2addr v5, v3

    .line 140
    iput v5, v4, Lbogo;->c:I

    .line 141
    .line 142
    add-int/lit8 v7, v7, -0x1

    .line 143
    .line 144
    iput v7, v4, Lbogo;->b:I

    .line 145
    .line 146
    new-instance v3, Lbogb;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-direct {v3, v2, v7}, Lbogb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    int-to-long v7, v5

    .line 153
    invoke-static {v7, v8, v3, v6}, Lbnti;->bO(JLbwlt;Lbzpu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v4, Lbogo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    iget-object v2, v2, Lbohd;->g:Lboga;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-interface {v2, v3}, Lboga;->a(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v2, p0, Lbomd;->g:Lcamn;

    .line 167
    .line 168
    iget-object v3, p0, Lbomd;->c:Ljava/util/UUID;

    .line 169
    .line 170
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, p0, Lbomd;->e:Lbome;

    .line 183
    .line 184
    invoke-static {}, Lbonp;->a()Lbono;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v7, 0x2713

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lbono;->g(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lcamn;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lbooa;

    .line 196
    .line 197
    iget-object v7, v2, Lbooa;->b:Lboob;

    .line 198
    .line 199
    invoke-virtual {v7}, Lboob;->b()Lbork;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Lbono;->n(Lbork;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lbooa;->c:Lcmui;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v6, v2}, Lbono;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lbono;->j(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v6, v2}, Lbono;->m(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    invoke-virtual {v6, v2}, Lbono;->f(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0, v1}, Lbono;->e(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lbono;->a()Lbonp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v5, Lbome;->d:Lbrhs;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lbrhs;->a(Lbonp;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lbomd;->a:Lcsjf;

    .line 252
    .line 253
    invoke-static {}, Lboml;->b()Lboml;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lboml;->c(Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 v0, 0x6

    .line 262
    if-ne p1, v0, :cond_5

    .line 263
    .line 264
    iget-object p0, p0, Lbomd;->d:Lbooa;

    .line 265
    .line 266
    iget-object p1, v5, Lbome;->c:Lboic;

    .line 267
    .line 268
    iget-object p0, p0, Lbooa;->b:Lboob;

    .line 269
    .line 270
    invoke-virtual {p0}, Lboob;->b()Lbork;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p1, p0}, Lboic;->f(Lbork;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    check-cast p1, Lcqut;

    .line 4
    .line 5
    new-instance v0, Lbphu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lbphu;-><init>([B[S)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcqut;->b:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbomd;->g:Lcamn;

    .line 19
    .line 20
    iget-object v5, p1, Lcqut;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcquk;

    .line 23
    .line 24
    iget-object v6, v1, Lcamn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, v1, Lcamn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v6}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v1, Lcamn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbooa;

    .line 37
    .line 38
    invoke-static {v5, v1, v6, v7, v8}, Lbomu;->e(Lcquk;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lbohz;

    .line 43
    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    invoke-direct {v5, v0, v6}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lcqut;->b:I

    .line 53
    .line 54
    if-ne v1, v4, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcqut;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcquk;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcquk;->a:Lcquk;

    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Lbomu;->b(Lcquk;)Lbwkq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lbohz;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-direct {v1, v0, v5}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbphu;->L()Lboir;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eq v1, v3, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbphu;->L()Lboir;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    iget-object v0, p0, Lbomd;->f:Lbohc;

    .line 93
    .line 94
    invoke-static {}, Lbnti;->bX()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lboir;->b:Lbwkq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    sget-object v5, Lcref;->a:Lcref;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcref;->c()Lcreg;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Lcreg;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v5, v8, v6

    .line 118
    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    iget-object v5, v0, Lbohc;->a:Lbohd;

    .line 122
    .line 123
    monitor-enter v5

    .line 124
    :try_start_0
    iget-object v10, v5, Lbohd;->j:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    iget-object v11, v5, Lbohd;->o:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v12, Lbnsu;

    .line 135
    .line 136
    const/16 v13, 0xc

    .line 137
    .line 138
    invoke-direct {v12, v5, v13}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    monitor-exit v5

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p0

    .line 156
    :cond_5
    iget-object v1, v0, Lbohc;->a:Lbohd;

    .line 157
    .line 158
    iget-object v5, p1, Lboir;->b:Lbwkq;

    .line 159
    .line 160
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Lbohd;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    iget-object v1, p1, Lboir;->a:Lbwkq;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v8, 0x1

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v5, v0, Lbohc;->a:Lbohd;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lbolu;

    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lbohd;->h(Lbolu;)V

    .line 189
    .line 190
    .line 191
    new-array v9, v8, [Lbolu;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbolu;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    aput-object v1, v9, v10

    .line 201
    .line 202
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5, v1}, Lbohd;->l(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, v0, Lbohc;->a:Lbohd;

    .line 210
    .line 211
    iget-object v0, v0, Lbohd;->h:Lbogo;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbogo;->a()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    iget-object v0, p0, Lbomd;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v0}, Lbznd;->q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    sub-long/2addr v9, v11

    .line 241
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    move-wide v6, v0

    .line 246
    :catch_0
    :cond_8
    iget-object v0, p0, Lbomd;->g:Lcamn;

    .line 247
    .line 248
    iget-object p0, p0, Lbomd;->e:Lbome;

    .line 249
    .line 250
    iget-object p1, p1, Lboir;->a:Lbwkq;

    .line 251
    .line 252
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbolu;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbolu;->h()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/lit8 v1, v1, -0x1

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    if-eq v1, v8, :cond_d

    .line 273
    .line 274
    if-eq v1, v4, :cond_c

    .line 275
    .line 276
    if-eq v1, v2, :cond_b

    .line 277
    .line 278
    if-eq v1, v3, :cond_9

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_9
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbolu;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbolu;->f()Lborq;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbolu;

    .line 305
    .line 306
    invoke-virtual {p1}, Lbolu;->e()Lbolw;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lbolw;->a:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbolu;

    .line 318
    .line 319
    invoke-virtual {p1}, Lbolu;->c()Lbolr;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, Lbolr;->b:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbolu;

    .line 331
    .line 332
    invoke-virtual {p1}, Lbolu;->b()Lbolq;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lbolq;->a:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbolu;

    .line 344
    .line 345
    invoke-virtual {p1}, Lbolu;->g()Lbosi;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lbosi;->a:Ljava/lang/String;

    .line 350
    .line 351
    :goto_4
    iget-object p0, p0, Lbome;->d:Lbrhs;

    .line 352
    .line 353
    invoke-static {}, Lbonp;->a()Lbono;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v2, 0x2713

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lbono;->g(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lcamn;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbooa;

    .line 365
    .line 366
    iget-object v2, v0, Lbooa;->b:Lboob;

    .line 367
    .line 368
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lbono;->n(Lbork;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 p1, 0xb

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lbono;->j(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lbono;->f(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6, v7}, Lbono;->e(J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    :goto_5
    return-void
.end method

.method public final e(Lcsjf;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbomd;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbomd;->a:Lcsjf;

    .line 15
    .line 16
    new-instance p1, Lcvnk;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbomd;->f:Lbohc;

    .line 22
    .line 23
    iput-object p1, p0, Lbohc;->b:Lcvnk;

    .line 24
    .line 25
    return-void
.end method
