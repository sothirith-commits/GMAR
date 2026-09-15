.class public final Lcapw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lcapo;

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
    iput-object p2, p0, Lcapw;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Lcapw;->b:Landroid/content/SharedPreferences;

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
    new-instance v0, Lcapo;

    .line 4
    .line 5
    iget-object v1, p0, Lcapw;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v2, p0, Lcapw;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcapo;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iget-object v1, v0, Lcapo;->d:Ljava/util/ArrayDeque;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    iget-object v2, v0, Lcapo;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iget-object v3, v0, Lcapo;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Lcapo;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    array-length v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v4, v3, :cond_2

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_2
    :try_start_2
    iput-object v0, p0, Lcapw;->c:Lcapo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcapw;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcapw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcapw;->a:Ljava/lang/ref/WeakReference;

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
    check-cast v1, Lcapw;

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
    new-instance v1, Lcapw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcapw;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcapw;->c()V

    .line 33
    .line 34
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    sput-object p0, Lcapw;->a:Ljava/lang/ref/WeakReference;
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
.method public final declared-synchronized a()Lcaps;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcapw;->c:Lcapo;

    .line 4
    .line 5
    iget-object v0, v0, Lcapo;->d:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    sget v0, Lcaps;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "!"

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcaps;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcaps;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw v0
.end method

.method final declared-synchronized b(Lcaps;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcapw;->c:Lcapo;

    .line 4
    .line 5
    iget-object v1, v0, Lcapo;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object p1, p1, Lcaps;->c:Ljava/lang/String;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcapo;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lcapn;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw p1
.end method
