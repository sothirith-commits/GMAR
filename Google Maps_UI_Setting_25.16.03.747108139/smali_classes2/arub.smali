.class final Larub;
.super Lbssc;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbssc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lchwn;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lchwn;

    .line 10
    .line 11
    iget-object v1, v0, Lchwn;->a:Lio/grpc/Status;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

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
    sget-object v3, Laruc;->a:Lchuy;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v1}, Lauae;->bw(ILjava/lang/Throwable;)Laude;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Laude;->e(Ljava/lang/Throwable;)Laude;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lbqpd;

    .line 46
    .line 47
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lchwn;->b:Lchvd;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v3, Laruc;->a:Lchuy;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcfhg;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcfhg;->d:Lcegi;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcedv;

    .line 81
    .line 82
    iget-object v4, v3, Lcedv;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lcedv;->c:Lceei;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v0, v1, Laude;->v:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v0, v10}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v6, v1, Laude;->r:Lauct;

    .line 104
    .line 105
    iget-object v7, v1, Laude;->s:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v1, Laude;->t:Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object v9, v1, Laude;->u:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v5, Laude;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, Laude;-><init>(Lauct;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :goto_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v2, Laudf;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Laudf;-><init>(Laude;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    throw p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lbssc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Larub;->c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbssc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Larub;->c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    move-result-object p1

    throw p1
.end method
