.class public final Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;
.super Lazyx;
.source "PG"


# instance fields
.field public c:Larpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazyx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p2, p0, Lazyx;->a:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lazyx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lazyx;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazyy;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lazyy;->fB(Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lazyx;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lazyx;->a:Z

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;->c:Larpl;

    .line 52
    .line 53
    invoke-interface {p2}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean p2, p2, Lbyiy;->G:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p2, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {p1}, Lbauf;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.android.opengl.shaders_cache"

    .line 71
    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.android.skia.shaders_cache"

    .line 78
    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lbauf;->o(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, v2}, Lbauf;->o(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    invoke-static {p2, v1}, Lbpcx;->bL(Ljava/io/File;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lbpcx;->bL(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
