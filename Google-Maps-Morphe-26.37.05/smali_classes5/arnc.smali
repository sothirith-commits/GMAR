.class public final Larnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larir;


# instance fields
.field public final a:Lawvf;

.field public final b:Z

.field public final synthetic c:Larnd;

.field public final d:I


# direct methods
.method public constructor <init>(Larnd;Lawvf;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Larnc;->c:Larnd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Larnc;->a:Lawvf;

    .line 8
    .line 9
    iput-boolean p3, p0, Larnc;->b:Z

    .line 10
    .line 11
    iput p4, p0, Larnc;->d:I

    .line 12
    return-void
.end method

.method private final d(Lbxhe;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larnc;->c:Larnd;

    .line 3
    .line 4
    iget-object p0, p0, Larnd;->e:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lcqol;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcqol;->b(Lbxkf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "PlaceDetailsFetcherImpl.onDetailsRequestComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Larnc;->a:Lawvf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lolk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Logs;->U(Lolk;Lolk;)Loln;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lolk;->ck()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lolk;->ck()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-boolean v4, p1, Loln;->i:Z

    .line 45
    .line 46
    iput-object v2, p1, Loln;->h:Lolk;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Larnc;->c:Larnd;

    .line 49
    .line 50
    iget-object v3, v1, Larnd;->e:Lbvtl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v1, Larnd;->d:Lbvtl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lasgy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lasgy;->d(Lolk;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sget-object v5, Lbxhe;->Gc:Lbxhe;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v5}, Larnc;->d(Lbxhe;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lasgy;->h(Lolk;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sget-object v5, Lbxhe;->Gb:Lbxhe;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v5}, Larnc;->d(Lbxhe;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2}, Lolk;->L()Lcbby;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    new-instance v6, Lbcjz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    sget-object v7, Lbxhe;->by:Lbxhe;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lbcjz;->d(Lbxkf;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lbzsx;->u(Lcbby;)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    sget-object v8, Lbxgy;->Fu:Lbxgy;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lbphg;->g(Lbxgy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lbphg;->f()Lbcig;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lbcjz;->c(Lbcig;)V

    .line 143
    move v7, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v7, 0x0

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v5}, Lbzsu;->e(Lcbby;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    sget-object v8, Lbxgy;->Ft:Lbxgy;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lbphg;->g(Lbxgy;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lbphg;->f()Lbcig;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lbcjz;->c(Lbcig;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v4, v7

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v5}, Lcbsm;->a(Lcbby;)Lcbbu;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    sget-object v5, Lbxgy;->Fs:Lbxgy;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lbphg;->g(Lbxgy;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lbphg;->f()Lbcig;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lbcjz;->c(Lbcig;)V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    if-eqz v4, :cond_8

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lbcjz;->a()Lbckb;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4}, Lbcjg;->s(Lbckb;)V

    .line 206
    .line 207
    :cond_8
    :goto_4
    iget-object v1, v1, Larnd;->b:Lbyyj;

    .line 208
    .line 209
    new-instance v3, Lapxy;

    .line 210
    const/4 v4, 0x5

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, p0, v2, p1, v4}, Lapxy;-><init>(Larnc;Lolk;Loln;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lbvjw;->close()V

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :goto_5
    throw p0
.end method

.method public final b(Lolk;Lio/grpc/Status$Code;)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "PlaceDetailsFetcherImpl.onDetailsRequestFailure"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Larnc;->c:Larnd;

    .line 9
    .line 10
    iget-boolean v1, v0, Larnd;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Larnd;->a:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Laqnj;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Laqnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast p1, Lbk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Larnc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lbvjw;->close()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p2}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larnc;->c:Larnd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Larnd;->g:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Larnc;->a:Lawvf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
