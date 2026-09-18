.class public abstract Ladfp;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Ladfp;Landroid/content/Intent;Lsvn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ladfp;->h(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lsvn;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p2, v0}, Lsvn;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static synthetic $r8$lambda$Cjw8S37zgWEr7hFfZiwnfh7gzUs(Ladfp;Landroid/content/Intent;Lsvl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladfp;->a(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnz;->a:Lrcl;

    .line 5
    .line 6
    new-instance v0, Lthl;

    .line 7
    .line 8
    const-string v1, "Firebase-Messaging-Intent-Handle"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lrcl;->K(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladfp;->l:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladfp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ladfp;->d:I

    .line 29
    .line 30
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ladgx;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Ladfp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Ladfp;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Ladfp;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ladfp;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ladfp;->stopSelfResult(I)Z

    .line 20
    .line 21
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
.method public final g(Landroid/content/Intent;)Lsvl;
    .locals 6

    .line 1
    new-instance v3, Lsvn;

    .line 2
    .line 3
    invoke-direct {v3}, Lsvn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxds;

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Ladfp;->l:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lsvn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsvl;

    .line 24
    .line 25
    return-object p0
.end method

.method public abstract h(Landroid/content/Intent;)V
.end method

.method protected i()Landroid/content/Intent;
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
    :try_start_0
    iget-object p1, p0, Ladfp;->a:Landroid/os/Binder;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ladgy;

    .line 7
    .line 8
    new-instance v0, Laoto;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ladgy;-><init>(Laoto;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladfp;->a:Landroid/os/Binder;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ladfp;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
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
    iget-object v0, p0, Ladfp;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Ladfp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Ladfp;->c:I

    .line 5
    .line 6
    iget p3, p0, Ladfp;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Ladfp;->d:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Ladfp;->i()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ladfp;->a(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Ladfp;->g(Landroid/content/Intent;)Lsvl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lsvl;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ladfp;->a(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    new-instance v0, Ldyv;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ldyv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltdh;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p3}, Ltdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method
