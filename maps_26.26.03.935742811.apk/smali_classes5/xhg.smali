.class public final Lxhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxza;

.field public final d:Lxlc;

.field public final e:Lalpy;

.field public final f:Lxvp;

.field public final g:Lxcy;

.field public final h:Lyhy;

.field public final i:Lyia;

.field public final j:Lbcxj;

.field public k:Lxhe;

.field public l:Lbrro;

.field public m:Lbrro;

.field public n:Lbbqq;

.field public o:Lxif;

.field public p:Z

.field public final q:Lwql;

.field public final r:Lcenu;

.field public final s:Lzyw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lxza;Lxlc;Lalpy;Lxvp;Lxcy;Lzyw;Lyhy;Lyia;Lbcxj;Lwql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhg;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxhg;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxhg;->c:Lxza;

    iput-object p6, p0, Lxhg;->f:Lxvp;

    iput-object p4, p0, Lxhg;->d:Lxlc;

    iput-object p5, p0, Lxhg;->e:Lalpy;

    iput-object p7, p0, Lxhg;->g:Lxcy;

    iput-object p8, p0, Lxhg;->s:Lzyw;

    iput-object p9, p0, Lxhg;->h:Lyhy;

    iput-object p10, p0, Lxhg;->i:Lyia;

    iput-object p12, p0, Lxhg;->q:Lwql;

    new-instance p1, Lcenu;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcenu;-><init>(Ljava/util/concurrent/Executor;[B)V

    iput-object p1, p0, Lxhg;->r:Lcenu;

    iput-object p11, p0, Lxhg;->j:Lbcxj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxhg;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lxhy;
    .locals 1

    iget-boolean v0, p0, Lxhg;->p:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxhg;->o:Lxif;

    return-object p0
.end method

.method public final b()Lyke;
    .locals 1

    iget-object v0, p0, Lxhg;->h:Lyhy;

    invoke-interface {v0}, Lyhy;->q()V

    iget-object p0, p0, Lxhg;->i:Lyia;

    invoke-interface {p0}, Lyia;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lype;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized c(Lbbqq;)Lbrrd;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lbrrf;

    iget-object v3, p0, Lxhg;->c:Lxza;

    invoke-interface {v3}, Lxza;->b()Lbrrf;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lxhg;->f:Lxvp;

    invoke-interface {v3}, Lxvp;->a()Lbrrf;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcayu;->j([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lxhg;->d:Lxlc;

    invoke-interface {v2, p1}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lxhg;->q:Lwql;

    invoke-virtual {p1}, Lwql;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lwql;->a()Lbrrf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Lbrrf;

    iget-object v1, p0, Lxhg;->e:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    aput-object v1, p1, v4

    iget-object v1, p0, Lxhg;->g:Lxcy;

    invoke-interface {v1}, Lxcy;->d()Lbrrf;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Lcayu;->j([Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lbrrd;

    new-instance v1, Lxhf;

    invoke-direct {v1, p0}, Lxhf;-><init>(Lxhg;)V

    iget-object v2, p0, Lxhg;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-array v3, v4, [Lbrrf;

    invoke-virtual {v0, v3}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrrf;

    invoke-direct {p1, v1, v2, v0}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbbqq;)V
    .locals 1

    iput-object p1, p0, Lxhg;->n:Lbbqq;

    iget-object v0, p0, Lxhg;->r:Lcenu;

    invoke-virtual {p0, p1}, Lxhg;->c(Lbbqq;)Lbrrd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcenu;->h(Lbrrf;)V

    return-void
.end method

.method public final e(Lxha;)V
    .locals 1

    iget-boolean v0, p0, Lxhg;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxhg;->o:Lxif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxif;->t(Lxha;)V

    return-void
.end method

.method public final f(Lpku;)V
    .locals 1

    iget-boolean v0, p0, Lxhg;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxhg;->o:Lxif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxif;->u(Lpku;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lxhg;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxhg;->o:Lxif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxif;->v(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lxhg;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxhg;->o:Lxif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxif;->y()Z

    return-void
.end method
