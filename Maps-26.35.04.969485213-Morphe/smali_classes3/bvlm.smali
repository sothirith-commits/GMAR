.class public final Lbvlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctum;

    new-instance v1, Llxv;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llxv;-><init>(I)V

    invoke-direct {v0, v1}, Lctum;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbvlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsxl;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    move-result v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "UID: ["

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "]  PID: ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "] "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lbvlm;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "addAssetPath"

    .line 9
    .line 10
    const-class v2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0, p1}, Lbvkr;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static q(Ljava/nio/channels/FileChannel;Z)Lbwkq;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Lbujl;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lbujl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "Resource deadlock would occur"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lbwio;->a:Lbwio;

    .line 41
    return-object p0

    .line 42
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "playcore_split_install_internal"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbvlm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbvlm;->a()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :catch_0
    :try_start_1
    new-instance p0, Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbvlm;->d(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lbvjz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbvjz;->f(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1, v1}, Lbvlm;->c(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    :goto_2
    throw p1

    .line 61
    .line 62
    :catch_2
    :goto_3
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void
.end method

.method public final f()Lbxmq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxmn;

    .line 3
    .line 4
    new-instance v1, Lbjsi;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbjsi;-><init>(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lctum;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbxmn;-><init>(Lctum;Lbwke;)V

    .line 17
    return-object v0
.end method

.method public final g(Lbxnt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxnw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbxlm;->s(Lbxnt;)Lbxlm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbxnw;-><init>(Lbxlm;Lbxnt;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lctum;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lctum;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lctum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctum;->clear()V

    .line 8
    return-void
.end method

.method public final i(Lbxnt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxnw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbxlm;->s(Lbxnt;)Lbxlm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbxnw;-><init>(Lbxlm;Lbxnt;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbvlm;->j(Lbxnw;)V

    .line 13
    return-void
.end method

.method public final j(Lbxnw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lctum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lctum;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->ak(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcroz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwaw;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lbvzy;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lbzor;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lbzor;-><init>(Lbvyx;Lbznt;I)V

    .line 20
    move-object p1, v1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcroz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwaw;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcroz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcroz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbuoa;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbuoa;

    .line 5
    move-object v5, p0

    .line 6
    .line 7
    check-cast v5, Lbvkh;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbuoa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvkh;)V

    .line 15
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbfkb;->a:Lbeid;

    .line 5
    .line 6
    new-instance v0, Lbfoj;

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbfoj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfoj;->b()Lbfmw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbuoj;->l(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v1, p0, :cond_0

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 31
    .line 32
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Lbehu;->Y(Lbfmw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "NID="

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    :catch_1
    const-string p0, ""

    .line 57
    return-object p0
.end method

.method public final p(Ljava/io/IOException;Lbuko;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcmwl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lbuko;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p2, Lbtmx;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object p1, Lbzol;->a:Lbzol;

    .line 33
    .line 34
    const-class v0, Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p2, p1}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwbm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwbm;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Semaphore;

    .line 15
    return-object p0
.end method

.method public final s(I)Lbtxn;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const/16 v1, 0x71

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_1
    const/16 v1, 0x6f

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_2
    const/16 v1, 0x6d

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_3
    const/16 v1, 0x6c

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_4
    const/16 v1, 0x65

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_5
    const/16 v1, 0x60

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_6
    const/16 v1, 0x5f

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_7
    const/16 v1, 0x5d

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_8
    const/16 v1, 0x2f

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_9
    const/16 v1, 0x5c

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_a
    const/16 v1, 0x5b

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_b
    const/16 v1, 0x44

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_c
    const/16 v1, 0x2a

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_d
    const/16 v1, 0x4e

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_e
    const/16 v1, 0x58

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_f
    const/16 v1, 0x57

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_10
    const/16 v1, 0x1f

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_11
    const/16 v1, 0x56

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :sswitch_12
    const/16 v1, 0x28

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_13
    const/16 v1, 0x2c

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_14
    const/16 v1, 0x55

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_15
    const/16 v1, 0x54

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :sswitch_16
    const/16 v1, 0x17

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_17
    const/16 v1, 0x31

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :sswitch_18
    const/16 v1, 0x52

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :sswitch_19
    const/16 v1, 0x51

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_1a
    const/16 v1, 0x50

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :sswitch_1b
    const/16 v1, 0x43

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :sswitch_1c
    const/16 v1, 0x4c

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_1d
    const/16 v1, 0x29

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :sswitch_1e
    const/16 v1, 0x36

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :sswitch_1f
    const/16 v1, 0x33

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :sswitch_20
    const/16 v1, 0x32

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :sswitch_21
    const/16 v1, 0x3e

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :sswitch_22
    const/16 v1, 0x41

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :sswitch_23
    const/16 v1, 0x2e

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :sswitch_24
    const/16 v1, 0x2b

    .line 134
    .line 135
    :goto_0
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_1
    const/4 v3, 0x4

    .line 138
    .line 139
    if-ge v2, v3, :cond_2

    .line 140
    move-object v3, p0

    .line 141
    .line 142
    check-cast v3, [Lbtxn;

    .line 143
    .line 144
    aget-object v3, v3, v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lbtxn;->a()I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    if-ne v4, v1, :cond_0

    .line 153
    return-object v3

    .line 154
    .line 155
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    throw v0

    .line 158
    .line 159
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Populous client config not found for Client Id: "

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_3
    throw v0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_24
        0x12 -> :sswitch_23
        0x1b -> :sswitch_22
        0x1f -> :sswitch_21
        0x24 -> :sswitch_20
        0x27 -> :sswitch_1f
        0x2a -> :sswitch_1e
        0x2b -> :sswitch_1d
        0x35 -> :sswitch_1c
        0x36 -> :sswitch_1b
        0x4e -> :sswitch_1a
        0x4f -> :sswitch_19
        0x51 -> :sswitch_18
        0x56 -> :sswitch_17
        0x62 -> :sswitch_16
        0x64 -> :sswitch_15
        0x6d -> :sswitch_14
        0x71 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0x7b -> :sswitch_10
        0x85 -> :sswitch_f
        0x87 -> :sswitch_e
        0x8e -> :sswitch_d
        0x95 -> :sswitch_c
        0x9b -> :sswitch_d
        0xa2 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xad -> :sswitch_9
        0xae -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb2 -> :sswitch_6
        0xb3 -> :sswitch_6
        0xb5 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xd4 -> :sswitch_3
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xea -> :sswitch_1
        0xee -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Ljava/util/Set;Lbsxf;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbsxj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbsxj;

    .line 8
    .line 9
    iget v1, v0, Lbsxj;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbsxj;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsxj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbsxj;-><init>(Lbvlm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbsxj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbsxj;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2, p1}, Lbsxl;->d(Lbsxf;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iput v3, v0, Lbsxj;->b:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    return-object p0
.end method

.method public final u(Lbsxf;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbsxk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbsxk;

    .line 8
    .line 9
    iget v1, v0, Lbsxk;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbsxk;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsxk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbsxk;-><init>(Lbvlm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbsxk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbsxk;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbsxl;->a(Lbsxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput v3, v0, Lbsxk;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p2
.end method
