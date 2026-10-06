.class public Lpko;
.super Llsl;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private volatile d:Lcpwc;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llsl;-><init>()V

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
    iput-object v0, p0, Lpko;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpko;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Lpko;->d:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpko;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpko;->d:Lcpwc;

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
    iput-object v1, p0, Lpko;->d:Lcpwc;

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
    iget-object p0, p0, Lpko;->d:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpko;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpko;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpko;->rm()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;

    .line 14
    .line 15
    check-cast v0, Lntk;

    .line 16
    .line 17
    iget-object v2, v0, Lntk;->g:Lcpxc;

    .line 18
    .line 19
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 24
    .line 25
    iget-object v0, v0, Lntk;->b:Lnqk;

    .line 26
    .line 27
    iget-object v2, v0, Lnqk;->tp:Lcpxc;

    .line 28
    .line 29
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcpuk;

    .line 34
    .line 35
    iget-object v0, v0, Lnqk;->hx:Lcpxc;

    .line 36
    .line 37
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->f:Lcpuk;

    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Llsl;->onCreate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpko;->f()Lcpwc;

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
    invoke-virtual {p0}, Lpko;->f()Lcpwc;

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
