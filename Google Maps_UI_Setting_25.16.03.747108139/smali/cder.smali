.class public final Lcder;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lchwe;Lchvd;Lchwf;)Lcdeo;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcihd;

    .line 3
    .line 4
    iget-object v1, v0, Lcihd;->a:Lcihs;

    .line 5
    .line 6
    invoke-interface {v1}, Lcihs;->a()Lchrr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lchxq;->a:Lchrq;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lchrr;->a(Lchrq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbpli;

    .line 17
    .line 18
    iget-object v0, v0, Lcihd;->b:Lchvj;

    .line 19
    .line 20
    iget-object v2, v0, Lchvj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, v0, Lchvj;->g:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lbpli;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lbpli;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, v1, Lbpli;->a:I

    .line 41
    .line 42
    check-cast v0, Lclgs;

    .line 43
    .line 44
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcltm;

    .line 47
    .line 48
    iget-object v5, v0, Lcltm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lcltm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lbqph;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lchxe;

    .line 59
    .line 60
    instance-of v5, v0, Lchwv;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v0, Lchwv;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lchwv;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Lchxe;->a(I)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v1, Lbpli;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbogd;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-direct {v3, v1, v2, v0, v4}, Lbogd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbsro;->a:Lbsro;

    .line 101
    .line 102
    invoke-static {v0, v3, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, Lbpli;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Lchyr;

    .line 114
    .line 115
    invoke-direct {v4}, Lchyr;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljyl;

    .line 119
    .line 120
    const/16 v7, 0xe

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    move-object v5, p1

    .line 124
    move-object v6, p2

    .line 125
    invoke-direct/range {v2 .. v7}, Ljyl;-><init>(Lchwe;Lchyr;Lchvd;Lchwf;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    move-object v3, p0

    .line 133
    move-object v5, p1

    .line 134
    move-object v6, p2

    .line 135
    :try_start_1
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lio/grpc/Status;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :goto_1
    move-object p0, v0

    .line 146
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object p0, p1

    .line 164
    :goto_2
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-interface {v6, v3, v5}, Lchwf;->a(Lchwe;Lchvd;)Lcdeo;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_5
    new-instance p1, Lchvd;

    .line 176
    .line 177
    invoke-direct {p1}, Lchvd;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0, p1}, Lchwe;->a(Lio/grpc/Status;Lchvd;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lcdeo;

    .line 184
    .line 185
    invoke-direct {p0}, Lcdeo;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
