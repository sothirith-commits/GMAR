.class final Lbfzp;
.super Lbgbf;
.source "PG"

# interfaces
.implements Lbfow;


# instance fields
.field public final a:Lbgcn;

.field b:Z

.field private final g:Lbzuo;


# direct methods
.method public constructor <init>(Lbgcn;Lbgcg;Lbzuo;I)V
    .locals 2

    .line 1
    sget-object v0, Lbgor;->c:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lbgoq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbgoq;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lbgor;->m(Lbzuo;Lbgoq;)Lbgop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, v0, p4}, Lbgbf;-><init>(Lbgcg;Lbgop;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lbfzp;->b:Z

    .line 17
    .line 18
    iput-object p1, p0, Lbfzp;->a:Lbgcn;

    .line 19
    .line 20
    iput-object p3, p0, Lbfzp;->g:Lbzuo;

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
    iget-boolean v0, p0, Lbfzp;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget v0, p0, Lbgbf;->e:I

    .line 11
    .line 12
    return v0

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

.method public final c()Lbzuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzp;->g:Lbzuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcefk;
    .locals 4

    .line 1
    sget-object v0, Lbztk;->a:Lbztk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgbf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbztk;

    .line 19
    .line 20
    iget v3, v2, Lbztk;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbztk;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbztk;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()Lcefk;
    .locals 4

    .line 1
    sget-object v0, Lbztl;->a:Lbztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgbf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbztl;

    .line 19
    .line 20
    iget v3, v2, Lbztl;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbztl;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbztl;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Lcefk;
    .locals 4

    .line 1
    sget-object v0, Lbztq;->a:Lbztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgbf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbztq;

    .line 19
    .line 20
    iget v3, v2, Lbztq;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x1000

    .line 23
    .line 24
    iput v3, v2, Lbztq;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbztq;->l:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final h()Lbgop;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzp;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbgop;->a:Lbgop;

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
    invoke-super {p0}, Lbgbf;->h()Lbgop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

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
    iput-boolean v0, p0, Lbfzp;->b:Z

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
