.class public final Lauvi;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauvi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lacnf;

    .line 8
    .line 9
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lauvh;

    .line 18
    .line 19
    iget-object v1, v1, Lauvh;->g:Lbhhr;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbhhr;->l(Lacne;)Lbhhq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbhhr;->h()Lbhhw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lauvh;

    .line 32
    .line 33
    iget-object v3, v3, Lauvh;->e:Lausk;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lausk;->g:Lbhpw;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lbhpw;->e:Lbhrd;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v4, Latsw;->q:Latsw;

    .line 46
    .line 47
    invoke-virtual {v4}, Latsw;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lbhrd;->i:Lbhqw;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lbhqw;->b(Lacne;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lbhqw;->f(Lbhhw;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, p1, v4}, Lbhrd;->g(Lacne;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v2, Lbhhw;->c:Lujj;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lujj;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Latsw;->f()Latsw;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v1, v1, Lbhhr;->c:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lauvh;

    .line 78
    .line 79
    iget-object v1, v1, Lauvh;->i:Larpl;

    .line 80
    .line 81
    invoke-interface {v1}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v1, v1, Lcgjq;->j:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lauvh;

    .line 91
    .line 92
    iget-object v1, v1, Lauvh;->f:Lauvd;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, p1, v2}, Lauvd;->a(Lacne;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v3, :cond_4

    .line 100
    .line 101
    move-object p1, v0

    .line 102
    check-cast p1, Lauvh;

    .line 103
    .line 104
    iget-object p1, p1, Lauvh;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lauvg;

    .line 121
    .line 122
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    iget-object v3, v1, Lauvg;->a:Lauvf;

    .line 124
    .line 125
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    :try_start_3
    invoke-interface {v3, v2}, Lauvf;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :try_start_5
    throw p1

    .line 135
    :cond_4
    :goto_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
