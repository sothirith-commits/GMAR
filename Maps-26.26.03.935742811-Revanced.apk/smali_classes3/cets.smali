.class public abstract Lcets;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Lcets;Landroid/content/Intent;Lbkmf;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcets;->e(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lbkmf;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic $r8$lambda$Cjw8S37zgWEr7hFfZiwnfh7gzUs(Lcets;Landroid/content/Intent;Lbkmc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcets;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lblio;

    const-string v1, "Firebase-Messaging-Intent-Handle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lbixg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcets;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcets;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcets;->d:I

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lceut;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcets;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcets;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcets;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcets;->c:I

    invoke-virtual {p0, v0}, Lcets;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)Lbkmc;
    .locals 6

    new-instance v3, Lbkmf;

    invoke-direct {v3}, Lbkmf;-><init>()V

    new-instance v0, Lceop;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lcets;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0
.end method

.method public abstract e(Landroid/content/Intent;)V
.end method

.method protected f()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcets;->a:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Lceuu;

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, v0}, Lceuu;-><init>(Lczgj;)V

    iput-object p1, p0, Lcets;->a:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, Lcets;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcets;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lcets;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcets;->c:I

    iget p3, p0, Lcets;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcets;->d:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcets;->f()Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcets;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lcets;->d(Landroid/content/Intent;)Lbkmc;

    move-result-object p2

    invoke-virtual {p2}, Lbkmc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcets;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance v0, Lcerw;

    invoke-direct {v0, p3}, Lcerw;-><init>(I)V

    new-instance p3, Lbafa;

    const/4 v1, 0x6

    invoke-direct {p3, p0, p1, v1}, Lbafa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p3}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
