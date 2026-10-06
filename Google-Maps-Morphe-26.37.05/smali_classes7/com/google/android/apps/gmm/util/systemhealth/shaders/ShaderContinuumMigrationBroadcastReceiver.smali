.class public final Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;
.super Lbdbb;
.source "PG"


# instance fields
.field public c:Lawcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdbb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Lbdbb;->a:Z

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lbdbb;->b:Ljava/lang/Object;

    .line 22
    monitor-enter p2

    .line 23
    .line 24
    :try_start_0
    iget-boolean v0, p0, Lbdbb;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbdbc;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lbdbc;->fJ(Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lbdbb;->a:Z

    .line 39
    :cond_1
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lbdbb;->a:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;->c:Lawcf;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lawcf;->bF()Lcfkp;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-boolean p0, p0, Lcfkp;->F:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Ljava/io/File;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbdpl;->af(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string p2, "com.android.opengl.shaders_cache"

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p2, "com.android.skia.shaders_cache"

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lbdpl;->ae(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lbdpl;->ae(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {p0, v0}, Lbwrm;->aa(Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lbwrm;->aa(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    :cond_4
    return-void
.end method
