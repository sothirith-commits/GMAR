.class public abstract Lqpc;
.super Layeq;
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
    iput-object v0, p0, Lqpc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqpc;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqpc;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqpc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqpc;->a:Lcpwc;

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
    iput-object v1, p0, Lqpc;->a:Lcpwc;

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
    iget-object p0, p0, Lqpc;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqpc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqpc;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqpc;->rm()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 14
    .line 15
    check-cast v0, Lntk;

    .line 16
    .line 17
    iget-object v0, v0, Lntk;->b:Lnqk;

    .line 18
    .line 19
    iget-object v2, v0, Lnqk;->wl:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbvtl;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->a:Lbvtl;

    .line 28
    .line 29
    iget-object v2, v0, Lnqk;->u:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v0, v0, Lnqk;->tp:Lcpxc;

    .line 40
    .line 41
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lawfo;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->c:Lawfo;

    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Layeq;->onCreate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqpc;->a()Lcpwc;

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
    invoke-virtual {p0}, Lqpc;->a()Lcpwc;

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
