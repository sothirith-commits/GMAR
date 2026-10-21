.class final Lhxs;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltph;

.field final synthetic b:Lhxt;


# direct methods
.method public constructor <init>(Lhxt;Ltph;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhxs;->a:Ltph;

    .line 2
    .line 3
    iput-object p1, p0, Lhxs;->b:Lhxt;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.apps.gmm.car.horizon.ACTION_GRPC_SUBSCRIBER_STATUS"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Lhxs;->setResultCode(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhxs;->b:Lhxt;

    .line 18
    .line 19
    iget-object v0, p1, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v0, "extra_has_grpc_subscribers"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p1, Lhxt;->g:Z

    .line 32
    .line 33
    iget-object p2, p0, Lhxs;->a:Ltph;

    .line 34
    .line 35
    invoke-interface {p2}, Ltph;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lhxt;->h:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object p0, p0, Lhxs;->b:Lhxt;

    .line 46
    .line 47
    iget-object p0, p0, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object p0, p0, Lhxs;->b:Lhxt;

    .line 55
    .line 56
    iget-object p0, p0, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    return-void
.end method
