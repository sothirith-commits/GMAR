.class public final Lbpqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/function/Consumer;

.field private static final d:Ljava/util/function/Consumer;

.field private static final e:Ljava/util/function/Consumer;


# instance fields
.field protected final a:Ljava/util/List;

.field public final b:Lblx;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbpqc;

.field private final i:Landroid/net/ConnectivityManager;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Queue;

.field private m:Z

.field private final n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbppv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbppv;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbpqb;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    new-instance v0, Lbppv;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbppv;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbpqb;->d:Ljava/util/function/Consumer;

    .line 17
    .line 18
    new-instance v0, Lbppv;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbppv;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lbpqb;->e:Ljava/util/function/Consumer;

    .line 25
    return-void
.end method

.method public constructor <init>(Lbpqc;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lbpqb;->j:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lbpqb;->k:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lbpqb;->l:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lbpqb;->a:Ljava/util/List;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-boolean v1, p0, Lbpqb;->m:Z

    .line 40
    .line 41
    new-instance v1, Lbppw;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lbppw;-><init>(Lbpqb;)V

    .line 45
    .line 46
    iput-object v1, p0, Lbpqb;->n:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    iput-object p2, p0, Lbpqb;->f:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p1, p0, Lbpqb;->h:Lbpqc;

    .line 51
    .line 52
    iput-object p3, p0, Lbpqb;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object v0, p0, Lbpqb;->b:Lblx;

    .line 55
    .line 56
    const-string p1, "connectivity"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    iput-object p1, p0, Lbpqb;->i:Landroid/net/ConnectivityManager;

    .line 65
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final q(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbppy;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbppr;)Lbppu;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbppu;

    .line 3
    .line 4
    new-instance v6, Lbujx;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p2, p3, v1}, Lbujx;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbppu;-><init>(Lbpqb;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbppr;Lbpqe;)V

    .line 17
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpqb;->h:Lbpqc;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbpqc;->e()V

    .line 7
    .line 8
    iget-object v1, p0, Lbpqb;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "android.permission.INTERNET"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lbpqb;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbpqb;->j:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbppu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbppu;->f()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Lbpqc;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v0, p0, Lbpqb;->b:Lblx;

    .line 40
    .line 41
    iget-object v0, v0, Lblx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lbpqb;->k:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method protected final declared-synchronized d()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpqb;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbppy;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized e(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpqb;->j:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lbpqb;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lbppu;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lbppu;->d()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbpqb;->k:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbpqb;->k(Ljava/net/HttpURLConnection;)V

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbpqb;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpqb;->h:Lbpqc;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbpqc;->b()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbpqc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final g(Lbppu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbppu;->c()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbpqb;->l:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbpqb;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lbpqb;->n:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lbpqb;->m:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbpqb;->h()V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lbpqb;->j:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbpqb;->d()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p0, Lbpqb;->c:Ljava/util/function/Consumer;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lbpqb;->q(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpqb;->l:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbppu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbppu;->f()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbppu;->a()Lbppt;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lbpqb;->l(Lbppt;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbppu;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lbpqb;->j(Lbppu;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lbpqb;->m:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lbpqb;->f:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, Lbpqb;->n:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-boolean v0, p0, Lbpqb;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized i(Lbppy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lbpqb;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final j(Lbppu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpqb;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbpqb;->d:Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbpqb;->q(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    new-instance v0, Lbppx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbppx;-><init>(Lbpqb;Lbppu;)V

    .line 15
    .line 16
    iget-object p0, p0, Lbpqb;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final declared-synchronized l(Lbppt;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbppt;->c:Lbppt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpqb;->f:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lbpqb;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lbpqb;->i:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lbpqb;->h:Lbpqc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lbpqc;->e()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lbppt;->ordinal()I

    .line 52
    move-result v4

    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    if-eq v4, v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbppt;->name()Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x6

    .line 83
    .line 84
    if-eq p1, v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x7

    .line 90
    .line 91
    if-eq p1, v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eq p1, v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eq p1, v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 107
    move-result p1

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    if-eq p1, v5, :cond_5

    .line 118
    monitor-exit p0

    .line 119
    return v3

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eq p1, v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eq p1, v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 141
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    if-eq p1, v5, :cond_5

    .line 144
    monitor-exit p0

    .line 145
    return v3

    .line 146
    :cond_5
    :goto_0
    monitor-exit p0

    .line 147
    return v1

    .line 148
    :cond_6
    :goto_1
    monitor-exit p0

    .line 149
    return v3

    .line 150
    .line 151
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw p1
.end method

.method final declared-synchronized m(Lbppu;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbppu;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p1, Lbppu;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbpqb;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbpqb;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbpqb;->j(Lbppu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized n(Ljava/net/HttpURLConnection;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbpqb;->h:Lbpqc;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbpqc;->d(Ljava/net/HttpURLConnection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void
.end method

.method public final o(Ljava/io/File;Ljava/lang/String;Lbppr;Lbod;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbpqb;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lbpqb;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbpqb;->k:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbpqb;->d()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, p1

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lbpqb;->l:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbpqb;->d()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p5}, Lbppr;->a(Ljava/io/File;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p3, p5, p4}, Lbppr;->b(Ljava/io/File;Lbod;)V

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lbpqb;->e:Ljava/util/function/Consumer;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lbpqb;->q(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Lbpqb;->c:Ljava/util/function/Consumer;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lbpqb;->q(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 74
    :cond_4
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
