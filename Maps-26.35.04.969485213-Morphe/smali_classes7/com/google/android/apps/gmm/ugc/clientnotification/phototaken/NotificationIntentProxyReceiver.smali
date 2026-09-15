.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;
.super Lazeu;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbcpq;

.field public f:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, ".ACTION_PHOTO_TAKEN_NOTIFICATION_INTERACTION_INTENT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazeu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lazeu;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lazeu;->b:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    .line 39
    :try_start_0
    iget-boolean v0, p0, Lazeu;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lazev;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lazev;->fu(Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lazeu;->a:Z

    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lazeu;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, Lasvb;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    move-object v2, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    iget-object p0, v2, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->f:Lbwkq;

    .line 88
    .line 89
    check-cast p0, Lbwla;

    .line 90
    .line 91
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 92
    :cond_5
    :goto_1
    return-void
.end method
