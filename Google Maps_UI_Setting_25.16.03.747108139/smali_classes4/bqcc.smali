.class final Lbqcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field private final a:Lcidd;


# direct methods
.method public constructor <init>(Lcidd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqcc;->a:Lcidd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbqcd;

    .line 2
    .line 3
    iget-object p1, p1, Lbqcd;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lbqcc;->a:Lcidd;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lcidd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    move-object v2, v1

    .line 11
    check-cast v2, Lchwt;

    .line 12
    .line 13
    iget-object v2, v2, Lchwt;->e:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eq v2, p1, :cond_4

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lchvd;

    .line 20
    .line 21
    invoke-direct {v2}, Lchvd;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "-bin"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Lchvd;->b:Lchuu;

    .line 53
    .line 54
    sget v6, Lchuy;->d:I

    .line 55
    .line 56
    new-instance v6, Lchut;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Lbrro;->d:Lbrro;

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v6, v5}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v5, Lchvd;->c:Lchus;

    .line 94
    .line 95
    sget v6, Lchuy;->d:I

    .line 96
    .line 97
    new-instance v6, Lchur;

    .line 98
    .line 99
    invoke-direct {v6, v4, v5}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v6, v5}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v3, v1

    .line 129
    check-cast v3, Lchwt;

    .line 130
    .line 131
    iput-object v2, v3, Lchwt;->d:Lchvd;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lchwt;

    .line 135
    .line 136
    iput-object p1, v2, Lchwt;->e:Ljava/util/Map;

    .line 137
    .line 138
    :cond_4
    move-object p1, v1

    .line 139
    check-cast p1, Lchwt;

    .line 140
    .line 141
    iget-object p1, p1, Lchwt;->d:Lchvd;

    .line 142
    .line 143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    iget-object v0, v0, Lcidd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lchrt;

    .line 148
    .line 149
    iget-boolean v2, v1, Lchrt;->i:Z

    .line 150
    .line 151
    xor-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    const-string v3, "apply() or fail() already called"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lchrt;->c:Lchvd;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lchvd;->f(Lchvd;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v1, Lchrt;->e:Lchsv;

    .line 167
    .line 168
    invoke-virtual {p1}, Lchsv;->a()Lchsv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :try_start_2
    move-object v3, v0

    .line 173
    check-cast v3, Lchrt;

    .line 174
    .line 175
    iget-object v3, v3, Lchrt;->a:Lciav;

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    check-cast v4, Lchrt;

    .line 179
    .line 180
    iget-object v4, v4, Lchrt;->b:Lchvj;

    .line 181
    .line 182
    move-object v5, v0

    .line 183
    check-cast v5, Lchrt;

    .line 184
    .line 185
    iget-object v5, v5, Lchrt;->d:Lchrw;

    .line 186
    .line 187
    check-cast v0, Lchrt;

    .line 188
    .line 189
    iget-object v0, v0, Lchrt;->f:[Lchsf;

    .line 190
    .line 191
    invoke-interface {v3, v4, v2, v5, v0}, Lciav;->b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    iget-object v2, v1, Lchrt;->e:Lchsv;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lchsv;->f(Lchsv;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lchrt;->b(Lcias;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    iget-object v1, v1, Lchrt;->e:Lchsv;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lchsv;->f(Lchsv;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    :try_start_3
    monitor-exit v1
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
    iget-object v0, v0, Lcidd;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 218
    .line 219
    const-string v2, "Failed to convert credential metadata"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast v0, Lchrt;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lchrt;->a(Lio/grpc/Status;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbqcc;->a:Lcidd;

    .line 10
    .line 11
    instance-of v1, p1, Lbqbx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lbqbx;

    .line 17
    .line 18
    invoke-interface {v1}, Lbqbx;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcidd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v2, "Credentials failed to obtain metadata"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Lchrt;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lchrt;->a(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lcidd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 47
    .line 48
    const-string v2, "Failed computing credential metadata"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, Lchrt;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lchrt;->a(Lio/grpc/Status;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
