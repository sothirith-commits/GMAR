.class public abstract Lvbv;
.super Laycc;
.source "PG"

# interfaces
.implements Lcqne;
.implements Lcqno;


# instance fields
.field private volatile a:Lcqmz;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laycc;-><init>()V

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
    iput-object v0, p0, Lvbv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvbv;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcqmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lvbv;->a:Lcqmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvbv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvbv;->a:Lcqmz;

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
    iput-object v1, p0, Lvbv;->a:Lcqmz;

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
    iget-object p0, p0, Lvbv;->a:Lcqmz;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvbv;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvbv;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lvbv;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvbv;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lvbv;->rm()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;

    .line 29
    .line 30
    check-cast v0, Lnsa;

    .line 31
    .line 32
    iget-object v0, v0, Lnsa;->b:Lnpa;

    .line 33
    .line 34
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 35
    .line 36
    iget-object v2, v2, Lnpg;->xw:Lcqny;

    .line 37
    .line 38
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbwkq;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbwkq;

    .line 45
    .line 46
    iget-object v2, v0, Lnpa;->C:Lcqny;

    .line 47
    .line 48
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbcpq;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lbcpq;

    .line 55
    .line 56
    iget-object v2, v0, Lnpa;->mm:Lcqny;

    .line 57
    .line 58
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnud;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Lnud;

    .line 65
    .line 66
    iget-object v2, v0, Lnpa;->ik:Lcqny;

    .line 67
    .line 68
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcaub;

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lcaub;

    .line 75
    .line 76
    iget-object v0, v0, Lnpa;->sW:Lcqny;

    .line 77
    .line 78
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lawdl;

    .line 83
    .line 84
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lbwkq;

    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-super {p0}, Laycc;->onCreate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvbv;->a()Lcqmz;

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
    invoke-virtual {p0}, Lvbv;->a()Lcqmz;

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
