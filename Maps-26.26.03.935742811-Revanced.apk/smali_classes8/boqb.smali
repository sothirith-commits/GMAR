.class final Lboqb;
.super Lbors;
.source "PG"

# interfaces
.implements Lbocx;


# instance fields
.field public final a:Lbotd;

.field b:Z

.field private final g:Lclug;


# direct methods
.method public constructor <init>(Lbotd;Lbosw;Lclug;I)V
    .locals 2

    sget-object v0, Lbpgj;->c:Lcbka;

    new-instance v0, Lbpgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpgi;-><init>(Z)V

    invoke-static {p3, v0}, Lbpgj;->m(Lclug;Lbpgi;)Lbpgh;

    move-result-object v0

    invoke-direct {p0, p2, v0, p4}, Lbors;-><init>(Lbosw;Lbpgh;I)V

    iput-boolean v1, p0, Lboqb;->b:Z

    iput-object p1, p0, Lboqb;->a:Lbotd;

    iput-object p3, p0, Lboqb;->g:Lclug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboqb;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p0, p0, Lbors;->e:I

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lclug;
    .locals 0

    iget-object p0, p0, Lboqb;->g:Lclug;

    return-object p0
.end method

.method public final e()Lcqrk;
    .locals 3

    sget-object v0, Lclsu;->a:Lclsu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {p0}, Lbors;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsu;

    iget v2, v1, Lclsu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclsu;->b:I

    iput p0, v1, Lclsu;->d:I

    return-object v0
.end method

.method public final f()Lcqrk;
    .locals 3

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {p0}, Lbors;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsv;

    iget v2, v1, Lclsv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclsv;->b:I

    iput p0, v1, Lclsv;->d:I

    return-object v0
.end method

.method public final g()Lcqrk;
    .locals 3

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {p0}, Lbors;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v2, v1, Lclta;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lclta;->b:I

    iput p0, v1, Lclta;->o:I

    return-object v0
.end method

.method public final h()Lbpgh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboqb;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpgh;->a:Lbpgh;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lbors;->h()Lbpgh;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lboqb;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
