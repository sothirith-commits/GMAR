.class public final Lbuus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lbuus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuus;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lbuus;->a:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbuus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbuus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcsvd;

    new-instance v0, Llzc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llzc;-><init>(I)V

    invoke-direct {p1, v0}, Lcsvd;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lbuus;->a:Ljava/lang/Object;

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
    invoke-static {p0, v1, v2, v0, p1}, Lbutx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

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
    const-class v0, Lbuus;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbuus;->a()Landroid/content/SharedPreferences;

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
    invoke-static {p1, v0}, Lbuus;->d(Landroid/content/res/AssetManager;Ljava/io/File;)I
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
    iget-object v3, p0, Lbuus;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lbutf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbutf;->f(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0, p1, v1}, Lbuus;->c(Landroid/content/Context;Ljava/util/Set;)V
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

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbtxe;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbtxe;

    .line 5
    move-object v5, p0

    .line 6
    .line 7
    check-cast v5, Lbutn;

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
    invoke-direct/range {v0 .. v5}, Lbtxe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbutn;)V

    .line 15
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbfnc;->a:Lbele;

    .line 5
    .line 6
    new-instance v0, Lbfrj;

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbfrj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfrj;->b()Lbfpy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbtxn;->l(Landroid/content/Context;)Z

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
    invoke-static {v0, v1, v2, p0}, Lbelc;->ak(Lbfpy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
    invoke-static {p0, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final h(Ljava/io/IOException;Lbttq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcmfp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lbttq;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p2, Lbtub;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object p1, Lbywz;->a:Lbywz;

    .line 33
    .line 34
    const-class v0, Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p2, p1}, Lbyvj;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final declared-synchronized i(Lcixx;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    int-to-long v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object p2, p0, Lbuus;->a:Ljava/lang/Object;

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    iget v0, p1, Lcixx;->c:I

    .line 19
    int-to-long v0, v0

    .line 20
    .line 21
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 34
    move-object v0, p2

    .line 35
    .line 36
    check-cast v0, Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 42
    move-object v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/util/Calendar;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    move-object v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/util/Calendar;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 72
    move-result-wide v1

    .line 73
    long-to-int v1, v1

    .line 74
    move-object v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Calendar;

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    iget-object p1, p1, Lcixx;->b:Lcmfj;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcixv;

    .line 103
    move-object v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/util/Calendar;

    .line 106
    const/4 v3, 0x7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    packed-switch v2, :pswitch_data_0

    .line 114
    .line 115
    sget-object v2, Lcins;->a:Lcins;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :pswitch_0
    sget-object v2, Lcins;->g:Lcins;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :pswitch_1
    sget-object v2, Lcins;->f:Lcins;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :pswitch_2
    sget-object v2, Lcins;->e:Lcins;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :pswitch_3
    sget-object v2, Lcins;->d:Lcins;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :pswitch_4
    sget-object v2, Lcins;->c:Lcins;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :pswitch_5
    sget-object v2, Lcins;->b:Lcins;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :pswitch_6
    sget-object v2, Lcins;->h:Lcins;

    .line 137
    .line 138
    :goto_1
    new-instance v3, Lcmfc;

    .line 139
    .line 140
    iget-object v4, v1, Lcixv;->e:Lcmfa;

    .line 141
    .line 142
    sget-object v5, Lcixv;->a:Lcmfb;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4, v5}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_1
    iget v2, v1, Lcixv;->c:I

    .line 155
    .line 156
    if-lt v0, v2, :cond_0

    .line 157
    .line 158
    iget v1, v1, Lcixv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-ge v0, v1, :cond_0

    .line 161
    monitor-exit p0

    .line 162
    const/4 p0, 0x1

    .line 163
    return p0

    .line 164
    :cond_2
    monitor-exit p0

    .line 165
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final k()Lbwvi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwvf;

    .line 3
    .line 4
    new-instance v1, Lbjzs;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbjzs;-><init>(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcsvd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbwvf;-><init>(Lcsvd;Lbvsz;)V

    .line 17
    return-object v0
.end method

.method public final l(Lbwwl;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwwo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbwwo;-><init>(Lbwue;Lbwwl;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcsvd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcsvd;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcsvd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcsvd;->clear()V

    .line 8
    return-void
.end method

.method public final n(Lbwwl;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwwo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbwwo;-><init>(Lbwue;Lbwwl;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbuus;->o(Lbwwo;)V

    .line 13
    return-void
.end method

.method public final o(Lbwwo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcsvd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcsvd;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzrw;->aB(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcqpp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvjz;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lbvjc;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lbyxf;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lbyxf;-><init>(Lbvic;Lbywh;I)V

    .line 20
    move-object p1, v1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcqpp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcqpp;->b(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvjz;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcqpp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcqpp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
