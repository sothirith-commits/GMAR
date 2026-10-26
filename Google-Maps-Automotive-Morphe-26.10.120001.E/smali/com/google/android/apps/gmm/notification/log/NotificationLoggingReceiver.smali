.class public Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;
.super Lozf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public c:Ljava/util/concurrent/Executor;

.field public d:Lrya;

.field public e:Lfmr;

.field public f:Labhj;

.field public g:Lozc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->av(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsjg;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lozf;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lozf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lozf;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Laffr;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lozi;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lozi;->fe(Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lozf;->a:Z

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lozf;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->e:Lfmr;

    .line 52
    .line 53
    invoke-interface {p1}, Lfmr;->c()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->d:Lrya;

    .line 57
    .line 58
    sget-object v0, Lrzl;->e:Lrzl;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lrya;->o(Lrzl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->g:Lozc;

    .line 68
    .line 69
    new-instance v1, Llmu;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v2}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Lozc;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
