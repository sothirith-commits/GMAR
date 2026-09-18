.class public final Lqyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyf;


# static fields
.field private static final c:Lqys;


# instance fields
.field public a:Lacvd;

.field final b:Landroid/content/BroadcastReceiver;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lpxk;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqys;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqyb;->c:Lqys;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqya;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqya;-><init>(Lqyb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqyb;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqyb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Lqyb;->e:Lpxk;

    .line 20
    .line 21
    iput-object p1, p0, Lqyb;->f:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqyu;)Lqyf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lqyg;
    .locals 0

    .line 1
    sget-object p0, Lqyg;->g:Lqyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqys;
    .locals 4

    .line 1
    iget-object v0, p0, Lqyb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqyb;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lqyb;->b:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lqyb;->e:Lpxk;

    .line 25
    .line 26
    invoke-interface {p0}, Lpxk;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lqyb;->c:Lqys;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqyb;->d()Lqys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lacum;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lqyb;->a:Lacvd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lacvd;

    .line 25
    .line 26
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqyb;->a:Lacvd;

    .line 30
    .line 31
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
