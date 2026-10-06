.class public final Lbzyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lbzxv;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbzyd;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Lbzyd;->b:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbzxv;

    .line 4
    .line 5
    iget-object v1, p0, Lbzyd;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v2, p0, Lbzyd;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbzxv;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iget-object v1, v0, Lbzxv;->e:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    move-object v2, v1

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    iget-object v2, v0, Lbzxv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Lbzxv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v0, Lbzxv;->d:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v4, v3, :cond_2

    .line 58
    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    move-object v6, v1

    .line 67
    .line 68
    check-cast v6, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :goto_2
    :try_start_2
    iput-object v0, p0, Lbzyd;->c:Lbzxv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbzyd;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbzyd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbzyd;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbzyd;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "com.google.android.gms.appid"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Lbzyd;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lbzyd;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lbzyd;->c()V

    .line 33
    .line 34
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    sput-object p0, Lbzyd;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lbzxz;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzyd;->c:Lbzxv;

    .line 4
    .line 5
    iget-object v0, v0, Lbzxv;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    sget v0, Lbzxz;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "!"

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lbzxz;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aget-object v2, v0, v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lbzxz;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
.end method

.method final declared-synchronized b(Lbzxz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzyd;->c:Lbzxv;

    .line 4
    .line 5
    iget-object v1, v0, Lbzxv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lbzxz;->c:Ljava/lang/String;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lbzxv;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lbvot;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    throw p1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw p1
.end method
