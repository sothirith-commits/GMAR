.class public final Lniy;
.super Lnjj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lqza;

.field public b:Lniz;


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
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p2, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, La;->av(Landroid/content/Context;)Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lsjg;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-boolean p2, p0, Lnjj;->c:Z

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lnjj;->d:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lnjj;->c:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Laffr;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnja;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lnja;->fc(Lniy;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lnjj;->c:Z

    .line 73
    .line 74
    :cond_3
    monitor-exit p2

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_3
    iget-object p1, p0, Lniy;->a:Lqza;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "incognitoStateProvider"

    .line 85
    .line 86
    invoke-static {p1}, Laogh;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_5
    invoke-interface {p1}, Lqza;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lniy;->b:Lniz;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    const-string p0, "geofenceLocationAvailabilityManager"

    .line 101
    .line 102
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v0, p0

    .line 107
    :goto_4
    invoke-virtual {v0}, Lniz;->h()V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method
