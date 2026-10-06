.class public final Lbptg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpmy;

.field private final c:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;Lbfpj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbptg;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbptg;->b:Lbpmy;

    .line 17
    .line 18
    iput-object p3, p0, Lbptg;->c:Lbfpj;

    .line 19
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbptg;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.notifications.GCM"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method private final e()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbptg;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbptg;->c:Lbfpj;

    .line 5
    .line 6
    iget-object p0, p0, Lbptg;->b:Lbpmy;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbpro;->a(Landroid/content/Context;Lbfpj;Lbpmy;)Lbznk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lbznk;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method private final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbptg;->d()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "reg_id"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final declared-synchronized a()Lbpma;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbtry;->b()V

    .line 5
    .line 6
    iget-object v0, p0, Lbptg;->b:Lbpmy;

    .line 7
    .line 8
    iget-object v0, v0, Lbpmy;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lbptg;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-direct {p0, v0}, Lbptg;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, Lbptg;->c()Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lbpmc;

    .line 29
    .line 30
    sget-object v1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lbpte; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    :try_start_4
    sget-object v1, Lbplz;->aG:Lbplz;

    .line 39
    .line 40
    new-instance v2, Lbptf;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3}, Lbptf;-><init>(Ljava/lang/Throwable;Lbplz;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    :try_start_5
    sget-object v1, Lbplz;->aF:Lbplz;

    .line 50
    .line 51
    new-instance v2, Lbptf;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lbptf;-><init>(Ljava/lang/Throwable;Lbplz;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    .line 59
    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Project ID must not be null when trying to reset registration token"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbptg;->d()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "reg_id"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbtry;->b()V

    .line 5
    .line 6
    iget-object v0, p0, Lbptg;->b:Lbpmy;

    .line 7
    .line 8
    iget-object v0, v0, Lbpmy;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lbptg;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbznk;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lbznk;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lbfpy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lbfpy;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbzvm;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbzvm;->a()Ljava/lang/String;

    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbptg;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lbptg;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_1
    :try_start_3
    new-instance v0, Lbpte;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lbpte;-><init>()V

    .line 74
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "MAIN_THREAD"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    :try_start_5
    new-instance v1, Lbpte;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbpte;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Project ID must not be null when trying to get registration token"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
