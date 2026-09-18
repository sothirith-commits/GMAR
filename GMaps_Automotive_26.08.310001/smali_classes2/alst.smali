.class public final Lalst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqq;


# direct methods
.method public static b(Ljava/lang/Throwable;)Lalqz;
    .locals 1

    .line 1
    sget-object v0, Lalqz;->n:Lalqz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Authorization future failed"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lalqo;Lalpf;Lalqp;)Lalui;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lalqo;->d()Lallp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lalsw;->a:Lallo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalsv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalqo;->g()Lalpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lalpl;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lalsv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lacvd;

    .line 36
    .line 37
    invoke-direct {v3}, Lacvd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-boolean v0, p0, Lalsv;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lalsv;->e:Lalvm;

    .line 58
    .line 59
    iget v4, p0, Lalsv;->a:I

    .line 60
    .line 61
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lanyq;

    .line 65
    .line 66
    iget-object v5, v5, Lanyq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lanyq;

    .line 69
    .line 70
    iget-object v0, v0, Lanyq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Labhl;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lalsb;

    .line 79
    .line 80
    instance-of v5, v0, Lalrq;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    check-cast v0, Lalrq;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lalrq;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_1
    invoke-virtual {v0, v4}, Lalsb;->a(I)Lalqz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v4, Lacum;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Lacum;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v0, v4

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v3, v0}, Lacvd;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v3, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v0}, Lacvd;->cancel(Z)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance v0, Lalsu;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1, v2, v3}, Lalsu;-><init>(Lalsv;Lalpl;Ljava/lang/String;Lacvd;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lactj;->a:Lactj;

    .line 131
    .line 132
    new-instance v2, Lacub;

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const-string v1, "Future was expected to be done: %s"

    .line 155
    .line 156
    invoke-static {p0, v1, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lalqz;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    invoke-static {p0}, Lalst;->b(Ljava/lang/Throwable;)Lalqz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lalst;->b(Ljava/lang/Throwable;)Lalqz;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_3
    invoke-virtual {p0}, Lalqz;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p3, p1, p2}, Lalqp;->a(Lalqo;Lalpf;)Lalui;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_5
    new-instance p2, Lalpf;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0, p2}, Lalqo;->a(Lalqz;Lalpf;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lalui;

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    invoke-direct {p0, p1}, Lalui;-><init>([I)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_6
    iget-object p0, p0, Lalsv;->c:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    new-instance v3, Lalua;

    .line 212
    .line 213
    invoke-direct {v3}, Lalua;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Losi;

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    move-object v2, p1

    .line 220
    move-object v4, p2

    .line 221
    move-object v5, p3

    .line 222
    invoke-direct/range {v1 .. v6}, Losi;-><init>(Lalqo;Lalua;Lalpf;Lalqp;I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lacub;

    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    return-object v3
.end method
