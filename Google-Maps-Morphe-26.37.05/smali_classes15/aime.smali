.class public abstract Laime;
.super Lbfap;
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
    invoke-direct {p0}, Lbfap;-><init>()V

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
    iput-object v0, p0, Laime;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laime;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Laime;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laime;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laime;->a:Lcpwc;

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
    iput-object v1, p0, Laime;->a:Lcpwc;

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
    iget-object p0, p0, Laime;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laime;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laime;->getApplicationContext()Landroid/content/Context;

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
    iget-boolean v0, p0, Laime;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laime;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laime;->rm()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;

    .line 29
    .line 30
    check-cast v0, Lntk;

    .line 31
    .line 32
    iget-object v0, v0, Lntk;->b:Lnqk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnqk;->gg()Lbohz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->d:Lbohz;

    .line 39
    .line 40
    iget-object v2, v0, Lnqk;->J:Lcpxc;

    .line 41
    .line 42
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lawcf;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->a:Lawcf;

    .line 49
    .line 50
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 51
    .line 52
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lajzi;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->b:Lajzi;

    .line 59
    .line 60
    iget-object v2, v0, Lnqk;->aD:Lcpxc;

    .line 61
    .line 62
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbcjg;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->c:Lbcjg;

    .line 69
    .line 70
    iget-object v0, v0, Lnqk;->u:Lcpxc;

    .line 71
    .line 72
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-super {p0}, Lbfap;->onCreate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laime;->a()Lcpwc;

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
    invoke-virtual {p0}, Laime;->a()Lcpwc;

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
