.class public final Lmlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Laizy;

.field private e:Z

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlx;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmlx;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method private final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmlx;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.gmm.NAVIGATION_STATE"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "fg"

    .line 14
    .line 15
    invoke-direct {p0}, Lmlx;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "nav"

    .line 24
    .line 25
    iget-boolean v1, p0, Lmlx;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "freenav"

    .line 32
    .line 33
    iget-boolean v1, p0, Lmlx;->c:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "loudness_gain_db"

    .line 40
    .line 41
    iget v1, p0, Lmlx;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "use_device_speakers"

    .line 48
    .line 49
    iget-boolean v1, p0, Lmlx;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "prompted_action_type"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "hw"

    .line 63
    .line 64
    iget-boolean v1, p0, Lmlx;->g:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v0, p0, Lmlx;->i:Z

    .line 71
    .line 72
    const-string v1, "use_assistant"

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "android.intent.extra.REFERRER"

    .line 81
    .line 82
    iget-object v1, p0, Lmlx;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lmlx;->d:Laizy;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v1, "mode"

    .line 93
    .line 94
    invoke-static {v0}, Lnkh;->i(Laizy;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_0
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmlx;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    iput-boolean v1, p0, Lmlx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmlx;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lmlx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized d(Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmlx;->g:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lmlx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized e(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmlx;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmlx;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized f(ZZLaizy;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmlx;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmlx;->b:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lmlx;->c:Z

    .line 12
    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lmlx;->d:Laizy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    :try_start_1
    iput-boolean p1, p0, Lmlx;->b:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lmlx;->c:Z

    .line 26
    .line 27
    iput-object p3, p0, Lmlx;->d:Laizy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized g(Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmlx;->e:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lmlx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "isAppStarted"

    .line 7
    .line 8
    iget-boolean v2, p0, Lmlx;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "isAppInPip"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isNavigating"

    .line 20
    .line 21
    iget-boolean v3, p0, Lmlx;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isFreeNav"

    .line 27
    .line 28
    iget-boolean v3, p0, Lmlx;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "travelMode"

    .line 34
    .line 35
    iget-object v3, p0, Lmlx;->d:Laizy;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "useDeviceSpeakers"

    .line 41
    .line 42
    iget-boolean v3, p0, Lmlx;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "loudnessGainDb"

    .line 48
    .line 49
    iget v3, p0, Lmlx;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "promptedActionType"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "hotwordConstraintsMet"

    .line 60
    .line 61
    iget-boolean v2, p0, Lmlx;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lmlx;->i:Z

    .line 67
    .line 68
    const-string v2, "useAssistant"

    .line 69
    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Intent.EXTRA_REFERRER"

    .line 76
    .line 77
    iget-object v2, p0, Lmlx;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laayp;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method
