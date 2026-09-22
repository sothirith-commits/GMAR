.class public final Lcqvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqti;


# direct methods
.method public static b(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "Authorization future failed"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcqtg;Lcqrz;Lcqth;)Lcqws;
    .locals 7

    .line 1
    move-object p0, p1

    .line 2
    .line 3
    check-cast p0, Lcrez;

    .line 4
    .line 5
    iget-object v0, p0, Lcrez;->a:Lcrfp;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcrfp;->a()Lcqoi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcqvg;->a:Lcqoh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcqvf;

    .line 19
    .line 20
    iget-object v0, v1, Lcqvf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object p0, p0, Lcrez;->b:Lcqsf;

    .line 23
    .line 24
    iget-object v2, p0, Lcqsf;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v1, Lcqvf;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v1, Lcqvf;->e:Lcuod;

    .line 62
    .line 63
    iget v4, v1, Lcqvf;->a:I

    .line 64
    .line 65
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 66
    move-object v5, v0

    .line 67
    .line 68
    check-cast v5, Lcvcu;

    .line 69
    .line 70
    iget-object v5, v5, Lcvcu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcvcu;

    .line 73
    .line 74
    iget-object v0, v0, Lcvcu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lbwdh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v0}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcquq;

    .line 83
    .line 84
    instance-of v5, v0, Lcqui;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    check-cast v0, Lcqui;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcqui;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :try_start_1
    invoke-virtual {v0, v4}, Lcquq;->a(I)Lio/grpc/Status;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 121
    .line 122
    :goto_1
    new-instance v0, Lcqve;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, p0, v2, v3}, Lcqve;-><init>(Lcqvf;Lcqsf;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 126
    .line 127
    sget-object p0, Lbywz;->a:Lbywz;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v1, Lcqvf;->c:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v3, Lcqwl;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3}, Lcqwl;-><init>()V

    .line 148
    .line 149
    new-instance v1, Lvup;

    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    move-object v2, p1

    .line 153
    move-object v4, p2

    .line 154
    move-object v5, p3

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lvup;-><init>(Lcqtg;Lcqwl;Lcqrz;Lcqth;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 161
    return-object v3

    .line 162
    :cond_4
    move-object v2, p1

    .line 163
    move-object v4, p2

    .line 164
    move-object v5, p3

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lio/grpc/Status;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    goto :goto_3

    .line 172
    :catch_2
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcqvd;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 177
    move-result-object p0

    .line 178
    goto :goto_3

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcqvd;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v2, v4}, Lcqth;->a(Lcqtg;Lcqrz;)Lcqws;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :cond_5
    new-instance p1, Lcqrz;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0, p1}, Lcqtg;->a(Lio/grpc/Status;Lcqrz;)V

    .line 208
    .line 209
    new-instance p0, Lcqws;

    .line 210
    const/4 p1, 0x0

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcqws;-><init>([I)V

    .line 214
    return-object p0
.end method
