.class public final Lbcoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field protected a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lbcxj;

.field private final d:Lbcbl;

.field private e:Lbcnz;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbcxj;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcoa;->e:Lbcnz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcoa;->a:Z

    iput-boolean v0, p0, Lbcoa;->f:Z

    iput-object p1, p0, Lbcoa;->b:Landroid/app/Application;

    iput-object p2, p0, Lbcoa;->c:Lbcxj;

    iput-object p3, p0, Lbcoa;->d:Lbcbl;

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcoa;->f:Z

    new-instance v0, Lbcoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbcoa;->d:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcoa;->f:Z

    new-instance v0, Lbcoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbcoa;->d:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method private final g()Z
    .locals 2

    iget-object p0, p0, Lbcoa;->b:Landroid/app/Application;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbcoa;->c:Lbcxj;

    sget-object v1, Lbcxy;->ei:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    iget-boolean v1, p0, Lbcoa;->a:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcoa;->e:Lbcnz;

    if-nez v0, :cond_1

    new-instance v0, Lbcnz;

    invoke-direct {v0, p0}, Lbcnz;-><init>(Lbcoa;)V

    iput-object v0, p0, Lbcoa;->e:Lbcnz;

    iget-object v1, p0, Lbcoa;->b:Landroid/app/Application;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbcoa;->d:Lbcbl;

    new-instance v1, Lbcod;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbcod;-><init>(Z)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iput-boolean v2, p0, Lbcoa;->a:Z

    invoke-direct {p0}, Lbcoa;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbcoa;->f()V

    return-void

    :cond_2
    invoke-direct {p0}, Lbcoa;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v1, :cond_5

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lbcoa;->e:Lbcnz;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbcoa;->b:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcoa;->e:Lbcnz;

    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbcoa;->d:Lbcbl;

    new-instance v1, Lbcod;

    invoke-direct {v1, v2}, Lbcod;-><init>(Z)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iput-boolean v2, p0, Lbcoa;->a:Z

    iget-boolean v0, p0, Lbcoa;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lbcoa;->f()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lbcoa;->g()Z

    move-result v0

    iget-boolean v1, p0, Lbcoa;->f:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lbcoa;->f()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lbcoa;->e()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lbcoa;->c:Lbcxj;

    sget-object v1, Lbcxy;->ei:Lbcxq;

    invoke-interface {v0, v1, p1}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {p0}, Lbcoa;->a()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lbcoa;->f:Z

    return p0
.end method
