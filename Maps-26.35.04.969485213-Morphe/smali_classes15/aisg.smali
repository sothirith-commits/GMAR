.class public abstract Laisg;
.super Layce;
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
    invoke-direct {p0}, Layce;-><init>()V

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
    iput-object v0, p0, Laisg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laisg;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcqmz;
    .locals 2

    .line 1
    iget-object v0, p0, Laisg;->a:Lcqmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laisg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laisg;->a:Lcqmz;

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
    iput-object v1, p0, Laisg;->a:Lcqmz;

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
    iget-object p0, p0, Laisg;->a:Lcqmz;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laisg;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laisg;->getApplicationContext()Landroid/content/Context;

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
    iget-boolean v0, p0, Laisg;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laisg;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laisg;->rm()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;

    .line 29
    .line 30
    check-cast v0, Lnsa;

    .line 31
    .line 32
    iget-object v2, v0, Lnsa;->w:Lcqny;

    .line 33
    .line 34
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->a:Lcqlh;

    .line 39
    .line 40
    iget-object v0, v0, Lnsa;->b:Lnpa;

    .line 41
    .line 42
    iget-object v2, v0, Lnpa;->C:Lcqny;

    .line 43
    .line 44
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbcpq;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->b:Lbcpq;

    .line 51
    .line 52
    iget-object v2, v0, Lnpa;->sW:Lcqny;

    .line 53
    .line 54
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lawdl;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->c:Lawdl;

    .line 61
    .line 62
    iget-object v0, v0, Lnpa;->J:Lcqny;

    .line 63
    .line 64
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lawad;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/impl/LocationSharingReportingService;->d:Lawad;

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-super {p0}, Layce;->onCreate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laisg;->a()Lcqmz;

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
    invoke-virtual {p0}, Laisg;->a()Lcqmz;

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
