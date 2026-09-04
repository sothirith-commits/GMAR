.class public final Lbzqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxcj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbzqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "addAssetPath"

    const-class v2, Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0, p1}, Lbzdw;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/nio/channels/FileChannel;Z)Lcapl;
    .locals 6

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, p0

    move v5, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p0

    new-instance p1, Lbyoc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbyoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Resource deadlock would occur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    throw p0
.end method

.method public static q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Laloa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laloa;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    sget v2, Lcdrm;->d:I

    new-instance v2, Lcdrk;

    const-class v3, Lbjhy;

    invoke-direct {v2, p0, v3, v0}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {v1, v2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "playcore_split_install_internal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    const-class v0, Lbzqj;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbzqj;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "modules_to_uninstall_if_emulated"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, Lbzqj;->d(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast v3, Lbzox;

    invoke-virtual {v3, v2}, Lbzox;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lbzqj;->c(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_2
    throw p1

    :catch_2
    :goto_3
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbyss;
    .locals 6

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    new-instance v0, Lbyss;

    move-object v5, p0

    check-cast v5, Lcvqs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbyss;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcvqs;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    sget-object v0, Lbkjg;->a:Lbjhx;

    new-instance v0, Lbjic;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;[B)V

    invoke-virtual {v0}, Lbjic;->q()Lbkmc;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbyta;->l(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xbb8

    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lbjhv;->aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object p0, p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    const-string v0, "NID="

    invoke-static {p0, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method public final h(Ljava/io/IOException;Lbypf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcqso;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p2, p0}, Lbypf;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lbyja;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lbyja;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    const-class v0, Ljava/io/IOException;

    invoke-static {p0, v0, p2, p1}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 2

    new-instance v0, Lbqgi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbqgi;-><init>(I)V

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public final k(I)Lbycc;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    sparse-switch p1, :sswitch_data_0

    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x71

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0x6f

    goto/16 :goto_0

    :sswitch_2
    const/16 v1, 0x6d

    goto/16 :goto_0

    :sswitch_3
    const/16 v1, 0x6c

    goto/16 :goto_0

    :sswitch_4
    const/16 v1, 0x65

    goto/16 :goto_0

    :sswitch_5
    const/16 v1, 0x60

    goto/16 :goto_0

    :sswitch_6
    const/16 v1, 0x5f

    goto/16 :goto_0

    :sswitch_7
    const/16 v1, 0x5d

    goto/16 :goto_0

    :sswitch_8
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_9
    const/16 v1, 0x5c

    goto/16 :goto_0

    :sswitch_a
    const/16 v1, 0x5b

    goto/16 :goto_0

    :sswitch_b
    const/16 v1, 0x44

    goto :goto_0

    :sswitch_c
    const/16 v1, 0x2a

    goto :goto_0

    :sswitch_d
    const/16 v1, 0x4e

    goto :goto_0

    :sswitch_e
    const/16 v1, 0x58

    goto :goto_0

    :sswitch_f
    const/16 v1, 0x57

    goto :goto_0

    :sswitch_10
    const/16 v1, 0x1f

    goto :goto_0

    :sswitch_11
    const/16 v1, 0x56

    goto :goto_0

    :sswitch_12
    const/16 v1, 0x28

    goto :goto_0

    :sswitch_13
    const/16 v1, 0x2c

    goto :goto_0

    :sswitch_14
    const/16 v1, 0x55

    goto :goto_0

    :sswitch_15
    const/16 v1, 0x54

    goto :goto_0

    :sswitch_16
    const/16 v1, 0x17

    goto :goto_0

    :sswitch_17
    const/16 v1, 0x31

    goto :goto_0

    :sswitch_18
    const/16 v1, 0x52

    goto :goto_0

    :sswitch_19
    const/16 v1, 0x51

    goto :goto_0

    :sswitch_1a
    const/16 v1, 0x50

    goto :goto_0

    :sswitch_1b
    const/16 v1, 0x43

    goto :goto_0

    :sswitch_1c
    const/16 v1, 0x4c

    goto :goto_0

    :sswitch_1d
    const/16 v1, 0x29

    goto :goto_0

    :sswitch_1e
    const/16 v1, 0x36

    goto :goto_0

    :sswitch_1f
    const/16 v1, 0x33

    goto :goto_0

    :sswitch_20
    const/16 v1, 0x32

    goto :goto_0

    :sswitch_21
    const/16 v1, 0x3e

    goto :goto_0

    :sswitch_22
    const/16 v1, 0x41

    goto :goto_0

    :sswitch_23
    const/16 v1, 0x2e

    goto :goto_0

    :sswitch_24
    const/16 v1, 0x2b

    :goto_0
    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    move-object v3, p0

    check-cast v3, [Lbycc;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lbycc;->a()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Populous client config not found for Client Id: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    throw v0

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

.method public final l(Lbxcd;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbxci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxci;

    iget v1, v0, Lbxci;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxci;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxci;

    invoke-direct {v0, p0, p2}, Lbxci;-><init>(Lbzqj;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbxci;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxci;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbxcj;->a(Lbxcd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbxci;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Lbkiv;

    invoke-virtual {p0, p1}, Lbkiv;->b(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Lbkiv;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbkiv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    new-instance p2, Lbwwk;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lbwys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-class v0, Lbkjd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    invoke-virtual {p0, p1, v1}, Lbjic;->B(Ljava/lang/Object;Ljava/lang/String;)Lbjlj;

    move-result-object p1

    invoke-static {}, Lbjpo;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lbkiq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lbkiq;-><init>(Ljava/lang/String;Lbjlj;I)V

    new-instance v0, Lbkir;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbjlo;

    invoke-direct {v3}, Lbjlo;-><init>()V

    iput-object p1, v3, Lbjlo;->c:Lbjlj;

    iput-object v1, v3, Lbjlo;->a:Lbjlp;

    iput-object v0, v3, Lbjlo;->b:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lbkim;->d:Lcom/google/android/gms/common/Feature;

    aput-object v0, p1, v2

    iput-object p1, v3, Lbjlo;->d:[Lcom/google/android/gms/common/Feature;

    iput-boolean v2, v3, Lbjlo;->e:Z

    invoke-virtual {v3}, Lbjlo;->a()Lbcww;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcn;

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    check-cast p0, Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    new-instance v0, Lbwwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
