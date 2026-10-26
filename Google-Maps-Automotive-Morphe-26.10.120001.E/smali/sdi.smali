.class public final Lsdi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field private static final d:Labyy;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sdi"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdi;->d:Labyy;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsdi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lsdi;->c:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsdi;->e:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lsdi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lsdi;->c:Z

    .line 5
    .line 6
    const-string v2, "Bridge not initialized yet."

    .line 7
    .line 8
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsdi;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsdi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsdi;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v2, Lsdi;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lsdi;->d:Labyy;

    .line 19
    .line 20
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Labyv;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v4, "Bridge.loadLibrary called without BridgeInitializer."

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labyv;

    .line 38
    .line 39
    const/16 v3, 0x12bb

    .line 40
    .line 41
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Labyv;

    .line 46
    .line 47
    const-string v3, "Bridge.loadLibrary called without BridgeInitializer for %s"

    .line 48
    .line 49
    invoke-interface {v2, v3, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lsdy;->a:I

    .line 53
    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw p0

    .line 78
    :cond_3
    sget-object v2, Lsdi;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p0}, Lsdy;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    :goto_0
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_1
.end method
