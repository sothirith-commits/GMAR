.class public abstract Lbfse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfse;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbfse;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbfse;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lbfse;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbfse;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Lbevz;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method protected abstract b()V
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbfse;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbfse;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbfse;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lbfse;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "com.google.android.gms.vision.dynamite."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    :try_start_1
    sget-object v5, Lbevz;->e:Lbevy;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v5, v3}, Lbevz;->d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Lbevv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    :try_start_2
    const-string v3, "%s.%s"

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "com.google.android.gms.vision"

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    aput-object v2, v5, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :try_start_3
    sget-object v3, Lbevz;->a:Lbevy;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lbevz;->d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;

    .line 49
    move-result-object v1
    :try_end_3
    .catch Lbevv; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    .line 53
    :try_start_4
    const-string v2, "Vision"

    .line 54
    const/4 v3, 0x5

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lbfse;->d:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lbfse;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    const-string v5, "app.revanced.android.gms"

    .line 81
    .line 82
    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v2, p0, Lbfse;->a:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lbfeg;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    .line 102
    iput-boolean v4, p0, Lbfse;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :try_start_5
    iget-object v2, p0, Lbfse;->a:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lbfse;->a(Lbevz;Landroid/content/Context;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput-object v1, p0, Lbfse;->f:Ljava/lang/Object;
    :try_end_5
    .catch Lbevv; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    :catch_2
    :cond_3
    :try_start_6
    iget-boolean v1, p0, Lbfse;->e:Z

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lbfse;->f:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iput-boolean v4, p0, Lbfse;->e:Z

    .line 123
    .line 124
    :cond_4
    iget-object p0, p0, Lbfse;->f:Ljava/lang/Object;

    .line 125
    monitor-exit v0

    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfse;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbfse;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbfse;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfse;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
