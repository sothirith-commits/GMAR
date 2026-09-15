.class public abstract Lazwo;
.super Laxqd;
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
    .line 2
    const-string v0, "PhotoTakenNotifierService()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laxqd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lazwo;->b:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lazwo;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcqmz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazwo;->a:Lcqmz;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lazwo;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lazwo;->a:Lcqmz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcqmz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcqmz;-><init>(Landroid/app/Service;)V

    .line 17
    .line 18
    iput-object v1, p0, Lazwo;->a:Lcqmz;

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
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lazwo;->a:Lcqmz;

    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lazwo;->c:Z

    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazwo;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lazwo;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lazwo;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lazwo;->rm()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 30
    .line 31
    check-cast v0, Lnsa;

    .line 32
    .line 33
    iget-object v2, v0, Lnsa;->b:Lnpa;

    .line 34
    .line 35
    iget-object v3, v2, Lnpa;->mm:Lcqny;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lnud;

    .line 42
    .line 43
    iput-object v3, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Lnud;

    .line 44
    .line 45
    iget-object v3, v2, Lnpa;->aT:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lbeew;

    .line 52
    .line 53
    iget-object v0, v0, Lnsa;->z:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lazww;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c:Lazww;

    .line 62
    .line 63
    iget-object v0, v2, Lnpa;->C:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lbcpq;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcpq;

    .line 72
    .line 73
    iget-object v0, v2, Lnpa;->J:Lcqny;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lawad;

    .line 80
    .line 81
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->e:Lawad;

    .line 82
    .line 83
    iget-object v0, v2, Lnpa;->f:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lbghz;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->f:Lbghz;

    .line 92
    .line 93
    iget-object v0, v2, Lnpa;->sW:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lawdl;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->g:Lawdl;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-super {p0}, Laxqd;->onCreate()V

    .line 105
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazwo;->a()Lcqmz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazwo;->a()Lcqmz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqmz;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
