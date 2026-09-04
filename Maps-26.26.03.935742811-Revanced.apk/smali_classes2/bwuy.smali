.class public final Lbwuy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcqst;

.field private final c:Lbwux;


# direct methods
.method public constructor <init>(Lbwux;Lcqst;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lbwuy;->c:Lbwux;

    iput-object p2, p0, Lbwuy;->b:Lcqst;

    iput-object p3, p0, Lbwuy;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string p1, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbwuy;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    iget-object p1, p0, Lbwuy;->c:Lbwux;

    iget-object p2, p1, Lbwux;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v0, Lbtfb;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbwux;->a(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbtfk;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbtfk;-><init>(Lbwuy;JLandroid/content/BroadcastReceiver$PendingResult;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
