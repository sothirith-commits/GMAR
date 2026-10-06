.class public final Lbrye;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcmfu;

.field private final c:Lbryc;


# direct methods
.method public constructor <init>(Lbryc;Lcmfu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrye;->c:Lbryc;

    .line 6
    .line 7
    iput-object p2, p0, Lbrye;->b:Lcmfu;

    .line 8
    .line 9
    iput-object p3, p0, Lbrye;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbrye;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object p1, p0, Lbrye;->c:Lbryc;

    .line 24
    .line 25
    iget-object p2, p1, Lbryc;->a:Ljava/lang/Object;

    .line 26
    monitor-enter p2

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p1, Lbryc;->d:Lbfqb;

    .line 29
    .line 30
    new-instance v0, Lbodv;

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lbodv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbryc;->a(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    new-instance v0, Lbryd;

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lbryd;-><init>(Lbrye;JLandroid/content/BroadcastReceiver$PendingResult;I)V

    .line 47
    .line 48
    sget-object p0, Lbywz;->a:Lbywz;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method
