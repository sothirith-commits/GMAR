.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;
.super Lavfi;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lazpw;

.field public f:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".ACTION_PHOTO_TAKEN_NOTIFICATION_INTERACTION_INTENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavfi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    :cond_0
    move-object v2, p0

    .line 4
    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p0, Lavfi;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lavfi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lavfi;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lavfj;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lavfj;->fo(Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lavfi;->a:Z

    .line 54
    .line 55
    :cond_3
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lavfi;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, Lakwk;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    invoke-direct/range {v1 .. v6}, Lakwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lcom/google/android/apps/gmm/ugc/clientnotification/phototaken/NotificationIntentProxyReceiver;->f:Lbqfj;

    .line 88
    .line 89
    check-cast p1, Lbqft;

    .line 90
    .line 91
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    return-void
.end method
