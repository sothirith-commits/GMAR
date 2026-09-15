.class public final Ljnj;
.super Ljnl;
.source "PG"


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ljnm;->a:Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljjx;->a()V

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string v0, "status"

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v2, "level"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-string v3, "scale"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result p0

    .line 42
    int-to-float v1, v2

    .line 43
    int-to-float p0, p0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    div-float/2addr v1, p0

    .line 48
    .line 49
    .line 50
    const p0, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    cmpl-float p0, v1, p0

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljjx;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    .line 31
    const v1, 0x1d398bfd

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljnm;->f(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljnm;->f(Ljava/lang/Object;)V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method
