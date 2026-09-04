.class public final Lbwvd;
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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbwvd;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwvd;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwvd;->e:Landroid/database/ContentObserver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwvd;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwvd;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwvd;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwvd;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbwvd;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lbwvd;
    .locals 2

    sget-object p2, Lbwvd;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lbwvb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbwvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvd;

    :try_start_0
    iget-boolean p1, p0, Lbwvd;->f:Z

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean p1, p0, Lbwvd;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbwvc;

    invoke-direct {p1, p0}, Lbwvc;-><init>(Lbwvd;)V

    iget-object p2, p0, Lbwvd;->c:Landroid/content/ContentResolver;

    iget-object v0, p0, Lbwvd;->d:Landroid/net/Uri;

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object p1, p0, Lbwvd;->e:Landroid/database/ContentObserver;

    iput-boolean v1, p0, Lbwvd;->f:Z

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbwvd;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbwvd;->h:Ljava/util/Map;

    invoke-static {}, Lbwwb;->d()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbwvd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwve;

    invoke-interface {v1}, Lbwve;->a()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
