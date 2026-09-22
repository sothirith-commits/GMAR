.class public final Lbdjh;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcuod;

    .line 4
    .line 5
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvvs;

    .line 8
    .line 9
    iget-object v0, p1, Lvvs;->a:Lvrh;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lbdjg;

    .line 13
    .line 14
    iget-object v2, v1, Lbdjg;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbdjf;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v1, Lbdjg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    move-object v2, p0

    .line 29
    check-cast v2, Lbdjg;

    .line 30
    .line 31
    iget v2, v2, Lbdjg;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lbdjg;

    .line 37
    .line 38
    iput v2, v3, Lbdjg;->d:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lbdjg;

    .line 44
    .line 45
    iget-object v2, v2, Lbdjg;->e:Laybo;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Lbdjg;

    .line 49
    .line 50
    iget-object v3, v3, Lbdjg;->f:Lcuod;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Laybo;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p0, Lbdjg;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbdjg;->b()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p0, p1, Lvvs;->b:Lvwf;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvwf;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lvwf;->c()Lcayk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lvwf;->g:Lxwj;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, v2, Lxwj;->a:Lxwf;

    .line 81
    .line 82
    invoke-virtual {v4}, Lxwf;->c()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, v2, Lxwj;->a:Lxwf;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lxwf;->w(I)Lcprh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lciik;->e:Lcieb;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcieb;->a:Lcieb;

    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lvwf;->e()Lciio;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p1, v1, p0, v3}, Lbdjf;->a(Lcayk;Lcieb;Lciio;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p0, p0, Lxwj;->a:Lxwf;

    .line 120
    .line 121
    invoke-virtual {p0}, Lxwf;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p0}, Lxwf;->r()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 p1, 0x1

    .line 137
    :goto_1
    invoke-virtual {v0, v1, v1, v1, p1}, Lbdjf;->a(Lcayk;Lcieb;Lciio;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method
