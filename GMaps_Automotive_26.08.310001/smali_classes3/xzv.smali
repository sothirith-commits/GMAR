.class public final Lxzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/function/Consumer;

.field private static final d:Ljava/util/function/Consumer;

.field private static final e:Ljava/util/function/Consumer;


# instance fields
.field protected final a:Ljava/util/List;

.field public final b:Lpm;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/net/ConnectivityManager;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Queue;

.field private l:Z

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxzo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxzo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxzv;->c:Ljava/util/function/Consumer;

    .line 8
    .line 9
    new-instance v0, Lxzo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxzo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxzv;->d:Ljava/util/function/Consumer;

    .line 16
    .line 17
    new-instance v0, Lxzo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxzo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxzv;->e:Ljava/util/function/Consumer;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lqh;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxzv;->i:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxzv;->j:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxzv;->k:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxzv;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lxzv;->l:Z

    .line 39
    .line 40
    new-instance v1, Lxzp;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lxzp;-><init>(Lxzv;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxzv;->m:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    new-instance v1, Lxzq;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lxzq;-><init>(Lxzv;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxzv;->f:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p1, p0, Lxzv;->n:Lqh;

    .line 55
    .line 56
    iput-object p3, p0, Lxzv;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object v0, p0, Lxzv;->b:Lpm;

    .line 59
    .line 60
    const-string p1, "connectivity"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    iput-object p1, p0, Lxzv;->h:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcvu;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
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

.method private static final m(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    check-cast p0, Labhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labhe;->C(I)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxzs;

    .line 19
    .line 20
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzv;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.INTERNET"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxzv;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxzv;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxzn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxzn;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxzv;->n:Lqh;

    .line 30
    .line 31
    new-instance v1, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lqh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Laoum;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Laoum;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lxzv;->b:Lpm;

    .line 45
    .line 46
    iget-object v0, v0, Lpm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lxzv;->j:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p2

    .line 55
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method protected final declared-synchronized c()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labgz;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxzv;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxzs;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzv;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lxzv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lxzn;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lxzn;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxzv;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-static {p1}, Lxzv;->h(Ljava/net/HttpURLConnection;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lxzv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
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

.method public final e(Lxzn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxzn;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lxzv;->k:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxzv;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lxzv;->m:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lxzv;->l:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lxzv;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lxzv;->i:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lxzv;->c()Ljava/util/List;

    .line 49
    .line 50
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
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lxzv;->c:Ljava/util/function/Consumer;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lxzv;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
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

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzv;->k:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxzn;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxzn;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lxzn;->a()Lxzm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lxzv;->i(Lxzm;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lxzn;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lxzv;->g(Lxzn;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lxzv;->l:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lxzv;->f:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lxzv;->m:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lxzv;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
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

.method public final g(Lxzn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxzv;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxzv;->d:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxzv;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxzr;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lxzr;-><init>(Lxzv;Lxzn;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxzv;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized i(Lxzm;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxzm;->c:Lxzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxzv;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lxzv;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lxzv;->h:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lxzm;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lxzm;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x6

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x7

    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    if-eq p1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eq p1, v5, :cond_4

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v3

    .line 113
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    if-eq p1, v5, :cond_4

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v3

    .line 139
    :cond_4
    :goto_0
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :cond_5
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw p1
.end method

.method public final declared-synchronized j(Lxzn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lxzn;->d:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p1, Lxzn;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lxzv;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxzv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxzv;->g(Lxzn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final k(Ljava/io/File;Ljava/lang/String;Lmmv;Lsam;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxzv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lxzv;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxzv;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lxzv;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lxzv;->k:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lxzv;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    move-object p2, p1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    iget-object p0, p3, Lmmv;->a:Lacvd;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p0, p3, Lmmv;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string p4, "Download failed: "

    .line 62
    .line 63
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p3, Lmmv;->a:Lacvd;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p0, Lxzv;->e:Ljava/util/function/Consumer;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lxzv;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p0, Lxzv;->c:Ljava/util/function/Consumer;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lxzv;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
