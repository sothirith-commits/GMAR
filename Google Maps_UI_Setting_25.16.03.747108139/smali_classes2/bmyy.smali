.class public final Lbmyy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lcegy;

.field private final b:Lbmyv;


# direct methods
.method public constructor <init>(Lbmyv;Lcegy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmyy;->b:Lbmyv;

    .line 5
    .line 6
    iput-object p2, p0, Lbmyy;->a:Lcegy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string p1, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbmyy;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p1, p0, Lbmyy;->b:Lbmyv;

    .line 23
    .line 24
    iget-object p2, p1, Lbmyv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    new-instance v0, Lbmyt;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lbmyt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbmyv;->a(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lbmyx;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lbmyx;-><init>(Lbmyy;JLandroid/content/BroadcastReceiver$PendingResult;I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lbsro;->a:Lbsro;

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
