.class public abstract Lazzg;
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
    iput-object v0, p0, Lazzg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lazzg;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Lazzg;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lazzg;->a:Lcpwc;

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
    iput-object v1, p0, Lazzg;->a:Lcpwc;

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
    iget-object p0, p0, Lazzg;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lazzg;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazzg;->getApplicationContext()Landroid/content/Context;

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
    instance-of v1, v0, Lcpwr;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcpwh;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcpwh;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpwh;->aQ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lazzg;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lazzg;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lazzg;->rm()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 38
    .line 39
    check-cast v0, Lntk;

    .line 40
    .line 41
    iget-object v2, v0, Lntk;->A:Lcpxc;

    .line 42
    .line 43
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lcpuk;

    .line 48
    .line 49
    iget-object v0, v0, Lntk;->b:Lnqk;

    .line 50
    .line 51
    iget-object v2, v0, Lnqk;->u:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v2, v0, Lnqk;->J:Lcpxc;

    .line 62
    .line 63
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lawcf;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c:Lawcf;

    .line 70
    .line 71
    iget-object v2, v0, Lnqk;->f:Lcpxc;

    .line 72
    .line 73
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbgld;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d:Lbgld;

    .line 80
    .line 81
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 82
    .line 83
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbcsk;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcsk;

    .line 90
    .line 91
    iget-object v2, v0, Lnqk;->tp:Lcpxc;

    .line 92
    .line 93
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lawfo;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f:Lawfo;

    .line 100
    .line 101
    iget-object v2, v0, Lnqk;->jA:Lcpxc;

    .line 102
    .line 103
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g:Lcpuk;

    .line 108
    .line 109
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 110
    .line 111
    iget-object v2, v2, Lnqq;->fo:Lcpxc;

    .line 112
    .line 113
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->h:Lcpuk;

    .line 118
    .line 119
    iget-object v0, v0, Lnqk;->hx:Lcpxc;

    .line 120
    .line 121
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lcpuk;

    .line 126
    .line 127
    :cond_1
    invoke-super {p0}, Layeq;->onCreate()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazzg;->a()Lcpwc;

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
    invoke-virtual {p0}, Lazzg;->a()Lcpwc;

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
