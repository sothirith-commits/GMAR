.class public final Lyow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyot;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyld;Lyxy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyow;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lyow;->b:Lyld;

    .line 13
    .line 14
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lyow;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.notifications.GCM"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private final e()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lyow;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lyow;->b:Lyld;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lyno;->a(Landroid/content/Context;Lyld;)Lacwo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lacwo;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lyow;->d()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "reg_id"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lyke;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lzsu;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lyow;->b:Lyld;

    .line 6
    .line 7
    iget-object v0, v0, Lyld;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0}, Lyow;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_2
    invoke-direct {p0, v0}, Lyow;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-virtual {p0}, Lyow;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lykg;

    .line 28
    .line 29
    sget-object v1, Lanqp;->a:Lanqp;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lyou; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_4
    sget-object v1, Lykd;->aG:Lykd;

    .line 38
    .line 39
    new-instance v2, Lyov;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v1, v3}, Lyov;-><init>(Ljava/lang/Throwable;Lykd;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_5
    sget-object v1, Lykd;->aF:Lykd;

    .line 49
    .line 50
    new-instance v2, Lyov;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v3}, Lyov;-><init>(Ljava/lang/Throwable;Lykd;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Project ID must not be null when trying to reset registration token"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lyow;->d()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "reg_id"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lzsu;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lyow;->b:Lyld;

    .line 6
    .line 7
    iget-object v0, v0, Lyld;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0}, Lyow;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lacwo;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lacwo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lsvl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lsvl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ladec;

    .line 41
    .line 42
    invoke-interface {v0}, Ladec;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lyow;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lyow;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_1
    :try_start_3
    new-instance v0, Lyou;

    .line 70
    .line 71
    invoke-direct {v0}, Lyou;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v1, "MAIN_THREAD"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_5
    new-instance v1, Lyou;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lyou;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Project ID must not be null when trying to get registration token"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    throw v0
.end method
