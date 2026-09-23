.class final Lcisj;
.super Lciqn;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# instance fields
.field final f:Lcinz;

.field g:Lciop;

.field h:Lciop;

.field i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcioa;Lcinz;)V
    .locals 1

    .line 1
    new-instance v0, Lciwi;

    .line 2
    .line 3
    invoke-direct {v0}, Lciwi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lciqn;-><init>(Lcioa;Lciqb;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcisj;->f:Lcinz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcisj;->i:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcisj;->i:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcisj;->c:Lciqb;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lciqb;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcisj;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lciqn;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcisj;->b:Lcioa;

    .line 27
    .line 28
    invoke-static {v1, v0, p0, p0}, Lcdfb;->d(Lciqb;Lcioa;Lciop;Lciqn;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcisj;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcisj;->b:Lcioa;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lciop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcisj;->g:Lciop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcisj;->g:Lciop;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcisj;->i:Ljava/util/Collection;

    .line 17
    .line 18
    new-instance p1, Lcisi;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcisi;-><init>(Lcisj;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcisj;->h:Lciop;

    .line 24
    .line 25
    iget-object v0, p0, Lcisj;->b:Lcioa;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcioa;->d(Lciop;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcisj;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcisj;->f:Lcinz;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcinz;->B(Lcioa;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcisj;->d:Z

    .line 46
    .line 47
    invoke-interface {p1}, Lciop;->dispose()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcisj;->b:Lcioa;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcisj;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcisj;->h:Lciop;

    .line 9
    .line 10
    invoke-interface {v0}, Lciop;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcisj;->g:Lciop;

    .line 14
    .line 15
    invoke-interface {v0}, Lciop;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lciqn;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcisj;->c:Lciqb;

    .line 25
    .line 26
    invoke-interface {v0}, Lciqb;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisj;->b:Lcioa;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcisj;->i:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
