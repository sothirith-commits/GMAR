.class public final Ladqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ladsa;


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
    sput-object v0, Ladqp;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Ladqp;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ledz;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ledz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladqp;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Ltff;
    .locals 4

    .line 1
    sget-object v0, Ladqp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladqp;->b:Ladsa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ladsa;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ladsa;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ladqp;->b:Ladsa;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ladri;->a()Ladri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p0}, Ladri;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Ladrx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_1
    invoke-static {p0}, Ladrx;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Ladrx;->c:Lter;

    .line 50
    .line 51
    sget-wide v2, Ladrx;->a:J

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lter;->a(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Ladsa;->a(Landroid/content/Intent;)Ltff;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lmtk;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, p1, v1}, Lmtk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ltff;->k(Ltey;)V

    .line 67
    .line 68
    .line 69
    monitor-exit p2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Ladsa;->a(Landroid/content/Intent;)Ltff;

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p0, -0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lswb;->F(Ljava/lang/Object;)Ltff;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v1, p1}, Ladsa;->a(Landroid/content/Intent;)Ltff;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ledz;

    .line 92
    .line 93
    const/16 p2, 0x9

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ledz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lsyv;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p2, v0}, Lsyv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Ltff;->a(Ljava/util/concurrent/Executor;Ltet;)Ltff;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    sget-object v0, Ladqp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Ladqp;->b:Ladsa;

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

.method public static setServiceConnection(Ladsa;)V
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Ladqp;->b:Ladsa;

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
.method public final b(Landroid/content/Intent;)Ltff;
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
    iget-object v0, p0, Ladqp;->c:Landroid/content/Context;

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
    invoke-static {v0, p1, v2}, Ladqp;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ltff;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, p0, Ladqp;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Laafu;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v0, p1, v2}, Laafu;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Lswb;->D(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltff;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ladqo;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v3}, Ladqo;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v2}, Ltff;->b(Ljava/util/concurrent/Executor;Ltet;)Ltff;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
