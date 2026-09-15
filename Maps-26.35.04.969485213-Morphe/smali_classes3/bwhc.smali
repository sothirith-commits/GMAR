.class final Lbwhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field private final a:Lcsah;


# direct methods
.method public constructor <init>(Lcsah;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwhc;->a:Lcsah;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbwhc;->a:Lcsah;

    .line 11
    .line 12
    instance-of v0, p1, Lbwgw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lbwgw;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbwgw;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcsah;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 28
    .line 29
    const-string v1, "Credentials failed to obtain metadata"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p0, Lcrnu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcrnu;->a(Lio/grpc/Status;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcsah;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 48
    .line 49
    const-string v1, "Failed computing credential metadata"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p0, Lcrnu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcrnu;->a(Lio/grpc/Status;)V

    .line 63
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lbwhd;

    .line 3
    .line 4
    iget-object p1, p1, Lbwhd;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Lbwhc;->a:Lcsah;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcsah;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lcrtp;

    .line 13
    .line 14
    iget-object v1, v1, Lcrtp;->e:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eq v1, p1, :cond_4

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcrrk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "-bin"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lcrrk;->b:Lcrrb;

    .line 54
    .line 55
    sget v5, Lcrrf;->e:I

    .line 56
    .line 57
    new-instance v5, Lcrra;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, Lcrra;-><init>(Ljava/lang/String;Lcrrb;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lbxvo;->d:Lbxvo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, v4}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object v4, Lcrrk;->c:Lcrqz;

    .line 95
    .line 96
    sget v5, Lcrrf;->e:I

    .line 97
    .line 98
    new-instance v5, Lcrqy;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v4}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v2, v0

    .line 129
    .line 130
    check-cast v2, Lcrtp;

    .line 131
    .line 132
    iput-object v1, v2, Lcrtp;->d:Lcrrk;

    .line 133
    move-object v1, v0

    .line 134
    .line 135
    check-cast v1, Lcrtp;

    .line 136
    .line 137
    iput-object p1, v1, Lcrtp;->e:Ljava/util/Map;

    .line 138
    :cond_4
    move-object p1, v0

    .line 139
    .line 140
    check-cast p1, Lcrtp;

    .line 141
    .line 142
    iget-object p1, p1, Lcrtp;->d:Lcrrk;

    .line 143
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    iget-object p0, p0, Lcsah;->a:Ljava/lang/Object;

    .line 146
    move-object v0, p0

    .line 147
    .line 148
    check-cast v0, Lcrnu;

    .line 149
    .line 150
    iget-boolean v1, v0, Lcrnu;->i:Z

    .line 151
    .line 152
    xor-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    const-string v2, "apply() or fail() already called"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v1, v0, Lcrnu;->c:Lcrrk;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcrrk;->g(Lcrrk;)V

    .line 166
    .line 167
    iget-object p1, v0, Lcrnu;->e:Lcrow;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcrow;->a()Lcrow;

    .line 171
    move-result-object p1

    .line 172
    :try_start_2
    move-object v2, p0

    .line 173
    .line 174
    check-cast v2, Lcrnu;

    .line 175
    .line 176
    iget-object v2, v2, Lcrnu;->a:Lcrxy;

    .line 177
    move-object v3, p0

    .line 178
    .line 179
    check-cast v3, Lcrnu;

    .line 180
    .line 181
    iget-object v3, v3, Lcrnu;->b:Lcrrq;

    .line 182
    move-object v4, p0

    .line 183
    .line 184
    check-cast v4, Lcrnu;

    .line 185
    .line 186
    iget-object v4, v4, Lcrnu;->d:Lcrnx;

    .line 187
    .line 188
    check-cast p0, Lcrnu;

    .line 189
    .line 190
    iget-object p0, p0, Lcrnu;->f:[Lcrog;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3, v1, v4, p0}, Lcrxy;->b(Lcrrq;Lcrrk;Lcrnx;[Lcrog;)Lcrxv;

    .line 194
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    iget-object v1, v0, Lcrnu;->e:Lcrow;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcrow;->f(Lcrow;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcrnu;->b(Lcrxv;)V

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    .line 206
    iget-object v0, v0, Lcrnu;->e:Lcrow;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcrow;->f(Lcrow;)V

    .line 210
    throw p0

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    .line 216
    iget-object p0, p0, Lcsah;->a:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 219
    .line 220
    const-string v1, "Failed to convert credential metadata"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p0, Lcrnu;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcrnu;->a(Lio/grpc/Status;)V

    .line 234
    return-void
.end method
