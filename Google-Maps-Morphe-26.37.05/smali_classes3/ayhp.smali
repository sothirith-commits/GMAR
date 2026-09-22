.class final Layhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbrnt;

.field final synthetic b:I

.field final synthetic c:Laypv;

.field final synthetic d:Layor;

.field final synthetic e:Lcom/google/protobuf/MessageLite;

.field final synthetic f:Lbxfn;

.field final synthetic g:Laypf;

.field final synthetic h:Layhq;


# direct methods
.method public constructor <init>(Layhq;Lbrnt;ILaypv;Layor;Lcom/google/protobuf/MessageLite;Lbxfn;Laypf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Layhp;->a:Lbrnt;

    .line 3
    .line 4
    iput p3, p0, Layhp;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Layhp;->c:Laypv;

    .line 7
    .line 8
    iput-object p5, p0, Layhp;->d:Layor;

    .line 9
    .line 10
    iput-object p6, p0, Layhp;->e:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    iput-object p7, p0, Layhp;->f:Lbxfn;

    .line 13
    .line 14
    iput-object p8, p0, Layhp;->g:Laypf;

    .line 15
    .line 16
    iput-object p1, p0, Layhp;->h:Layhq;

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
    iget-object v0, p0, Layhp;->a:Lbrnt;

    .line 3
    .line 4
    iget v1, p0, Layhp;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmwr;->j(Lbrnt;I)V

    .line 8
    .line 9
    const-string v1, "GmmNetworkImpl.onFailure "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lbvjz;->c(Ljava/lang/String;Lbrnt;)Lbvjw;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Layhp;->h:Layhq;

    .line 16
    .line 17
    iget-object v4, p0, Layhp;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    iget-object v5, p0, Layhp;->d:Layor;

    .line 20
    .line 21
    iget-object v0, p0, Layhp;->f:Lbxfn;

    .line 22
    .line 23
    iget v6, v0, Lbxfn;->h:I

    .line 24
    .line 25
    iget-object v7, p0, Layhp;->g:Laypf;

    .line 26
    .line 27
    iget-object v8, p0, Layhp;->c:Laypv;

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Layhq;->d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Layor;ILaypf;Laypv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lbvjw;->close()V

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
    invoke-interface {v1}, Lbvjw;->close()V
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
    iget-object v0, p0, Layhp;->a:Lbrnt;

    .line 3
    .line 4
    iget v1, p0, Layhp;->b:I

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmwr;->j(Lbrnt;I)V

    .line 10
    .line 11
    const-string v1, "GmmNetworkImpl.onSuccess "

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbvjz;->c(Ljava/lang/String;Lbrnt;)Lbvjw;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Layhp;->c:Laypv;

    .line 18
    .line 19
    iget-object v2, p0, Layhp;->h:Layhq;

    .line 20
    .line 21
    iget-object v3, v2, Layhq;->c:Lbyyj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Laypv;->c(Lbyyj;)V

    .line 25
    .line 26
    iget-object v8, p0, Layhp;->d:Layor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Layor;->d()V

    .line 30
    .line 31
    iget-object v3, p0, Layhp;->e:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    iget-object v4, v0, Laypv;->b:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iget-object v6, v0, Laypv;->a:Lj$/time/Duration;

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
    sget-object v6, Laynx;->a:Laynx;

    .line 47
    .line 48
    iget-object v9, p0, Layhp;->f:Lbxfn;

    .line 49
    .line 50
    iget v7, v9, Lbxfn;->h:I

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Layhq;->f(Lcom/google/protobuf/MessageLite;JLaynx;I)V

    .line 54
    .line 55
    iget-object p0, p0, Layhp;->g:Laypf;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance v4, Lbbrp;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iput-object v3, v4, Lbbrp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget v5, v9, Lbxfn;->h:I

    .line 67
    .line 68
    const-string v6, "negative numTries: %s"

    .line 69
    .line 70
    if-ltz v5, :cond_0

    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v7, v6, v5}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 77
    .line 78
    iget-object v5, v8, Layor;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v4, Lbbrp;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v8, Layor;->b:Landroid/accounts/Account;

    .line 83
    .line 84
    iput-object v5, v4, Lbbrp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v8, Layor;->d:Laypq;

    .line 87
    .line 88
    iput-object v5, v4, Lbbrp;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v4, Lbbrp;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v5, Laypk;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v4}, Laypk;-><init>(Lbbrp;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v5, p1}, Laypf;->sx(Laypk;Ljava/lang/Object;)V

    .line 99
    .line 100
    :cond_1
    iget-object p0, v2, Layhq;->h:Layhr;

    .line 101
    .line 102
    sget-object p1, Layhr;->a:Lbwdh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lbvij;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laypv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v2, Lawmk;

    .line 129
    const/4 v3, 0x5

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0, p1, v3}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    iget-object p0, p0, Layhr;->d:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v1}, Lbvjw;->close()V

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_1
    throw p0
.end method
