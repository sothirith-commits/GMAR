.class public final Lbrrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrri;


# instance fields
.field public final a:Lbyyj;

.field public final b:Lcpuk;


# direct methods
.method public constructor <init>(Lntx;Landroid/content/Context;Lbyyj;Lcpuk;Lctbe;Lctbe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4, p5}, Lntx;->ac(Ljava/util/concurrent/Executor;Lcpuk;Lctbe;)Lbrrh;

    .line 20
    move-object p1, p2

    .line 21
    .line 22
    check-cast p1, Landroid/app/Application;

    .line 23
    .line 24
    iput-object p3, p0, Lbrrq;->a:Lbyyj;

    .line 25
    .line 26
    iput-object p4, p0, Lbrrq;->b:Lcpuk;

    .line 27
    .line 28
    new-instance p1, Lblhj;

    .line 29
    .line 30
    const/16 p3, 0xc

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2, p3, p4}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 38
    .line 39
    new-instance p0, Lbrkw;

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p6, p1}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbrrq;->b:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbrrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqsc;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbrrq;->a:Lbyyj;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbzrh;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method
