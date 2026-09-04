.class public final Lcvmx;
.super Lcvke;
.source "PG"


# instance fields
.field public final a:Lcvke;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcvke;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcvke;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvmx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcvmx;->a:Lcvke;

    iput-object p2, p0, Lcvmx;->b:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcvmx;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p2, Lcvmv;

    invoke-direct {p2, p0}, Lcvmv;-><init>(Lcvmx;)V

    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v0, Lcllq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1, p1}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iput-object v0, p0, Lcvmx;->e:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Lcvmw;

    invoke-direct {v0, p0}, Lcvmw;-><init>(Lcvmx;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p2, Lcllq;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v0, v1, p1}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iput-object p2, p0, Lcvmx;->e:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    iput-object p1, p0, Lcvmx;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcvmx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvmx;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcvmx;->e:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcvke;
    .locals 0

    invoke-direct {p0}, Lcvmx;->h()V

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->a()Lcvke;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcvke;
    .locals 0

    invoke-direct {p0}, Lcvmx;->h()V

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->b()Lcvke;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->d()V

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0, p1, p2, p3}, Lcvke;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 0

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0, p1, p2}, Lcvke;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0
.end method
