.class public final Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcimd;


# instance fields
.field public final a:Lbfii;

.field public final synthetic b:Lmwq;

.field public c:I

.field private d:Lcimd;

.field private e:Z


# direct methods
.method public constructor <init>(Lmwq;Lcimd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmwp;->b:Lmwq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lmwp;->c:I

    .line 8
    .line 9
    new-instance v0, Ljmx;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Ljmx;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmwp;->a:Lbfii;

    .line 18
    .line 19
    iget-object v1, p0, Lmwp;->d:Lcimd;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmwp;->d:Lcimd;

    .line 30
    .line 31
    iget-object p2, p1, Lmwq;->c:Laqnm;

    .line 32
    .line 33
    invoke-virtual {p2}, Laqnm;->a()Lbfib;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p1, Lmwq;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lmwq;->c:Laqnm;

    .line 43
    .line 44
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Laqnm;->b(Lbqfj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmwp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lmwp;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmwp;->d:Lcimd;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lmwp;->b:Lmwq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v0, p1}, Lcimd;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lmwq;->d:Lazhz;

    .line 23
    .line 24
    iget-object v0, v1, Lmwq;->e:Lazjb;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Lcimd;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lmwq;->d:Lazhz;

    .line 34
    .line 35
    iget-object v0, v1, Lmwq;->f:Lazjb;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;
    :try_end_2
    .catch Lchwn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_3
    iget-object p1, v1, Lmwq;->d:Lazhz;

    .line 42
    .line 43
    iget-object v0, v1, Lmwq;->g:Lazjb;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lmwp;->d:Lcimd;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lmwp;->b:Lmwq;

    .line 52
    .line 53
    new-instance v0, Lmov;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, p0, v1}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lmwq;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lmwp;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lmwp;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Lbcys;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbcys;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p1, Lbcys;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lrza;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lmwp;->b:Lmwq;

    .line 18
    .line 19
    iget v3, v2, Lmwq;->q:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_0
    sget-object v5, Lbpnp;->a:Lbpnp;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput v0, v2, Lmwq;->q:I

    .line 36
    .line 37
    :cond_2
    iget-object v6, v2, Lmwq;->c:Laqnm;

    .line 38
    .line 39
    iget-object v7, p1, Lbcys;->f:Lbcyx;

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    sget-object v7, Lbcyx;->a:Lbcyx;

    .line 44
    .line 45
    :cond_3
    iget-boolean v7, v7, Lbcyx;->b:Z

    .line 46
    .line 47
    iget-boolean v8, v6, Laqnm;->g:Z

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    iput-boolean v7, v6, Laqnm;->g:Z

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    if-eq v0, v1, :cond_a

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_9

    .line 60
    .line 61
    if-eq v0, v7, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    if-eq v0, p1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    if-eq v0, p1, :cond_5

    .line 68
    .line 69
    iget-object p1, v2, Lmwq;->d:Lazhz;

    .line 70
    .line 71
    iget-object v0, v2, Lmwq;->m:Lazjb;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_5
    sget-object p1, Lbpno;->a:Lbpno;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v0, Lbpnp;

    .line 86
    .line 87
    iget p1, p1, Lbpno;->f:I

    .line 88
    .line 89
    iput p1, v0, Lbpnp;->d:I

    .line 90
    .line 91
    iget p1, v0, Lbpnp;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    iput p1, v0, Lbpnp;->b:I

    .line 96
    .line 97
    iget-object p1, v2, Lmwq;->d:Lazhz;

    .line 98
    .line 99
    iget-object v0, v2, Lmwq;->i:Lazjb;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    sget-object p1, Lbpno;->e:Lbpno;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v0, Lbpnp;

    .line 114
    .line 115
    iget p1, p1, Lbpno;->f:I

    .line 116
    .line 117
    iput p1, v0, Lbpnp;->d:I

    .line 118
    .line 119
    iget p1, v0, Lbpnp;->b:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x10

    .line 122
    .line 123
    iput p1, v0, Lbpnp;->b:I

    .line 124
    .line 125
    iget-object p1, v2, Lmwq;->d:Lazhz;

    .line 126
    .line 127
    iget-object v0, v2, Lmwq;->j:Lazjb;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_7
    iget p1, p1, Lbcys;->d:I

    .line 135
    .line 136
    iget-object v0, v6, Laqnm;->h:Lahih;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const/16 v1, 0x64

    .line 141
    .line 142
    invoke-static {p1, v4, v1}, Leni;->z(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v0, Lahih;->a:I

    .line 147
    .line 148
    :cond_8
    iget-object p1, v6, Laqnm;->a:Lazhz;

    .line 149
    .line 150
    iget-object v0, v6, Laqnm;->d:Lazjb;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lbpno;->c:Lbpno;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v0, Lbpnp;

    .line 163
    .line 164
    iget p1, p1, Lbpno;->f:I

    .line 165
    .line 166
    iput p1, v0, Lbpnp;->d:I

    .line 167
    .line 168
    iget p1, v0, Lbpnp;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x10

    .line 171
    .line 172
    iput p1, v0, Lbpnp;->b:I

    .line 173
    .line 174
    iget-object p1, v2, Lmwq;->d:Lazhz;

    .line 175
    .line 176
    iget-object v0, v2, Lmwq;->k:Lazjb;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast p1, Lbpnp;

    .line 188
    .line 189
    iput v1, p1, Lbpnp;->f:I

    .line 190
    .line 191
    iget v0, p1, Lbpnp;->b:I

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x80

    .line 194
    .line 195
    iput v0, p1, Lbpnp;->b:I

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-direct {p0, p1}, Lmwp;->f(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lmwq;->d:Lazhz;

    .line 202
    .line 203
    iget-object v0, v2, Lmwq;->l:Lazjb;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget v0, p1, Lbcys;->b:I

    .line 210
    .line 211
    and-int/2addr v0, v7

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-wide v7, p1, Lbcys;->e:J

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v6, p1}, Laqnm;->b(Lbqfj;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast p1, Lbpnp;

    .line 236
    .line 237
    iput v1, p1, Lbpnp;->f:I

    .line 238
    .line 239
    iget v0, p1, Lbpnp;->b:I

    .line 240
    .line 241
    or-int/lit16 v0, v0, 0x80

    .line 242
    .line 243
    iput v0, p1, Lbpnp;->b:I

    .line 244
    .line 245
    iget-object p1, v2, Lmwq;->d:Lazhz;

    .line 246
    .line 247
    iget-object v0, v2, Lmwq;->h:Lazjb;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 250
    .line 251
    .line 252
    :goto_2
    if-eqz v3, :cond_c

    .line 253
    .line 254
    iget-object p1, v2, Lmwq;->b:Latvi;

    .line 255
    .line 256
    new-instance v0, Laqgi;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbpnp;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Laqgi;-><init>(Lbpnp;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v2, Lmwq;->d:Lazhz;

    .line 271
    .line 272
    iget-object v0, v2, Lmwq;->n:Lazjb;

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :cond_c
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbcys;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmwp;->c(Lbcys;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmwp;->d:Lcimd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbcyw;->a:Lbcyw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lbcyw;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    iput v2, v1, Lbcyw;->c:I

    .line 21
    .line 22
    iget v2, v1, Lbcyw;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbcyw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lmwp;->d:Lcimd;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbcyw;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcimd;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmwp;->b:Lmwq;

    .line 43
    .line 44
    iget-object v1, v0, Lmwq;->d:Lazhz;

    .line 45
    .line 46
    iget-object v0, v0, Lmwq;->o:Lazjb;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lazhz;->i(Lazje;)Lazio;
    :try_end_1
    .catch Lchwn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lmwp;->b:Lmwq;

    .line 55
    .line 56
    iget-object v2, v1, Lmwq;->d:Lazhz;

    .line 57
    .line 58
    iget-object v1, v1, Lmwq;->p:Lazjb;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lmwp;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method
