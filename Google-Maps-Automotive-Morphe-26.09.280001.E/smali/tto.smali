.class public abstract Ltto;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Landroid/content/res/Configuration;

.field private b:Ltut;

.field private c:Ltvb;

.field private d:Lzwk;

.field private e:Lwbm;

.field private f:Lsnf;

.field private g:Ladqy;

.field private h:Laowl;

.field private i:Lwwa;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltvd;->a:Ljava/util/Set;

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
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

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
    iput-object v0, p0, Ltto;->a:Landroid/content/res/Configuration;

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
    iput-object v0, p0, Ltto;->d:Lzwk;

    .line 3
    .line 4
    iput-object v0, p0, Ltto;->i:Lwwa;

    .line 5
    .line 6
    iput-object v0, p0, Ltto;->g:Ladqy;

    .line 7
    .line 8
    iput-object v0, p0, Ltto;->b:Ltut;

    .line 9
    .line 10
    iput-object v0, p0, Ltto;->c:Ltvb;

    .line 11
    .line 12
    iput-object v0, p0, Ltto;->e:Lwbm;

    .line 13
    .line 14
    iget-object v1, p0, Ltto;->h:Laowl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Laowl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v1, Laowl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lsnf;

    .line 24
    .line 25
    invoke-virtual {v3}, Lsnf;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Laowl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Labum;->o()V

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v0, p0, Ltto;->h:Laowl;

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
    iget-object v1, p0, Ltto;->f:Lsnf;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ltxx;

    .line 47
    .line 48
    iget-object v1, v1, Ltxx;->b:Ljava/util/Map;

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
    iput-object v0, p0, Ltto;->f:Lsnf;

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
    sget-object v0, Ltvd;->a:Ljava/util/Set;

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
    invoke-static {p0, v0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltto;->a:Landroid/content/res/Configuration;

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
    invoke-virtual {p0}, Ltto;->t()Laowl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Laowl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Laowl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Labum;->o()V

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ltto;->e()Lsnf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsnf;->j()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltto;->a:Landroid/content/res/Configuration;

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
    invoke-virtual {p0}, Ltto;->t()Laowl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laowl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laowl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsnf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsnf;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laowl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Labum;->o()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p0, Ltyz;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltyz;->b:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltyz;->c:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltyz;->d:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltyz;->e:Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltyz;->f:Landroid/util/LruCache;

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

.method public final e()Lsnf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->f:Lsnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->q()Lsnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltto;->f:Lsnf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Ladqy;
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->g:Ladqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->r()Ladqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltto;->g:Ladqy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract h()Ltut;
.end method

.method public final i()Ltut;
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->b:Ltut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->h()Ltut;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltto;->b:Ltut;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract j()Ltvb;
.end method

.method public final k()Ltvb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->c:Ltvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->j()Ltvb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltto;->c:Ltvb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->i:Lwwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->u()Lwwa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltto;->i:Lwwa;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected abstract m()Lzwk;
.end method

.method public final n()Lzwk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->d:Lzwk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->m()Lzwk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltto;->d:Lzwk;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract o()Lwbm;
.end method

.method public final p()Lwbm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->e:Lwbm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->o()Lwbm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltto;->e:Lwbm;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract q()Lsnf;
.end method

.method protected abstract r()Ladqy;
.end method

.method protected abstract s()Laowl;
.end method

.method public final t()Laowl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->h:Laowl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltto;->s()Laowl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltto;->h:Laowl;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract u()Lwwa;
.end method
