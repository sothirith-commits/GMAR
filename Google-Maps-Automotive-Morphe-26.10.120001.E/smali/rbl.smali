.class final Lrbl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lzjq;

.field final synthetic b:I

.field final synthetic c:Lrjp;

.field final synthetic d:Lril;

.field final synthetic e:Lakcx;

.field final synthetic f:Lachp;

.field final synthetic g:Lriz;

.field final synthetic h:Lrbn;


# direct methods
.method public constructor <init>(Lrbn;Lzjq;ILrjp;Lril;Lakcx;Lachp;Lriz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrbl;->a:Lzjq;

    .line 2
    .line 3
    iput p3, p0, Lrbl;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lrbl;->c:Lrjp;

    .line 6
    .line 7
    iput-object p5, p0, Lrbl;->d:Lril;

    .line 8
    .line 9
    iput-object p6, p0, Lrbl;->e:Lakcx;

    .line 10
    .line 11
    iput-object p7, p0, Lrbl;->f:Lachp;

    .line 12
    .line 13
    iput-object p8, p0, Lrbl;->g:Lriz;

    .line 14
    .line 15
    iput-object p1, p0, Lrbl;->h:Lrbn;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrbl;->a:Lzjq;

    .line 2
    .line 3
    iget v1, p0, Lrbl;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxvi;->c(Lzjq;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GmmNetworkImpl.onFailure "

    .line 9
    .line 10
    invoke-static {v1, v0}, Labbp;->c(Ljava/lang/String;Lzjq;)Labbm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lrbl;->h:Lrbn;

    .line 15
    .line 16
    iget-object v4, p0, Lrbl;->e:Lakcx;

    .line 17
    .line 18
    iget-object v5, p0, Lrbl;->d:Lril;

    .line 19
    .line 20
    iget-object v0, p0, Lrbl;->f:Lachp;

    .line 21
    .line 22
    iget v6, v0, Lachp;->h:I

    .line 23
    .line 24
    iget-object v7, p0, Lrbl;->g:Lriz;

    .line 25
    .line 26
    iget-object v8, p0, Lrbl;->c:Lrjp;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v8}, Lrbn;->d(Ljava/lang/Throwable;Lakcx;Lril;ILriz;Lrjp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Labbm;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_1
    invoke-interface {v1}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lakcx;

    .line 2
    .line 3
    sget v0, Lxvi;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lrbl;->a:Lzjq;

    .line 6
    .line 7
    iget-object v1, v0, Lzjq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lrbl;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "GmmNetworkImpl.onSuccess "

    .line 19
    .line 20
    invoke-static {v1, v0}, Labbp;->c(Ljava/lang/String;Lzjq;)Labbm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lrbl;->c:Lrjp;

    .line 25
    .line 26
    iget-object v2, p0, Lrbl;->h:Lrbn;

    .line 27
    .line 28
    iget-object v3, v2, Lrbn;->c:Laddm;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lrjp;->c(Laddm;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lrbl;->d:Lril;

    .line 34
    .line 35
    invoke-virtual {v8}, Lril;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lrbl;->e:Lakcx;

    .line 39
    .line 40
    iget-object v4, v0, Lrjp;->c:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, v0, Lrjp;->b:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v4, v6

    .line 53
    sget-object v6, Lrhq;->a:Lrhq;

    .line 54
    .line 55
    iget-object v9, p0, Lrbl;->f:Lachp;

    .line 56
    .line 57
    iget v7, v9, Lachp;->h:I

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, Lrbn;->f(Lakcx;JLrhq;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lrbl;->g:Lriz;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    new-instance v4, Lrje;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lrje;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget v5, v9, Lachp;->h:I

    .line 74
    .line 75
    const-string v6, "negative numTries: %s"

    .line 76
    .line 77
    xor-int/lit8 v7, v5, -0x1

    .line 78
    .line 79
    ushr-int/lit8 v7, v7, 0x1f

    .line 80
    .line 81
    invoke-static {v7, v6, v5}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v8, Lril;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v4, Lrje;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v8, Lril;->b:Landroid/accounts/Account;

    .line 89
    .line 90
    iput-object v5, v4, Lrje;->c:Landroid/accounts/Account;

    .line 91
    .line 92
    iget-object v5, v8, Lril;->d:Lrjk;

    .line 93
    .line 94
    iput-object v5, v4, Lrje;->d:Lrjk;

    .line 95
    .line 96
    iput-object v0, v4, Lrje;->e:Lrjp;

    .line 97
    .line 98
    new-instance v5, Ladpa;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Ladpa;-><init>(Lrje;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v5, p1}, Lriz;->b(Ladpa;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p0, v2, Lrbn;->h:Lrbo;

    .line 107
    .line 108
    sget-object p1, Lrbo;->a:Labqd;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Labab;

    .line 129
    .line 130
    invoke-virtual {v0}, Lrjp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lhvh;

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v2, p0, p1, v3, v4}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lrbo;->d:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {v0, v2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-interface {v1}, Labbm;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    :try_start_1
    invoke-interface {v1}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    throw p0
.end method
