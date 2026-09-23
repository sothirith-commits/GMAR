.class public final Lbtpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbtqb;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtpa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtpa;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lgro;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgro;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbtpa;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lbchd;
    .locals 4

    .line 1
    sget-object v0, Lbtpa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbtpa;->b:Lbtqb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbtqb;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbtqb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbtpa;->b:Lbtqb;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbtpa;->b:Lbtqb;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lbtpo;->a()Lbtpo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p0}, Lbtpo;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lbtpy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_1
    invoke-static {p0}, Lbtpy;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbtpy;->d(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lbtpy;->c(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lbtpy;->c:Lbcgo;

    .line 47
    .line 48
    sget-wide v2, Lbtpy;->a:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lbcgo;->a(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lbtqb;->a(Landroid/content/Intent;)Lbchd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lrpd;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lrpd;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbchd;->l(Lbcgw;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-virtual {v1, p1}, Lbtqb;->a(Landroid/content/Intent;)Lbchd;

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p0, -0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v1, p1}, Lbtqb;->a(Landroid/content/Intent;)Lbchd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lgro;

    .line 90
    .line 91
    const/16 p2, 0x11

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lgro;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lbmoo;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p2, v0}, Lbmoo;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    sget-object v0, Lbtpa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lbtpa;->b:Lbtqb;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static setServiceConnection(Lbtqb;)V
    .locals 1

    .line 1
    sget-object v0, Lbtpa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lbtpa;->b:Lbtqb;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lbchd;
    .locals 5

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbtpa;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x10000000

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_0
    const/16 v4, 0x1a

    .line 43
    .line 44
    if-lt v1, v4, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Lbtpa;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lbchd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v1, p0, Lbtpa;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v2, Lblee;

    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    invoke-direct {v2, v0, p1, v4}, Lblee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lbayf;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbchd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lbtoz;

    .line 67
    .line 68
    invoke-direct {v4, v0, p1, v3}, Lbtoz;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v4}, Lbchd;->c(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
