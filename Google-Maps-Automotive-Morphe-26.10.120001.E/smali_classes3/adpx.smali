.class final Ladpx;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ladpy;

.field private b:Ladpy;


# direct methods
.method public constructor <init>(Ladpy;Ladpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladpx;->a:Ladpy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladpx;->b:Ladpy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Ladpx;->b:Ladpy;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ladpy;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ladpx;->b:Ladpy;

    .line 13
    .line 14
    iget-object v0, p2, Ladpy;->b:Ladpw;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, v2}, Ladpw;->a(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ladpx;->b:Ladpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1
.end method
