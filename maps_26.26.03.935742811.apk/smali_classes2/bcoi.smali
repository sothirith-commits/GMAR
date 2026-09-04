.class final Lbcoi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbcoj;


# direct methods
.method public constructor <init>(Lbcoj;)V
    .locals 0

    iput-object p1, p0, Lbcoi;->a:Lbcoj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbcoi;->a:Lbcoj;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbcoj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbcoj;->c()Lbcoz;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lbcoj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
