.class public final Ljoj;
.super Ljoh;
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
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

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
    .line 3
    invoke-virtual {p0}, Ljoj;->a()Landroid/content/IntentFilter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Ljoi;->a:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    const v3, -0x46671f94

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    const v3, -0x2b8fb65c

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    :goto_0
    move v0, v1

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
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
    invoke-static {}, Ljkr;->a()V

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
    const v1, -0x46671f94

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    .line 31
    const v1, -0x2b8fb65c

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljoi;->f(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljoi;->f(Ljava/lang/Object;)V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method
