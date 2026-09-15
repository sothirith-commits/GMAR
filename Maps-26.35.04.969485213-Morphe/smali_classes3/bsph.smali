.class public final Lbsph;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcmwq;

.field private final c:Lbspg;


# direct methods
.method public constructor <init>(Lbspg;Lcmwq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsph;->c:Lbspg;

    .line 6
    .line 7
    iput-object p2, p0, Lbsph;->b:Lcmwq;

    .line 8
    .line 9
    iput-object p3, p0, Lbsph;->a:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lbsph;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object p1, p0, Lbsph;->c:Lbspg;

    .line 24
    .line 25
    iget-object p2, p1, Lbspg;->a:Ljava/lang/Object;

    .line 26
    monitor-enter p2

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lboan;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbspg;->a(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    new-instance v0, Lbogr;

    .line 41
    const/4 v5, 0x2

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lbogr;-><init>(Lbsph;JLandroid/content/BroadcastReceiver$PendingResult;I)V

    .line 46
    .line 47
    sget-object p0, Lbzol;->a:Lbzol;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method
