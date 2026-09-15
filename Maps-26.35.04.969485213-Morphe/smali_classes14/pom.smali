.class public Lpom;
.super Laycd;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private volatile a:Lcqmz;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laycd;-><init>()V

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
    iput-object v0, p0, Lpom;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpom;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcqmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lpom;->a:Lcqmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpom;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpom;->a:Lcqmz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcqmz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcqmz;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpom;->a:Lcqmz;

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
    iget-object p0, p0, Lpom;->a:Lcqmz;

    .line 25
    .line 26
    return-object p0
.end method

.method public onCreate()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lpom;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpom;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpom;->rm()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;

    .line 14
    .line 15
    check-cast v0, Lnsa;

    .line 16
    .line 17
    iget-object v2, v0, Lnsa;->b:Lnpa;

    .line 18
    .line 19
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 20
    .line 21
    new-instance v4, Lassu;

    .line 22
    .line 23
    iget-object v5, v3, Lnpg;->kU:Lcqny;

    .line 24
    .line 25
    iget-object v6, v2, Lnpa;->lN:Lcqny;

    .line 26
    .line 27
    iget-object v7, v2, Lnpa;->vz:Lcqny;

    .line 28
    .line 29
    iget-object v8, v2, Lnpa;->ys:Lcqny;

    .line 30
    .line 31
    iget-object v9, v2, Lnpa;->lD:Lcqny;

    .line 32
    .line 33
    iget-object v10, v2, Lnpa;->jl:Lcqny;

    .line 34
    .line 35
    iget-object v11, v3, Lnpg;->mO:Lcqny;

    .line 36
    .line 37
    iget-object v12, v0, Lnsa;->h:Lcqny;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-direct/range {v4 .. v14}, Lassu;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lassu;

    .line 45
    .line 46
    iget-object v4, v2, Lnpa;->e:Lcqny;

    .line 47
    .line 48
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, v2, Lnpa;->af:Lcqny;

    .line 56
    .line 57
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Laxyz;

    .line 63
    .line 64
    iget-object v4, v3, Lnpg;->kV:Lcqny;

    .line 65
    .line 66
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Lavau;

    .line 72
    .line 73
    iget-object v4, v2, Lnpa;->u:Lcqny;

    .line 74
    .line 75
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v4, v3, Lnpg;->kL:Lcqny;

    .line 83
    .line 84
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Losv;

    .line 90
    .line 91
    iget-object v3, v3, Lnpg;->kM:Lcqny;

    .line 92
    .line 93
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Luji;

    .line 99
    .line 100
    new-instance v5, Lpok;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v11}, Lpok;-><init>(Landroid/content/Context;Laxyz;Lavau;Ljava/util/concurrent/Executor;Losv;Luji;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lpok;

    .line 106
    .line 107
    iget-object v0, v0, Lnsa;->i:Lcqny;

    .line 108
    .line 109
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lnpa;->u:Lcqny;

    .line 113
    .line 114
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iput-object v0, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object v0, v2, Lnpa;->eJ:Lcqny;

    .line 123
    .line 124
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lcqlh;

    .line 129
    .line 130
    :cond_0
    invoke-super {p0}, Laycd;->onCreate()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpom;->a()Lcqmz;

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
    invoke-virtual {p0}, Lpom;->a()Lcqmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcqmz;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
