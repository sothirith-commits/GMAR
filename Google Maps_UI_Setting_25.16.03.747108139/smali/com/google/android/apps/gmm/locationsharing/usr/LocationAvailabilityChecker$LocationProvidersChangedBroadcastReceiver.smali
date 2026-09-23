.class public Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;
.super Ladwz;
.source "PG"


# instance fields
.field public c:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladwz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "android.location.MODE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, La;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean p2, p0, Ladwz;->a:Z

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Ladwz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    iget-boolean v0, p0, Ladwz;->a:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ladxe;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ladxe;->fg(Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ladwz;->a:Z

    .line 64
    .line 65
    :cond_3
    monitor-exit p2

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_4
    :goto_1
    iget-boolean p2, p0, Ladwz;->a:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;->c:Lcgri;

    .line 78
    .line 79
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laisl;

    .line 84
    .line 85
    invoke-virtual {p1}, Laisl;->e()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
