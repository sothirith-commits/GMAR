.class public abstract Lbdii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbdiq;

.field final b:Landroid/content/res/Configuration;

.field private c:Lbdjz;

.field private d:Lbdju;

.field private e:Lbdkj;

.field private f:Lbdir;

.field private g:Lbnao;

.field private h:Lbcgp;

.field private i:Lbore;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkk;->a:Ljava/util/Set;

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
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

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
    iput-object v0, p0, Lbdii;->b:Landroid/content/res/Configuration;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract b(Lbdjf;)Ljava/lang/Runnable;
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdii;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbdii;->i()Lbdir;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbdir;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbdii;->f()Lbcgp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbcgp;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Lbcgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdii;->h:Lbcgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->r()Lbcgp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdii;->h:Lbcgp;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdii;->h:Lbcgp;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract g()Lbdiq;
.end method

.method protected abstract h()Lbdir;
.end method

.method public final i()Lbdir;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdii;->f:Lbdir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->h()Lbdir;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdii;->f:Lbdir;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdii;->f:Lbdir;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract j()Lbdju;
.end method

.method public final k()Lbdju;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdii;->d:Lbdju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->j()Lbdju;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdii;->d:Lbdju;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdii;->d:Lbdju;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract l()Lbdjz;
.end method

.method protected abstract m()Lbdkj;
.end method

.method public final n()Lbdkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdii;->e:Lbdkj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->m()Lbdkj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdii;->e:Lbdkj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdii;->e:Lbdkj;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdii;->a:Lbdiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->g()Lbdiq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdii;->a:Lbdiq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected abstract p()Lbnao;
.end method

.method public final q()Lbnao;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdii;->g:Lbnao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->p()Lbnao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdii;->g:Lbnao;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdii;->g:Lbnao;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract r()Lbcgp;
.end method

.method protected abstract s()Lbore;
.end method

.method public final t()Lbore;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdii;->i:Lbore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->s()Lbore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdii;->i:Lbore;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdii;->i:Lbore;

    .line 12
    .line 13
    return-object v0
.end method

.method public final u()Lbdjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdii;->c:Lbdjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdii;->l()Lbdjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdii;->c:Lbdjz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdii;->c:Lbdjz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdii;->g:Lbnao;

    .line 3
    .line 4
    iput-object v0, p0, Lbdii;->a:Lbdiq;

    .line 5
    .line 6
    iput-object v0, p0, Lbdii;->c:Lbdjz;

    .line 7
    .line 8
    iput-object v0, p0, Lbdii;->d:Lbdju;

    .line 9
    .line 10
    iput-object v0, p0, Lbdii;->e:Lbdkj;

    .line 11
    .line 12
    iput-object v0, p0, Lbdii;->i:Lbore;

    .line 13
    .line 14
    iget-object v1, p0, Lbdii;->f:Lbdir;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lbdir;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v1, Lbdir;->c:Lbcgp;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbcgp;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lbdir;->a:Lbqsp;

    .line 27
    .line 28
    invoke-interface {v1}, Lbqsp;->v()V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object v0, p0, Lbdii;->f:Lbdir;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lbdii;->h:Lbcgp;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lbcgp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbdnu;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbdnu;->b()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbdii;->h:Lbcgp;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lbdkk;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "Environment was not registered."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
