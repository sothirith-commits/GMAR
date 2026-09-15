.class public abstract Lbgpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbgqo;

.field final b:Landroid/content/res/Configuration;

.field private c:Lbgrb;

.field private d:Lbgpj;

.field private e:Lbsqt;

.field private f:Lbsja;

.field private g:Lbeew;

.field private h:Lnsn;

.field private i:Lbehu;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbgre;->a:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "Environment was already registered."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    iput-object v0, p0, Lbgpa;->b:Landroid/content/res/Configuration;

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->b:Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbgpa;->h()Lbgpj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbgpj;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbgpa;->e()Lbeew;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbeew;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 27
    return-void
.end method

.method public final e()Lbeew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->g:Lbeew;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->r()Lbeew;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgpa;->g:Lbeew;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Lnsn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->h:Lnsn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->s()Lnsn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgpa;->h:Lnsn;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract g()Lbgpj;
.end method

.method public final h()Lbgpj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->d:Lbgpj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->g()Lbgpj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgpa;->d:Lbgpj;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract i()Lbgqo;
.end method

.method public final j()Lbgqo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->a:Lbgqo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->i()Lbgqo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgpa;->a:Lbgqo;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract k()Lbgrb;
.end method

.method public final l()Lbgrb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->c:Lbgrb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->k()Lbgrb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgpa;->c:Lbgrb;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->i:Lbehu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->t()Lbehu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgpa;->i:Lbehu;

    .line 11
    :cond_0
    return-void
.end method

.method protected abstract n()Lbsqt;
.end method

.method public final o()Lbsqt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->e:Lbsqt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->n()Lbsqt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgpa;->e:Lbsqt;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract p()Lbsja;
.end method

.method public final q()Lbsja;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgpa;->f:Lbsja;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->p()Lbsja;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgpa;->f:Lbsja;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract r()Lbeew;
.end method

.method protected abstract s()Lnsn;
.end method

.method protected abstract t()Lbehu;
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbgpa;->e:Lbsqt;

    .line 4
    .line 5
    iput-object v0, p0, Lbgpa;->i:Lbehu;

    .line 6
    .line 7
    iput-object v0, p0, Lbgpa;->h:Lnsn;

    .line 8
    .line 9
    iput-object v0, p0, Lbgpa;->a:Lbgqo;

    .line 10
    .line 11
    iput-object v0, p0, Lbgpa;->c:Lbgrb;

    .line 12
    .line 13
    iput-object v0, p0, Lbgpa;->f:Lbsja;

    .line 14
    .line 15
    iget-object v1, p0, Lbgpa;->d:Lbgpj;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lbgpj;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    .line 22
    :try_start_0
    iget-object v3, v1, Lbgpj;->c:Lbeew;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lbeew;->o()V

    .line 26
    .line 27
    iget-object v1, v1, Lbgpj;->a:Lbwxl;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbwxl;->u()V

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-object v0, p0, Lbgpa;->d:Lbgpj;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lbgpa;->g:Lbeew;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbgum;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbgum;->b()V

    .line 49
    .line 50
    iput-object v0, p0, Lbgpa;->g:Lbeew;

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lbgre;->a:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    const-string v0, "Environment was not registered."

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 62
    return-void
.end method
