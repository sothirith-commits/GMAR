.class public abstract Lbgsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbgtu;

.field final b:Landroid/content/res/Configuration;

.field private c:Lbgug;

.field private d:Lbgsp;

.field private e:Lbrzr;

.field private f:Lbfqb;

.field private g:Lbrrv;

.field private h:Lntx;

.field private i:Lbekv;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbguj;->a:Ljava/util/Set;

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
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

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
    iput-object v0, p0, Lbgsh;->b:Landroid/content/res/Configuration;

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->b:Landroid/content/res/Configuration;

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
    invoke-virtual {p0}, Lbgsh;->h()Lbgsp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbgsp;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbgsh;->e()Lbfqb;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbfqb;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 27
    return-void
.end method

.method public final e()Lbfqb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->f:Lbfqb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgsh;->p()Lbfqb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgsh;->f:Lbfqb;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Lntx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->h:Lntx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgsh;->s()Lntx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgsh;->h:Lntx;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract g()Lbgsp;
.end method

.method public final h()Lbgsp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->d:Lbgsp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgsh;->g()Lbgsp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgsh;->d:Lbgsp;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract i()Lbgtu;
.end method

.method public final j()Lbgtu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->a:Lbgtu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgsh;->i()Lbgtu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgsh;->a:Lbgtu;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract k()Lbgug;
.end method

.method public final l()Lbgug;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->c:Lbgug;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgsh;->k()Lbgug;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgsh;->c:Lbgug;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->i:Lbekv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgsh;->t()Lbekv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgsh;->i:Lbekv;

    .line 11
    :cond_0
    return-void
.end method

.method protected abstract n()Lbrzr;
.end method

.method public final o()Lbrzr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->e:Lbrzr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgsh;->n()Lbrzr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgsh;->e:Lbrzr;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract p()Lbfqb;
.end method

.method protected abstract q()Lbrrv;
.end method

.method public final r()Lbrrv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgsh;->g:Lbrrv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgsh;->q()Lbrrv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgsh;->g:Lbrrv;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract s()Lntx;
.end method

.method protected abstract t()Lbekv;
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbgsh;->e:Lbrzr;

    .line 4
    .line 5
    iput-object v0, p0, Lbgsh;->i:Lbekv;

    .line 6
    .line 7
    iput-object v0, p0, Lbgsh;->h:Lntx;

    .line 8
    .line 9
    iput-object v0, p0, Lbgsh;->a:Lbgtu;

    .line 10
    .line 11
    iput-object v0, p0, Lbgsh;->c:Lbgug;

    .line 12
    .line 13
    iput-object v0, p0, Lbgsh;->g:Lbrrv;

    .line 14
    .line 15
    iget-object v1, p0, Lbgsh;->d:Lbgsp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lbgsp;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    .line 22
    :try_start_0
    iget-object v3, v1, Lbgsp;->c:Lbfqb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lbfqb;->o()V

    .line 26
    .line 27
    iget-object v1, v1, Lbgsp;->a:Lbwgf;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbwgf;->u()V

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-object v0, p0, Lbgsh;->d:Lbgsp;

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
    iget-object v1, p0, Lbgsh;->f:Lbfqb;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lbfqb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbgxr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbgxr;->b()V

    .line 49
    .line 50
    iput-object v0, p0, Lbgsh;->f:Lbfqb;

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lbguj;->a:Ljava/util/Set;

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
    invoke-static {p0, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 62
    return-void
.end method
