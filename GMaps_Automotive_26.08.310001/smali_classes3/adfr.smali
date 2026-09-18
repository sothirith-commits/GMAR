.class public final Ladfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ladha;


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
    sput-object v0, Ladfr;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Ladfr;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ldyv;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ldyv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladfr;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lsvl;
    .locals 4

    .line 1
    sget-object v0, Ladfr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladfr;->b:Ladha;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ladha;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ladha;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ladfr;->b:Ladha;

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
    invoke-static {}, Ladgj;->a()Ladgj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p0}, Ladgj;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Ladgx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_1
    invoke-static {p0}, Ladgx;->a(Landroid/content/Context;)V

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
    sget-object p0, Ladgx;->c:Lsuw;

    .line 50
    .line 51
    sget-wide v2, Ladgx;->a:J

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lsuw;->a(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Ladha;->a(Landroid/content/Intent;)Lsvl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lmlq;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lmlq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lsvl;->k(Lsve;)V

    .line 68
    .line 69
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
    :cond_2
    invoke-virtual {v1, p1}, Ladha;->a(Landroid/content/Intent;)Lsvl;

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p0, -0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-virtual {v1, p1}, Ladha;->a(Landroid/content/Intent;)Lsvl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ldyv;

    .line 93
    .line 94
    const/16 p2, 0xc

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ldyv;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lser;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {p2, v0}, Lser;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lsvl;->a(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 106
    .line 107
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
    sget-object v0, Ladfr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Ladfr;->b:Ladha;

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

.method public static setServiceConnection(Ladha;)V
    .locals 1

    .line 1
    sget-object v0, Ladfr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Ladfr;->b:Ladha;

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
.method public final b(Landroid/content/Intent;)Lsvl;
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
    iget-object v0, p0, Ladfr;->c:Landroid/content/Context;

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
    invoke-static {v0, p1, v2}, Ladfr;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lsvl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, p0, Ladfr;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lzum;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v0, p1, v2, v4}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lrcl;->D(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsvl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ladfq;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1, v3}, Ladfq;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v2}, Lsvl;->b(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
