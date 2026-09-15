.class public final Lcaow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcaqd;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcaow;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcaow;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lcafr;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcafr;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcaow;->d:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lbfmw;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcaow;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcaow;->b:Lcaqd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcaqd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcaqd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcaow;->b:Lcaqd;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcapm;->a()Lcapm;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcapm;->c(Landroid/content/Context;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcaqa;->b:Ljava/lang/Object;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0}, Lcaqa;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcaqa;->c:Lbfmg;

    .line 51
    .line 52
    sget-wide v2, Lcaqa;->a:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lbfmg;->a(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Lcaqd;->a(Landroid/content/Intent;)Lbfmw;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Lvbw;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbfmw;->m(Lbfmp;)V

    .line 70
    monitor-exit p2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1, p1}, Lcaqd;->a(Landroid/content/Intent;)Lbfmw;

    .line 78
    :goto_0
    const/4 p0, -0x1

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1, p1}, Lcaqd;->a(Landroid/content/Intent;)Lbfmw;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance p1, Lcafr;

    .line 94
    const/4 p2, 0x5

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcafr;-><init>(I)V

    .line 98
    .line 99
    new-instance p2, Laigr;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Laigr;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcaow;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcaow;->b:Lcaqd;

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

.method public static setServiceConnection(Lcaqd;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcaow;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-object p0, Lcaow;->b:Lcaqd;

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
.method public final b(Landroid/content/Intent;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    const-string v0, "gcm.rawData64"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v3, "rawData"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcaow;->c:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 33
    move-result v3

    .line 34
    .line 35
    const/high16 v4, 0x10000000

    .line 36
    and-int/2addr v3, v4

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v2

    .line 42
    .line 43
    :goto_0
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, v2}, Lcaow;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lbfmw;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcaow;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v1, Lcakk;

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, p1, v2}, Lcakk;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lbehu;->U(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbfmw;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lcaov;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, p1, v3}, Lcaov;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, v2}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
