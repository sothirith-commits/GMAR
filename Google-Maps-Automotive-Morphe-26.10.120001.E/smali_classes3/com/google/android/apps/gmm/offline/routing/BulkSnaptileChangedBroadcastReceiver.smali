.class public final Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileChangedBroadcastReceiver;
.super Lpkp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lpkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpkp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lpkp;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lpkp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lpkp;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Laffr;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpkl;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lpkl;->eX(Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileChangedBroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lpkp;->b:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit p2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileChangedBroadcastReceiver;->a:Lpkn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpkn;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
