.class public final Lador;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ladqc;


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
    sput-object v0, Lador;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lador;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lesc;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lesc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lador;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Ltes;
    .locals 4

    .line 1
    sget-object v0, Lador;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lador;->b:Ladqc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ladqc;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ladqc;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lador;->b:Ladqc;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Ladpk;->a()Ladpk;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p0}, Ladpk;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Ladpz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_1
    invoke-static {p0}, Ladpz;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ladpz;->c:Ltee;

    .line 52
    .line 53
    sget-wide v2, Ladpz;->a:J

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Ltee;->a(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ladqc;->a(Landroid/content/Intent;)Ltes;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lhbx;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lhbx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ltes;->k(Ltel;)V

    .line 68
    .line 69
    .line 70
    monitor-exit p2

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Ladqc;->a(Landroid/content/Intent;)Ltes;

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p0, -0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1, p1}, Ladqc;->a(Landroid/content/Intent;)Ltes;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lesc;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lesc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lsyi;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p2, v0}, Lsyi;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Ltes;->a(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    return-object p0

    .line 109
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_3
.end method

.method public static reset()V
    .locals 2

    .line 1
    sget-object v0, Lador;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lador;->b:Ladqc;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0
.end method

.method public static setServiceConnection(Ladqc;)V
    .locals 1

    .line 1
    sget-object v0, Lador;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lador;->b:Ladqc;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Ltes;
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
    iget-object v0, p0, Lador;->c:Landroid/content/Context;

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
    invoke-static {v0, p1, v2}, Lador;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ltes;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p0, p0, Lador;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Laaec;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, v0, p1, v2}, Laaec;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Ltlv;->aV(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltes;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ladoq;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v3}, Ladoq;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v2}, Ltes;->b(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    return-object p0
.end method
