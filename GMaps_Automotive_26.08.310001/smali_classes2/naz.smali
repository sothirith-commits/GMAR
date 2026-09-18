.class public final Lnaz;
.super Lnbj;
.source "PG"


# instance fields
.field public a:Lqoz;

.field public b:Lnba;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :goto_1
    const-string v1, "android.location.MODE_CHANGED"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lsag;->d(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-boolean p2, p0, Lnbj;->c:Z

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lnbj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    iget-boolean v1, p0, Lnbj;->c:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Laldn;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lnbb;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lnbb;->fh(Lnaz;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lnbj;->c:Z

    .line 75
    .line 76
    :cond_4
    monitor-exit p2

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_2
    iget-object p1, p0, Lnaz;->a:Lqoz;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const-string p1, "incognitoStateProvider"

    .line 86
    .line 87
    invoke-static {p1}, Lanvh;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_6
    invoke-interface {p1}, Lqoz;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    iget-object p0, p0, Lnaz;->b:Lnba;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    const-string p0, "geofenceLocationAvailabilityManager"

    .line 102
    .line 103
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v0, p0

    .line 108
    :goto_3
    invoke-virtual {v0}, Lnba;->h()V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_4
    return-void
.end method
