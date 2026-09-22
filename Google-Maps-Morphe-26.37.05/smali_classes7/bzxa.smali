.class public abstract Lbzxa;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Lbzxa;Landroid/content/Intent;Lbfqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbzxa;->e(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 13
    throw p0
.end method

.method public static synthetic $r8$lambda$Cjw8S37zgWEr7hFfZiwnfh7gzUs(Lbzxa;Landroid/content/Intent;Lbfpy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbzxa;->a(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbfdm;->a:Lbekv;

    .line 6
    .line 7
    new-instance v0, Lbgna;

    .line 8
    .line 9
    const-string v1, "Firebase-Messaging-Intent-Handle"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbgna;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lbekv;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lbzxa;->l:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lbzxa;->b:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lbzxa;->d:I

    .line 30
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbzyh;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lbzxa;->b:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lbzxa;->d:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lbzxa;->d:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lbzxa;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbzxa;->stopSelfResult(I)Z

    .line 22
    :cond_1
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)Lbfpy;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Lbfqb;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lbvrd;

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    iget-object p0, v1, Lbzxa;->l:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    iget-object p0, v3, Lbfqb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbfpy;

    .line 24
    return-object p0
.end method

.method public abstract e(Landroid/content/Intent;)V
.end method

.method protected f()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lbzxa;->a:Landroid/os/Binder;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbzyi;

    .line 8
    .line 9
    new-instance v0, Lcuod;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbzyi;-><init>(Lcuod;)V

    .line 17
    .line 18
    iput-object p1, p0, Lbzxa;->a:Landroid/os/Binder;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbzxa;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzxa;->l:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lbzxa;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iput p3, p0, Lbzxa;->c:I

    .line 6
    .line 7
    iget p3, p0, Lbzxa;->d:I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    iput p3, p0, Lbzxa;->d:I

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbzxa;->f()Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbzxa;->a(Landroid/content/Intent;)V

    .line 23
    return p3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lbzxa;->d(Landroid/content/Intent;)Lbfpy;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbfpy;->j()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbzxa;->a(Landroid/content/Intent;)V

    .line 37
    return p3

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lbzvi;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p3}, Lbzvi;-><init>(I)V

    .line 43
    .line 44
    new-instance p3, Lawlb;

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, p1, v1}, Lawlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, p3}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 52
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method
