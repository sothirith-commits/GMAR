.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkie;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lkcz;

.field private final c:Ljts;

.field private final d:Ljts;


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljts;-><init>([B)V

    iput-object v0, p0, Lkih;->d:Ljts;

    iput-object p1, p0, Lkih;->a:Ljava/io/File;

    new-instance p1, Ljts;

    invoke-direct {p1}, Ljts;-><init>()V

    iput-object p1, p0, Lkih;->c:Ljts;

    return-void
.end method

.method private final declared-synchronized c()Lkcz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkih;->b:Lkcz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkih;->a:Ljava/io/File;

    invoke-static {v0}, Lkcz;->g(Ljava/io/File;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lkih;->b:Lkcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lkes;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lkih;->c:Ljts;

    invoke-virtual {v0, p1}, Ljts;->b(Lkes;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lkih;->c()Lkcz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcz;->i(Ljava/lang/String;)Lkgu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkgu;->b()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    const-string p0, "DiskLruCacheWrapper"

    const/4 p1, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v0
.end method

.method public final b(Lkes;Ltxg;)V
    .locals 3

    iget-object v0, p0, Lkih;->c:Ljts;

    invoke-virtual {v0, p1}, Ljts;->b(Lkes;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkih;->d:Ljts;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceqy;

    if-nez v1, :cond_1

    iget-object v1, v0, Ljts;->b:Ljava/lang/Object;

    check-cast v1, Ljyi;

    iget-object v1, v1, Ljyi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceqy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Lceqy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lceqy;-><init>([B[C)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    iget v2, v1, Lceqy;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lceqy;->a:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Lceqy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-direct {p0}, Lkih;->c()Lkcz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcz;->i(Ljava/lang/String;)Lkgu;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lkcz;->f(Ljava/lang/String;)Lkcx;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lkcx;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltxg;->w(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lkcx;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lkcx;->b()V

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {v0}, Lkcx;->b()V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-static {p1, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    iget-object p0, p0, Lkih;->d:Ljts;

    invoke-virtual {p0, p1}, Ljts;->c(Ljava/lang/String;)V

    throw p2

    :catch_0
    :cond_4
    :goto_2
    iget-object p0, p0, Lkih;->d:Ljts;

    invoke-virtual {p0, p1}, Ljts;->c(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method
