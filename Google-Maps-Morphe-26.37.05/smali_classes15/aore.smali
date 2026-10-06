.class public abstract Laore;
.super Layeq;
.source "PG"

# interfaces
.implements Lcpwh;
.implements Lcpws;


# instance fields
.field private volatile a:Lcpwc;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layeq;-><init>()V

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
    iput-object v0, p0, Laore;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laore;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Laore;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laore;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laore;->a:Lcpwc;

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
    iput-object v1, p0, Laore;->a:Lcpwc;

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
    iget-object p0, p0, Laore;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laore;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laore;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Laore;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laore;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laore;->rm()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 29
    .line 30
    check-cast v0, Lntk;

    .line 31
    .line 32
    iget-object v0, v0, Lntk;->b:Lnqk;

    .line 33
    .line 34
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 35
    .line 36
    iget-object v2, v2, Lnqq;->bs:Lcpxc;

    .line 37
    .line 38
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lcpuk;

    .line 43
    .line 44
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 45
    .line 46
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbcsg;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lbcsg;

    .line 53
    .line 54
    iget-object v2, v0, Lnqk;->jA:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnvn;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Lnvn;

    .line 63
    .line 64
    iget-object v2, v0, Lnqk;->kv:Lcpxc;

    .line 65
    .line 66
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lggf;

    .line 71
    .line 72
    iget-object v2, v0, Lnqk;->kR:Lcpxc;

    .line 73
    .line 74
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lcpuk;

    .line 79
    .line 80
    iget-object v2, v0, Lnqk;->tp:Lcpxc;

    .line 81
    .line 82
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lawfo;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->d:Lawfo;

    .line 89
    .line 90
    iget-object v2, v0, Lnqk;->u:Lcpxc;

    .line 91
    .line 92
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v2, v0, Lnqk;->lb:Lcpxc;

    .line 101
    .line 102
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Lcpuk;

    .line 107
    .line 108
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 109
    .line 110
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbgld;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lbgld;

    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-super {p0}, Layeq;->onCreate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laore;->a()Lcpwc;

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
    invoke-virtual {p0}, Laore;->a()Lcpwc;

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
