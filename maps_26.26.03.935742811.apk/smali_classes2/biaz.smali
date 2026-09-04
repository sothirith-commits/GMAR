.class public final Lbiaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field public a:Lcfxj;

.field public b:Lcfuy;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lbrro;

.field private j:Lbbqq;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfuy;->a:Lcfuy;

    iput-object v0, p0, Lbiaz;->b:Lcfuy;

    iput-object p1, p0, Lbiaz;->c:Lcufa;

    iput-object p2, p0, Lbiaz;->d:Lcufa;

    iput-object p3, p0, Lbiaz;->e:Lcufa;

    iput-object p4, p0, Lbiaz;->f:Lcufa;

    iput-object p5, p0, Lbiaz;->g:Lcufa;

    iput-object p6, p0, Lbiaz;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lbiaz;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbiaz;->b:Lcfuy;

    sget-object v1, Lcfuy;->e:Lcfuy;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbiaz;->b:Lcfuy;

    sget-object v1, Lcfuy;->a:Lcfuy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbiaz;->a:Lcfxj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcfxj;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbiaz;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iget-object p0, p0, Lbiaz;->d:Lcufa;

    new-instance v1, Lbhft;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    sget-object v2, Lccdk;->cy:Lccdk;

    invoke-direct {v1, p0, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final declared-synchronized c(Lbrrf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbiaz;->j:Lbbqq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiaz;->i:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiaz;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoi;

    iget-object v2, p0, Lbiaz;->j:Lbbqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lwoi;->a(Lbbqq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lbiaz;->i:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lbiaz;->i:Lbrro;

    :cond_1
    new-instance v0, Lbhii;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, v1}, Lbhii;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbiaz;->i:Lbrro;

    iget-object v0, p0, Lbiaz;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoi;

    invoke-interface {v1, p1}, Lwoi;->a(Lbbqq;)Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lbiaz;->i:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbiaz;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoi;

    invoke-interface {v0, p1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v0

    iput-object v0, p0, Lbiaz;->b:Lcfuy;

    iput-object p1, p0, Lbiaz;->j:Lbbqq;

    invoke-virtual {p0}, Lbiaz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lbiaz;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laylg;

    invoke-virtual {v1}, Laylg;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfxj;

    iput-object v1, p0, Lbiaz;->a:Lcfxj;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylg;

    new-instance v1, Laysa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laysa;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbiaz;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laylg;->c(Laylf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbiaz;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    new-instance v1, Lbhii;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lbhii;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method
