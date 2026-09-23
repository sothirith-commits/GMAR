.class public final Lambv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltm;


# instance fields
.field public final a:Lasqq;

.field public final b:Z

.field public final synthetic c:Lambw;


# direct methods
.method public constructor <init>(Lambw;Lasqq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lambv;->c:Lambw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lambv;->a:Lasqq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lambv;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lbruq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lambv;->c:Lambw;

    .line 2
    .line 3
    iget-object v0, v0, Lambw;->h:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laziv;

    .line 10
    .line 11
    invoke-direct {v1}, Laziv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Laziv;->b(Lbrxl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 9

    .line 1
    const-string v0, "PlaceDetailsFetcherImpl.onDetailsRequestComplete"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lambv;->a:Lasqq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llwf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llwf;->l(Llwf;)Llwj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Llwf;->cw()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Llwf;->cw()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-boolean v3, p1, Llwj;->g:Z

    .line 44
    .line 45
    iput-object v4, p1, Llwj;->f:Llwf;

    .line 46
    .line 47
    :cond_0
    move-object v5, p1

    .line 48
    iget-object p1, p0, Lambv;->c:Lambw;

    .line 49
    .line 50
    iget-object v0, p1, Lambw;->h:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p1, Lambw;->g:Lbqfj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lanbe;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lanbe;->g(Llwf;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sget-object v2, Lbruq;->gc:Lbruq;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lambv;->d(Lbruq;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lanbe;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lanbe;->f(Llwf;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object v2, Lbruq;->gb:Lbruq;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lambv;->d(Lbruq;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v4}, Llwf;->U()Lburg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    new-instance v6, Lazir;

    .line 116
    .line 117
    invoke-direct {v6}, Lazir;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lbruq;->bq:Lbruq;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lazir;->d(Lbrxl;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbufe;->i(Lburg;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lazha;->a()Lazgz;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lbrul;->FC:Lbrul;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lazgz;->b(Lbrul;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lazgz;->a()Lazha;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v7}, Lazir;->c(Lazha;)V

    .line 145
    .line 146
    .line 147
    move v7, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v7, 0x0

    .line 150
    :goto_1
    invoke-static {v2}, Lbufe;->h(Lburg;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lazha;->a()Lazgz;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lbrul;->FB:Lbrul;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lazgz;->b(Lbrul;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lazgz;->a()Lazha;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Lazir;->c(Lazha;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v3, v7

    .line 174
    :goto_2
    invoke-static {v2}, Lbufe;->g(Lburg;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lazha;->a()Lazgz;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lbrul;->FA:Lbrul;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lazgz;->b(Lbrul;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lazgz;->a()Lazha;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v6, v2}, Lazir;->c(Lazha;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    if-eqz v3, :cond_8

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6}, Lazir;->a()Lazis;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v2}, Lazhz;->q(Lazis;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    iget-object p1, p1, Lambw;->b:Lbssz;

    .line 211
    .line 212
    new-instance v2, Lakcp;

    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v3, p0

    .line 217
    invoke-direct/range {v2 .. v7}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lbpxo;->close()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    throw p1
.end method

.method public final b(Llwf;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    const-string p2, "PlaceDetailsFetcherImpl.onDetailsRequestFailure"

    .line 2
    .line 3
    invoke-static {p2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lambv;->c:Lambw;

    .line 8
    .line 9
    iget-boolean v1, v0, Lambw;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lambw;->a:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lambu;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lbf;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lambv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lbpxo;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-interface {p2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lambv;->c:Lambw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lambw;->j:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lambv;->a:Lasqq;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
