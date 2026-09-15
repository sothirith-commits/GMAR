.class public final Lbspm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Landroid/net/Uri;

.field public e:Landroid/database/ContentObserver;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public volatile h:Ljava/util/Map;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbspm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbspm;->b:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbspm;->e:Landroid/database/ContentObserver;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lbspm;->f:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbspm;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lbspm;->i:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, p0, Lbspm;->c:Landroid/content/ContentResolver;

    .line 29
    .line 30
    iput-object p2, p0, Lbspm;->d:Landroid/net/Uri;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lbspm;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object p2

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lbspm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v1, Lbspk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lbspk;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbspm;

    .line 18
    .line 19
    :try_start_0
    iget-boolean p1, p0, Lbspm;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    iget-boolean p1, p0, Lbspm;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lbspl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbspl;-><init>(Lbspm;)V

    .line 32
    .line 33
    iget-object v0, p0, Lbspm;->c:Landroid/content/ContentResolver;

    .line 34
    .line 35
    iget-object v1, p0, Lbspm;->d:Landroid/net/Uri;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    .line 41
    iput-object p1, p0, Lbspm;->e:Landroid/database/ContentObserver;

    .line 42
    .line 43
    iput-boolean v2, p0, Lbspm;->f:Z

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :catch_0
    return-object p2
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbspm;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lbspm;->h:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbsqj;->d()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbspm;->i:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbspn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbspn;->a()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p0
.end method
