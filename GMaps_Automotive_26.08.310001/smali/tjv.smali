.class public abstract Ltjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/res/Configuration;

.field private b:Ltkz;

.field private c:Ltlh;

.field private d:Lzli;

.field private e:Ltda;

.field private f:Lvrj;

.field private g:Lscy;

.field private h:Lajny;

.field private i:Laokf;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltlj;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Environment was already registered."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltjv;->a:Landroid/content/res/Configuration;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltjv;->d:Lzli;

    .line 3
    .line 4
    iput-object v0, p0, Ltjv;->e:Ltda;

    .line 5
    .line 6
    iput-object v0, p0, Ltjv;->h:Lajny;

    .line 7
    .line 8
    iput-object v0, p0, Ltjv;->b:Ltkz;

    .line 9
    .line 10
    iput-object v0, p0, Ltjv;->c:Ltlh;

    .line 11
    .line 12
    iput-object v0, p0, Ltjv;->f:Lvrj;

    .line 13
    .line 14
    iget-object v1, p0, Ltjv;->i:Laokf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Laokf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v1, Laokf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lsvn;

    .line 24
    .line 25
    invoke-virtual {v3}, Lsvn;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Laokf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Labjz;->q()V

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v0, p0, Ltjv;->i:Laokf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Ltjv;->g:Lscy;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ltoa;

    .line 47
    .line 48
    iget-object v1, v1, Ltoa;->b:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    iput-object v0, p0, Ltjv;->g:Lscy;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_1
    sget-object v0, Ltlj;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string v0, "Environment was not registered."

    .line 68
    .line 69
    invoke-static {p0, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjv;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltjv;->u()Laokf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Laokf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Laokf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Labjz;->q()V

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ltjv;->e()Lscy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lscy;->m()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltjv;->a:Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltjv;->u()Laokf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laokf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laokf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsvn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsvn;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laokf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Labjz;->q()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p0, Ltpc;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltpc;->b:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltpc;->c:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltpc;->d:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltpc;->e:Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltpc;->f:Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final e()Lscy;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjv;->g:Lscy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->r()Lscy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjv;->g:Lscy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Lajny;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjv;->h:Lajny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->s()Lajny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjv;->h:Lajny;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract h()Ltkz;
.end method

.method public final i()Ltkz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjv;->b:Ltkz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->h()Ltkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjv;->b:Ltkz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract j()Ltlh;
.end method

.method public final k()Ltlh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjv;->c:Ltlh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->j()Ltlh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjv;->c:Ltlh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjv;->e:Ltda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->o()Ltda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjv;->e:Ltda;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected abstract m()Lzli;
.end method

.method public final n()Lzli;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjv;->d:Lzli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->m()Lzli;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjv;->d:Lzli;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract o()Ltda;
.end method

.method protected abstract p()Lvrj;
.end method

.method public final q()Lvrj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjv;->f:Lvrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->p()Lvrj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjv;->f:Lvrj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract r()Lscy;
.end method

.method protected abstract s()Lajny;
.end method

.method protected abstract t()Laokf;
.end method

.method public final u()Laokf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjv;->i:Laokf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->t()Laokf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjv;->i:Laokf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
