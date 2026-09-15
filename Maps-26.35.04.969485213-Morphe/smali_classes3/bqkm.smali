.class public final Lbqkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqkj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqec;

.field private final c:Lbfmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqec;Lbfmh;)V
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
    iput-object p1, p0, Lbqkm;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbqkm;->b:Lbqec;

    .line 17
    .line 18
    iput-object p3, p0, Lbqkm;->c:Lbfmh;

    .line 19
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbqkm;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lbqkm;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbqkm;->c:Lbfmh;

    .line 5
    .line 6
    iget-object p0, p0, Lbqkm;->b:Lbqec;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbqis;->a(Landroid/content/Context;Lbfmh;Lbqec;)Lcaff;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcaff;)Lcom/google/firebase/iid/FirebaseInstanceId;

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
    invoke-direct {p0}, Lbqkm;->d()Landroid/content/SharedPreferences;

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
.method public final declared-synchronized a()Lbqde;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbuiw;->b()V

    .line 5
    .line 6
    iget-object v0, p0, Lbqkm;->b:Lbqec;

    .line 7
    .line 8
    iget-object v0, v0, Lbqec;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lbqkm;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

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
    invoke-direct {p0, v0}, Lbqkm;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, Lbqkm;->c()Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lbqdg;

    .line 29
    .line 30
    sget-object v1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lbqkk; {:try_start_3 .. :try_end_3} :catch_0
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
    sget-object v1, Lbqdd;->aG:Lbqdd;

    .line 39
    .line 40
    new-instance v2, Lbqkl;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3}, Lbqkl;-><init>(Ljava/lang/Throwable;Lbqdd;Z)V
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
    sget-object v1, Lbqdd;->aF:Lbqdd;

    .line 50
    .line 51
    new-instance v2, Lbqkl;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lbqkl;-><init>(Ljava/lang/Throwable;Lbqdd;Z)V
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
    invoke-direct {p0}, Lbqkm;->d()Landroid/content/SharedPreferences;

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbuiw;->b()V

    .line 5
    .line 6
    iget-object v0, p0, Lbqkm;->b:Lbqec;

    .line 7
    .line 8
    iget-object v0, v0, Lbqec;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lbqkm;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbqkm;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lbqkm;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    :try_start_3
    new-instance v0, Lbqkk;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lbqkk;-><init>()V

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    new-instance v1, Lbqkk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbqkk;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Project ID must not be null when trying to get registration token"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw v0
.end method
