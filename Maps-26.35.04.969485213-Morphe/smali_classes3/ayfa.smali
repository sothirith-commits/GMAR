.class final Layfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbsex;

.field final synthetic b:I

.field final synthetic c:Laynf;

.field final synthetic d:Laymc;

.field final synthetic e:Lcom/google/protobuf/MessageLite;

.field final synthetic f:Lbxww;

.field final synthetic g:Laymq;

.field final synthetic h:Layfb;


# direct methods
.method public constructor <init>(Layfb;Lbsex;ILaynf;Laymc;Lcom/google/protobuf/MessageLite;Lbxww;Laymq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Layfa;->a:Lbsex;

    .line 3
    .line 4
    iput p3, p0, Layfa;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Layfa;->c:Laynf;

    .line 7
    .line 8
    iput-object p5, p0, Layfa;->d:Laymc;

    .line 9
    .line 10
    iput-object p6, p0, Layfa;->e:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    iput-object p7, p0, Layfa;->f:Lbxww;

    .line 13
    .line 14
    iput-object p8, p0, Layfa;->g:Laymq;

    .line 15
    .line 16
    iput-object p1, p0, Layfa;->h:Layfb;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Layfa;->a:Lbsex;

    .line 3
    .line 4
    iget v1, p0, Layfa;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmti;->j(Lbsex;I)V

    .line 8
    .line 9
    const-string v1, "GmmNetworkImpl.onFailure "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lbwaw;->c(Ljava/lang/String;Lbsex;)Lbwat;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Layfa;->h:Layfb;

    .line 16
    .line 17
    iget-object v4, p0, Layfa;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    iget-object v5, p0, Layfa;->d:Laymc;

    .line 20
    .line 21
    iget-object v0, p0, Layfa;->f:Lbxww;

    .line 22
    .line 23
    iget v6, v0, Lbxww;->h:I

    .line 24
    .line 25
    iget-object v7, p0, Layfa;->g:Laymq;

    .line 26
    .line 27
    iget-object v8, p0, Layfa;->c:Laynf;

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Layfb;->d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Laymc;ILaymq;Laynf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lbwat;->close()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Layfa;->a:Lbsex;

    .line 3
    .line 4
    iget v1, p0, Layfa;->b:I

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmti;->j(Lbsex;I)V

    .line 10
    .line 11
    const-string v1, "GmmNetworkImpl.onSuccess "

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbwaw;->c(Ljava/lang/String;Lbsex;)Lbwat;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Layfa;->c:Laynf;

    .line 18
    .line 19
    iget-object v2, p0, Layfa;->h:Layfb;

    .line 20
    .line 21
    iget-object v3, v2, Layfb;->c:Lbzpv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Laynf;->c(Lbzpv;)V

    .line 25
    .line 26
    iget-object v8, p0, Layfa;->d:Laymc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Laymc;->d()V

    .line 30
    .line 31
    iget-object v3, p0, Layfa;->e:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    iget-object v4, v0, Laynf;->b:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iget-object v6, v0, Laynf;->a:Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    .line 46
    sget-object v6, Layli;->a:Layli;

    .line 47
    .line 48
    iget-object v9, p0, Layfa;->f:Lbxww;

    .line 49
    .line 50
    iget v7, v9, Lbxww;->h:I

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Layfb;->f(Lcom/google/protobuf/MessageLite;JLayli;I)V

    .line 54
    .line 55
    iget-object p0, p0, Layfa;->g:Laymq;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance v5, Lcvjh;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4}, Lcvjh;-><init>([B)V

    .line 64
    .line 65
    iput-object v3, v5, Lcvjh;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget v6, v9, Lbxww;->h:I

    .line 68
    .line 69
    const-string v7, "negative numTries: %s"

    .line 70
    .line 71
    if-ltz v6, :cond_0

    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v9, v7, v6}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 78
    .line 79
    iget-object v6, v8, Laymc;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v5, Lcvjh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v8, Laymc;->b:Landroid/accounts/Account;

    .line 84
    .line 85
    iput-object v6, v5, Lcvjh;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v8, Laymc;->d:Layna;

    .line 88
    .line 89
    iput-object v6, v5, Lcvjh;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v5, Lcvjh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v6, Ladmj;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v5}, Ladmj;-><init>(Lcvjh;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v6, p1}, Laymq;->sx(Ladmj;Ljava/lang/Object;)V

    .line 100
    .line 101
    :cond_1
    iget-object p0, v2, Layfb;->h:Layfc;

    .line 102
    .line 103
    sget-object p1, Layfc;->a:Lbwul;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lbvze;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Laynf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v2, Lawhm;

    .line 130
    const/4 v3, 0x6

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, p1, v3, v4}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 134
    .line 135
    iget-object p0, p0, Layfc;->d:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v1}, Lbwat;->close()V

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :goto_1
    throw p0
.end method
