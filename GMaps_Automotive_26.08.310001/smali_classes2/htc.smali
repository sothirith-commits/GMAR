.class public Lhtc;
.super Lqov;
.source "PG"

# interfaces
.implements Lalck;
.implements Lalcr;


# instance fields
.field private volatile a:Lalch;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqov;-><init>()V

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
    iput-object v0, p0, Lhtc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhtc;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lalch;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtc;->a:Lalch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhtc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhtc;->a:Lalch;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lalch;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lalch;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhtc;->a:Lalch;

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
    iget-object p0, p0, Lhtc;->a:Lalch;

    .line 25
    .line 26
    return-object p0
.end method

.method public final bridge synthetic b()Lalcq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhtc;->a()Lalch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhtc;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final lk()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhtc;->a()Lalch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalch;->lk()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtc;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsag;->d(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lhtc;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lhtc;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lhtc;->lk()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhtd;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/google/android/apps/gmm/car/horizon/server/v1/HorizonLifecycleService;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lhtd;->g(Lcom/google/android/apps/gmm/car/horizon/server/v1/HorizonLifecycleService;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-super {p0}, Lqov;->onCreate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
