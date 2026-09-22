.class public Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;
.super Lajvn;
.source "PG"


# instance fields
.field public a:Lajzi;

.field public b:Lajwj;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ladqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajvn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const-string v0, "accountId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lajvn;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lajvn;->g:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    .line 39
    :try_start_0
    iget-boolean v1, p0, Lajvn;->f:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lajvm;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0}, Lajvm;->fi(Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;)V

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    iput-boolean v1, p0, Lajvn;->f:Z

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lajvn;->f:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->e:Ladqm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ladqm;->ak()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lajec;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, p2, p1, v2}, Lajec;-><init>(Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    :cond_5
    :goto_1
    return-void
.end method
