.class public Lmws;
.super Latyd;
.source "PG"

# interfaces
.implements Lcgtc;


# instance fields
.field private volatile a:Lcgss;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latyd;-><init>()V

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
    iput-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmws;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Lmws;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmws;->a:Lcgss;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgss;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgss;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmws;->a:Lcgss;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lmws;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmws;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmws;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgss;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmws;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmws;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmws;->mG()Ljava/lang/Object;

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
    check-cast v0, Lldc;

    .line 16
    .line 17
    iget-object v0, v0, Lldc;->b:Llbd;

    .line 18
    .line 19
    iget-object v2, v0, Llbd;->a:Llbg;

    .line 20
    .line 21
    new-instance v3, Lqwm;

    .line 22
    .line 23
    iget-object v5, v0, Llbd;->oZ:Lcgtm;

    .line 24
    .line 25
    iget-object v6, v0, Llbd;->Bk:Lcgtm;

    .line 26
    .line 27
    iget-object v8, v0, Llbd;->kj:Lcgtm;

    .line 28
    .line 29
    iget-object v7, v2, Llbg;->bo:Lcgtm;

    .line 30
    .line 31
    iget-object v4, v2, Llbg;->ao:Lcgtm;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v3 .. v11}, Lqwm;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[S[C)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Lqwm;

    .line 40
    .line 41
    iget-object v3, v0, Llbd;->d:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, v0, Llbd;->V:Lcgtm;

    .line 51
    .line 52
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Latvi;

    .line 58
    .line 59
    iget-object v2, v2, Llbg;->ap:Lcgtm;

    .line 60
    .line 61
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Laqnm;

    .line 67
    .line 68
    iget-object v2, v0, Llbd;->ay:Lcgtm;

    .line 69
    .line 70
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Lazhz;

    .line 76
    .line 77
    iget-object v2, v0, Llbd;->e:Lcgtm;

    .line 78
    .line 79
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Lbdbg;

    .line 85
    .line 86
    iget-object v0, v0, Llbd;->r:Lcgtm;

    .line 87
    .line 88
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v4, Lmwq;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, Lmwq;-><init>(Landroid/content/Context;Latvi;Laqnm;Lazhz;Lbdbg;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lmwq;

    .line 101
    .line 102
    :cond_0
    invoke-super {p0}, Latyd;->onCreate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
