.class public Lppt;
.super Layer;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private volatile a:Lcpwc;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lppt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lppt;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Lppt;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lppt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lppt;->a:Lcpwc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpwc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpwc;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lppt;->a:Lcpwc;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lppt;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public onCreate()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lppt;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lppt;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lppt;->rm()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;

    .line 16
    .line 17
    check-cast v1, Lntk;

    .line 18
    .line 19
    iget-object v3, v1, Lntk;->b:Lnqk;

    .line 20
    .line 21
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 22
    .line 23
    new-instance v5, Laxox;

    .line 24
    .line 25
    iget-object v6, v4, Lnqq;->lj:Lcpxc;

    .line 26
    .line 27
    iget-object v7, v3, Lnqk;->bo:Lcpxc;

    .line 28
    .line 29
    iget-object v8, v3, Lnqk;->vR:Lcpxc;

    .line 30
    .line 31
    iget-object v9, v3, Lnqk;->yM:Lcpxc;

    .line 32
    .line 33
    iget-object v10, v3, Lnqk;->iT:Lcpxc;

    .line 34
    .line 35
    iget-object v11, v3, Lnqk;->gp:Lcpxc;

    .line 36
    .line 37
    iget-object v12, v4, Lnqq;->nb:Lcpxc;

    .line 38
    .line 39
    iget-object v13, v1, Lntk;->h:Lcpxc;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct/range {v5 .. v16}, Laxox;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B[B)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Laxox;

    .line 49
    .line 50
    iget-object v5, v3, Lnqk;->e:Lcpxc;

    .line 51
    .line 52
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, v3, Lnqk;->af:Lcpxc;

    .line 60
    .line 61
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    check-cast v8, Laybo;

    .line 67
    .line 68
    iget-object v5, v4, Lnqq;->lk:Lcpxc;

    .line 69
    .line 70
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v9, v5

    .line 75
    check-cast v9, Lavcw;

    .line 76
    .line 77
    iget-object v5, v3, Lnqk;->u:Lcpxc;

    .line 78
    .line 79
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v10, v5

    .line 84
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v5, v4, Lnqq;->la:Lcpxc;

    .line 87
    .line 88
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Louf;

    .line 94
    .line 95
    iget-object v4, v4, Lnqq;->lb:Lcpxc;

    .line 96
    .line 97
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Lulc;

    .line 103
    .line 104
    new-instance v6, Lppr;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lppr;-><init>(Landroid/content/Context;Laybo;Lavcw;Ljava/util/concurrent/Executor;Louf;Lulc;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lppr;

    .line 110
    .line 111
    iget-object v1, v1, Lntk;->i:Lcpxc;

    .line 112
    .line 113
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, Lnqk;->u:Lcpxc;

    .line 117
    .line 118
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iput-object v1, v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    iget-object v1, v3, Lnqk;->hx:Lcpxc;

    .line 127
    .line 128
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lcpuk;

    .line 133
    .line 134
    :cond_0
    invoke-super {v0}, Layer;->onCreate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppt;->a()Lcpwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppt;->a()Lcpwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcpwc;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
