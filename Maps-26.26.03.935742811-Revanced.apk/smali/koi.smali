.class public final Lkoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lkoi;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    new-instance v0, Lbrrk;

    invoke-direct {v0, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkoi;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lkoi;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    new-instance v0, Lkof;

    invoke-direct {v0, p1}, Lkof;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkqe;

    invoke-direct {p1, v0}, Lkqe;-><init>(Lkqf;)V

    new-instance v0, Lkog;

    invoke-direct {v0, p0}, Lkog;-><init>(Lkoi;)V

    new-instance v1, Lbpuq;

    invoke-direct {v1, p1, v0}, Lbpuq;-><init>(Lkqf;Lknn;)V

    iput-object v1, p0, Lkoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lbhqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoi;->a:Z

    iput-object p1, p0, Lkoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkoi;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lkoi;
    .locals 2

    sget-object v0, Lkoi;->d:Lkoi;

    if-nez v0, :cond_1

    const-class v0, Lkoi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkoi;->d:Lkoi;

    if-nez v1, :cond_0

    new-instance v1, Lkoi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lkoi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkoi;->d:Lkoi;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkoi;->d:Lkoi;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lknn;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lkoi;->a:Z

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lkoi;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbpuq;

    iget-object v0, v0, Lbpuq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lkqf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move-object v4, p1

    check-cast v4, Lbpuq;

    iput-boolean v1, v4, Lbpuq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lkqf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Lbpuq;

    iget-object p1, p1, Lbpuq;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move v2, v3

    :goto_1
    :try_start_2
    iput-boolean v2, p0, Lkoi;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized c(Lknn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lkoi;->a:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkoi;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbpuq;

    iget-object v0, v0, Lbpuq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lkqf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Lbpuq;

    iget-object p1, p1, Lbpuq;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkoi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkoi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lkoi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Lkoi;->c:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final f()Lbrrf;
    .locals 0

    iget-object p0, p0, Lkoi;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkoi;->c:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lkoi;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
