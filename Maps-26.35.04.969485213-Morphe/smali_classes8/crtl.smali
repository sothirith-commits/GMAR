.class public final Lcrtl;
.super Lcrqt;
.source "PG"


# instance fields
.field public final a:Lcrqt;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcrqt;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrqt;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrtl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcrtl;->a:Lcrqt;

    .line 13
    .line 14
    iput-object p2, p0, Lcrtl;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p1, "connectivity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcrtl;->c:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance p2, Lcrtj;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcrtj;-><init>(Lcrtl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    .line 38
    new-instance p1, Lcatl;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, Lcatl;-><init>(Lcrtl;Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object p1, p0, Lcrtl;->e:Ljava/lang/Runnable;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcrtk;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcrtk;-><init>(Lcrtl;)V

    .line 52
    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    new-instance p2, Lcatl;

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v0}, Lcatl;-><init>(Lcrtl;Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p2, p0, Lcrtl;->e:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    return-void

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Lcrtl;->c:Landroid/net/ConnectivityManager;

    .line 75
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrtl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcrtl;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcrtl;->e:Ljava/lang/Runnable;

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final a()Lcrqt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrtl;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lcrtl;->a:Lcrqt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcrqt;->a()Lcrqt;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Lcrqt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrtl;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lcrtl;->a:Lcrqt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcrqt;->b()Lcrqt;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtl;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrqt;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtl;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrqt;->d()V

    .line 6
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtl;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcrqt;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtl;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrqt;->f()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcrrq;Lcrnx;)Lckwg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtl;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcrqt;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
