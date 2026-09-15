.class final Lbjqy;
.super Lbjsq;
.source "PG"

# interfaces
.implements Lbjdp;


# instance fields
.field public final a:Lbjuc;

.field b:Z

.field private final g:Lchsx;


# direct methods
.method public constructor <init>(Lbjuc;Lbjtv;Lchsx;I)V
    .locals 2

    .line 1
    sget-object v0, Lbkhm;->c:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbkhl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbkhl;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lbkhm;->m(Lchsx;Lbkhl;)Lbkhk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, v0, p4}, Lbjsq;-><init>(Lbjtv;Lbkhk;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lbjqy;->b:Z

    .line 17
    .line 18
    iput-object p1, p0, Lbjqy;->a:Lbjuc;

    .line 19
    .line 20
    iput-object p3, p0, Lbjqy;->g:Lchsx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjqy;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget p0, p0, Lbjsq;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final c()Lchsx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjqy;->g:Lchsx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchrk;->a:Lchrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjsq;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lchrk;

    .line 19
    .line 20
    iget v2, v1, Lchrk;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lchrk;->b:I

    .line 25
    .line 26
    iput p0, v1, Lchrk;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchrl;->a:Lchrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjsq;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lchrl;

    .line 19
    .line 20
    iget v2, v1, Lchrl;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lchrl;->b:I

    .line 25
    .line 26
    iput p0, v1, Lchrl;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchrq;->a:Lchrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjsq;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lchrq;

    .line 19
    .line 20
    iget v2, v1, Lchrq;->b:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x1000

    .line 23
    .line 24
    iput v2, v1, Lchrq;->b:I

    .line 25
    .line 26
    iput p0, v1, Lchrq;->o:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final h()Lbkhk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjqy;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbkhk;->a:Lbkhk;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0}, Lbjsq;->h()Lbkhk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbjqy;->b:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
