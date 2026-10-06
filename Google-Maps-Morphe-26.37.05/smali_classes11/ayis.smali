.class final Layis;
.super Lbyxn;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcqtr;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcqtr;

    .line 10
    .line 11
    iget-object v1, v0, Lcqtr;->a:Lio/grpc/Status;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    instance-of v3, v1, Lorg/chromium/net/NetworkException;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Layit;->a:Lcqru;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v1}, Laygw;->f(ILjava/lang/Throwable;)Laypo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Laypo;->e(Ljava/lang/Throwable;)Laypo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lbwdd;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcqtr;->b:Lcqrz;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v3, Layit;->a:Lcqru;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcoit;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcoit;->d:Lcmfj;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcmdb;

    .line 82
    .line 83
    iget-object v4, v3, Lcmdb;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, Lcmdb;->c:Lcmdo;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, v1, Laypo;->v:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v4, v1, Laypo;->r:Laypa;

    .line 106
    .line 107
    iget-object v5, v1, Laypo;->s:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, Laypo;->t:Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object v7, v1, Laypo;->u:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v3, Laypo;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Laypo;-><init>(Laypa;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :goto_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v2, Laypp;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Laypp;-><init>(Laypo;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    throw p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lbyxn;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Layis;->c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 14
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbyxn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Layis;->c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    move-result-object p0

    throw p0
.end method
