.class public abstract Ltsp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Landroid/content/res/Configuration;

.field private b:Lttt;

.field private c:Ltub;

.field private d:Lzvj;

.field private e:Lwal;

.field private f:Lteu;

.field private g:Ladpa;

.field private h:Laovc;

.field private i:Lwun;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltud;->a:Ljava/util/Set;

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
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

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
    iput-object v0, p0, Ltsp;->a:Landroid/content/res/Configuration;

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
    iput-object v0, p0, Ltsp;->d:Lzvj;

    .line 3
    .line 4
    iput-object v0, p0, Ltsp;->i:Lwun;

    .line 5
    .line 6
    iput-object v0, p0, Ltsp;->g:Ladpa;

    .line 7
    .line 8
    iput-object v0, p0, Ltsp;->b:Lttt;

    .line 9
    .line 10
    iput-object v0, p0, Ltsp;->c:Ltub;

    .line 11
    .line 12
    iput-object v0, p0, Ltsp;->e:Lwal;

    .line 13
    .line 14
    iget-object v1, p0, Ltsp;->h:Laovc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Laovc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v1, Laovc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lteu;

    .line 24
    .line 25
    invoke-virtual {v3}, Lteu;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Laovc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Labso;->o()V

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v0, p0, Ltsp;->h:Laovc;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v1, p0, Ltsp;->f:Lteu;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ltwx;

    .line 48
    .line 49
    iget-object v1, v1, Ltwx;->b:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iput-object v0, p0, Ltsp;->f:Lteu;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_3
    sget-object v0, Ltud;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string v0, "Environment was not registered."

    .line 70
    .line 71
    invoke-static {p0, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsp;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltsp;->t()Laovc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Laovc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Laovc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Labso;->o()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ltsp;->e()Lteu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lteu;->o()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltsp;->a:Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltsp;->t()Laovc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laovc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lteu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lteu;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Labso;->o()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p0, Ltxz;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltxz;->b:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltxz;->c:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltxz;->d:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltxz;->e:Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltxz;->f:Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0
.end method

.method public final e()Lteu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsp;->f:Lteu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->q()Lteu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltsp;->f:Lteu;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Ladpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsp;->g:Ladpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->r()Ladpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltsp;->g:Ladpa;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract h()Lttt;
.end method

.method public final i()Lttt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsp;->b:Lttt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->h()Lttt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltsp;->b:Lttt;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract j()Ltub;
.end method

.method public final k()Ltub;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsp;->c:Ltub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->j()Ltub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltsp;->c:Ltub;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsp;->i:Lwun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->u()Lwun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltsp;->i:Lwun;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected abstract m()Lzvj;
.end method

.method public final n()Lzvj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsp;->d:Lzvj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->m()Lzvj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltsp;->d:Lzvj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract o()Lwal;
.end method

.method public final p()Lwal;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsp;->e:Lwal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->o()Lwal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltsp;->e:Lwal;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract q()Lteu;
.end method

.method protected abstract r()Ladpa;
.end method

.method protected abstract s()Laovc;
.end method

.method public final t()Laovc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsp;->h:Laovc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsp;->s()Laovc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltsp;->h:Laovc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract u()Lwun;
.end method
