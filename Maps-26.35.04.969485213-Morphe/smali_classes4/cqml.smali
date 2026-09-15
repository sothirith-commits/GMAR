.class public final Lcqml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqnn;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbh;

.field private final d:Lcqmq;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcqml;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcqml;->c:Lbh;

    .line 13
    .line 14
    new-instance v0, Lcqmq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcqmq;-><init>(Lbh;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcqml;->d:Lcqmq;

    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcqml;->c:Lbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v1, v1, Lcqnn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p0, p0, Lcqml;->d:Lcqmq;

    .line 36
    .line 37
    new-instance v1, Lgsk;

    .line 38
    .line 39
    new-instance v2, Lcqmm;

    .line 40
    .line 41
    iget-object p0, p0, Lcqmq;->a:Lbh;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v4}, Lcqmm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lgsk;-><init>(Lgsn;Lgsi;)V

    .line 48
    .line 49
    const-class p0, Lcqmo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcqmo;

    .line 56
    .line 57
    iget-object p0, p0, Lcqmo;->b:Lcqmr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcqmr;->c()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbh;->X()Lgsy;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcqmr;->b(Lgsy;)V

    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, Lbh;->Z:Lgqu;

    .line 73
    .line 74
    new-instance v1, Lanpx;

    .line 75
    const/4 v2, 0x3

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "Hilt Fragments must be attached before initializing saved state."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcqml;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcqml;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcqml;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcqml;->c:Lbh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v2, v2, Lcqno;

    .line 28
    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    aput-object v4, v6, v7

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v6}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    instance-of v3, v2, Lcqno;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    move-object v3, v2

    .line 55
    .line 56
    check-cast v3, Lcqno;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lcqno;->rl()Lcqnn;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    instance-of v4, v3, Lcqme;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v3, Lcqme;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcqme;->d()Lnry;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    iget-object v2, v2, Lbh;->E:Lbh;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    instance-of v2, v2, Lcqno;

    .line 81
    .line 82
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v5, v7

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v5}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcqno;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lcqno;->rl()Lcqnn;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcqme;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcqme;->d()Lnry;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :goto_1
    const-class v3, Lcqmk;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lcqmk;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lcqmk;->a()Lnkl;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget-object v3, p0, Lcqml;->d:Lcqmq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcqmq;->a()Lcqlr;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iput-object v3, v2, Lnkl;->d:Lcqlr;

    .line 134
    .line 135
    iput-object v0, v2, Lnkl;->c:Lbh;

    .line 136
    .line 137
    iget-object v0, v2, Lnkl;->c:Lbh;

    .line 138
    .line 139
    const-class v3, Lbh;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 143
    .line 144
    iget-object v0, v2, Lnkl;->d:Lcqlr;

    .line 145
    .line 146
    const-class v3, Lcqlr;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 150
    .line 151
    new-instance v4, Lnlh;

    .line 152
    .line 153
    iget-object v5, v2, Lnkl;->a:Lnpa;

    .line 154
    .line 155
    iget-object v6, v2, Lnkl;->e:Lnru;

    .line 156
    .line 157
    iget-object v7, v2, Lnkl;->b:Lngh;

    .line 158
    .line 159
    iget-object v8, v2, Lnkl;->f:Lnry;

    .line 160
    .line 161
    iget-object v9, v2, Lnkl;->c:Lbh;

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Lnlh;-><init>(Lnpa;Lnru;Lngh;Lnry;Lbh;)V

    .line 165
    .line 166
    iput-object v4, p0, Lcqml;->a:Ljava/lang/Object;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_3
    :goto_2
    monitor-exit v1

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_4
    :goto_3
    iget-object p0, p0, Lcqml;->a:Ljava/lang/Object;

    .line 182
    return-object p0
.end method
