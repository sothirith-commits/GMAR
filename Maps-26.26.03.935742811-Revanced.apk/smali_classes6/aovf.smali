.class public final Laovf;
.super Laouq;
.source "PG"

# interfaces
.implements Lbpjy;


# instance fields
.field protected final g:Laovi;

.field public final h:Ljava/util/EnumSet;

.field public final i:I

.field public j:I

.field public final k:Z

.field public l:Z

.field public m:Lyvu;

.field public n:Lj$/util/Optional;

.field public o:I

.field public final p:Lbjfi;

.field private final q:Lbpzi;

.field private final r:Lbpzd;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Laove;

.field private final u:I

.field private v:Lywf;

.field private w:I

.field private final x:Lqra;


# direct methods
.method public constructor <init>(Lbpzi;Lbpzd;Lbbub;Lbbub;Lcdur;Lbjfi;Lbhnf;Laovi;Laouz;Ljava/util/EnumSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p7

    move-object v4, p9

    invoke-direct/range {v0 .. v5}, Laouq;-><init>(Lbbub;Lbbub;Lcdur;Laouz;Lbhnf;)V

    const/4 p4, -0x1

    iput p4, p0, Laovf;->j:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p0, Laovf;->n:Lj$/util/Optional;

    iput-object p8, p0, Laovf;->g:Laovi;

    iput-object p1, p0, Laovf;->q:Lbpzi;

    iput-object p2, p0, Laovf;->r:Lbpzd;

    iput-object p5, p0, Laovf;->s:Ljava/util/concurrent/Executor;

    new-instance p1, Laove;

    invoke-direct {p1, p0}, Laove;-><init>(Laovf;)V

    iput-object p1, p0, Laovf;->t:Laove;

    new-instance p1, Lqra;

    const/16 p2, 0x10

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laovf;->x:Lqra;

    move-object/from16 p1, p10

    iput-object p1, p0, Laovf;->h:Ljava/util/EnumSet;

    const/16 p1, 0x7530

    iput p1, p0, Laovf;->i:I

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctmb;

    iget p1, p1, Lctmb;->v:I

    iput p1, p0, Laovf;->u:I

    iput-object p6, p0, Laovf;->p:Lbjfi;

    invoke-interface {p9}, Laouz;->a()Lclxm;

    move-result-object p1

    sget-object p2, Lclxm;->t:Lclxm;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laovf;->k:Z

    new-instance p1, Lbjac;

    invoke-direct {p1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laovf;->n:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected final a()Lbpgr;
    .locals 0

    iget-object p0, p0, Laovf;->g:Laovi;

    invoke-virtual {p0}, Laovi;->a()Lbpgr;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laovf;->m:Lyvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laovf;->v:Lywf;

    if-eqz v0, :cond_0

    iget v0, p0, Laovf;->w:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Laovf;->g:Laovi;

    invoke-virtual {v0}, Laovi;->c()V

    iget-object v1, p0, Laovf;->m:Lyvu;

    invoke-virtual {v0, v1}, Laovi;->e(Lyvu;)V

    iget-object v1, p0, Laovf;->v:Lywf;

    iget v2, p0, Laovf;->w:I

    invoke-virtual {v0, v1, v2}, Laovi;->d(Lywf;I)V

    iget-object v0, p0, Laovf;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laovf;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Laovf;->u:I

    check-cast v0, Lbjac;

    int-to-long v1, p0

    const-wide/16 v3, 0x5

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbjac;->p(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laouq;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laouq;->b:Laouz;

    invoke-interface {v1, p0}, Laouz;->b(Lbplq;)V

    iget-object v1, p0, Laovf;->q:Lbpzi;

    iget-object v2, p0, Laovf;->t:Laove;

    iget-object v3, p0, Laovf;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Laovf;->r:Lbpzd;

    iget-object v2, p0, Laovf;->x:Lqra;

    invoke-interface {v1, v2, v3}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-boolean v1, p0, Laovf;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laovf;->p:Lbjfi;

    invoke-virtual {v1, p0}, Lbjfi;->j(Lbpjy;)V

    :cond_0
    iget-object v1, p0, Laovf;->p:Lbjfi;

    invoke-virtual {v1}, Lbjfi;->i()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Laovf;->l:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laovf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laovf;->p:Lbjfi;

    invoke-virtual {v0, p0}, Lbjfi;->m(Lbpjy;)V

    :cond_0
    iget-object v0, p0, Laovf;->q:Lbpzi;

    iget-object v1, p0, Laovf;->t:Laove;

    invoke-interface {v0, v1}, Lbpzi;->b(Lbpzg;)V

    iget-object v0, p0, Laovf;->r:Lbpzd;

    iget-object v1, p0, Laovf;->x:Lqra;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    invoke-super {p0}, Laouq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lbqdf;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laovf;->g:Laovi;

    invoke-virtual {v0}, Laovi;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {v0, v1}, Laovi;->e(Lyvu;)V

    :cond_1
    iget v1, p1, Lbqdf;->i:I

    iput v1, p0, Laovf;->o:I

    iget-object v1, p1, Lbqdf;->d:Lywf;

    iget-object p1, p1, Lbqdf;->g:Lj$/util/Optional;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Laovf;->v:Lywf;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laovf;->w:I

    iget-object v1, p0, Laovf;->v:Lywf;

    invoke-virtual {v0, v1, p1}, Laovi;->d(Lywf;I)V

    iget-object p1, p0, Laovf;->n:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laovf;->n:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Laovf;->u:I

    check-cast p1, Lbjac;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lbjac;->p(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Laovf;->g:Laovi;

    invoke-virtual {p0}, Laovi;->c()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Laovf;->k:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Laotu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laotu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laovf;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
