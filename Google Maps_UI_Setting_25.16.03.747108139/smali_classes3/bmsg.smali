.class public final Lbmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrx;


# instance fields
.field public final a:Lbssz;

.field public final b:Lcgri;


# direct methods
.method public constructor <init>(Lbmrw;Landroid/content/Context;Lbssz;Lcgri;Lckbj;Lckbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object p3, p0, Lbmsg;->a:Lbssz;

    .line 24
    .line 25
    iput-object p4, p0, Lbmsg;->b:Lcgri;

    .line 26
    .line 27
    new-instance p1, Laxqy;

    .line 28
    .line 29
    const/16 p3, 0x13

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3, p4}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbmkw;

    .line 39
    .line 40
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p6, p2}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmsg;->b:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbmse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
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

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lbmsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbmsg;->a:Lbssz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method
