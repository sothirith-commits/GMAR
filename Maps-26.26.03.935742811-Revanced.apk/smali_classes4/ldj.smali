.class public final Lldj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lkwp;

.field public final b:I

.field public c:Z

.field public d:Lcom/facebook/litho/ComponentTree;

.field public e:Llga;

.field private final h:Z

.field private final i:Z

.field private j:Lldi;

.field private final k:Llae;

.field private final l:Z

.field private final m:Z

.field private final n:Llif;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lkyg;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lhe;

.field private final w:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lldj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lldh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lldj;->o:Z

    iput-boolean v1, p0, Lldj;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lldj;->s:I

    iput v1, p0, Lldj;->t:I

    iput-boolean v0, p0, Lldj;->u:Z

    iget-object v0, p1, Lldh;->a:Llga;

    iput-object v0, p0, Lldj;->e:Llga;

    iget-object v0, p1, Lldh;->c:Llif;

    iput-object v0, p0, Lldj;->n:Llif;

    iget-object v0, p1, Lldh;->i:Lhe;

    iput-object v0, p0, Lldj;->w:Lhe;

    iget-boolean v0, p1, Lldh;->e:Z

    iput-boolean v0, p0, Lldj;->h:Z

    sget-object v0, Lldj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lldj;->b:I

    iget-boolean v0, p1, Lldh;->d:Z

    iput-boolean v0, p0, Lldj;->l:Z

    iget-boolean v0, p1, Lldh;->g:Z

    iput-boolean v0, p0, Lldj;->m:Z

    iget-boolean v0, p1, Lldh;->f:Z

    iput-boolean v0, p0, Lldj;->i:Z

    iget-object v0, p1, Lldh;->h:Lkwp;

    iput-object v0, p0, Lldj;->a:Lkwp;

    iget-object p1, p1, Lldh;->b:Llae;

    iput-object p1, p0, Lldj;->k:Llae;

    return-void
.end method

.method private final u(Lkuo;)V
    .locals 4

    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_7

    iget-object v0, p0, Lldj;->a:Lkwp;

    if-eqz v0, :cond_0

    new-instance v0, Lldi;

    invoke-direct {v0, p0}, Lldi;-><init>(Lldj;)V

    iput-object v0, p0, Lldj;->j:Lldi;

    :cond_0
    iget-object v0, p0, Lldj;->e:Llga;

    invoke-interface {v0}, Llga;->c()Lkuk;

    move-result-object v0

    iget-object v1, p0, Lldj;->j:Lldi;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentTree;->d(Lkuo;Lkuk;Lkwp;)Lkux;

    move-result-object p1

    iget-object v0, p0, Lldj;->e:Llga;

    const-string v1, "is_reconciliation_enabled"

    invoke-interface {v0, v1}, Llga;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lldj;->e:Llga;

    const-string v2, "layout_diffing_enabled"

    invoke-interface {v1, v2}, Llga;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lldj;->e:Llga;

    const-string v3, "error_event_handler"

    invoke-interface {v2, v3}, Llga;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lkux;->j:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p1, Lkux;->j:Z

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lkux;->e:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lldj;->i:Z

    iput-boolean v0, p1, Lkux;->e:Z

    :goto_1
    instance-of v0, v2, Lkvt;

    if-eqz v0, :cond_3

    check-cast v2, Lkvt;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lkux;->k:Lkvt;

    :cond_3
    iget-object v0, p0, Lldj;->n:Llif;

    iput-object v0, p1, Lkux;->f:Llif;

    iget-object v0, p0, Lldj;->r:Lkyg;

    iput-object v0, p1, Lkux;->g:Lkyg;

    iget-object v0, p0, Lldj;->w:Lhe;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Llft;

    iget-boolean v2, v0, Llft;->m:Z

    if-eqz v2, :cond_5

    new-instance v2, Llfd;

    invoke-direct {v2, v0, p0, v1}, Llfd;-><init>(Llft;Lldj;I)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-boolean v2, v0, Llft;->n:Z

    if-eqz v2, :cond_6

    new-instance v2, Llfd;

    invoke-direct {v2, v0, p0, v3}, Llfd;-><init>(Llft;Lldj;I)V

    goto :goto_2

    :cond_6
    new-instance v2, Llfd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Llfd;-><init>(Llft;Lldj;I)V

    goto :goto_2

    :goto_3
    iput-object v0, p1, Lkux;->i:Lkvb;

    iget-boolean v0, p0, Lldj;->p:Z

    iput-boolean v0, p1, Lkux;->h:Z

    iget-boolean v0, p0, Lldj;->l:Z

    iput-boolean v0, p1, Lkux;->d:Z

    iget-boolean v0, p0, Lldj;->m:Z

    iput-boolean v0, p1, Lkux;->b:Z

    iget-boolean v0, p0, Lldj;->h:Z

    iput-boolean v0, p1, Lkux;->l:Z

    iget-object v0, p0, Lldj;->e:Llga;

    invoke-interface {v0}, Llga;->q()Lbtdw;

    move-result-object v0

    iget-object v2, p0, Lldj;->e:Llga;

    invoke-interface {v2}, Llga;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v0, p1, Lkux;->p:Lbtdw;

    iput-object v2, p1, Lkux;->m:Ljava/lang/String;

    iput-boolean v1, p1, Lkux;->o:Z

    invoke-virtual {p1}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    iget-object p0, p0, Lldj;->v:Lhe;

    if-eqz p0, :cond_7

    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->G:Lhe;

    :cond_7
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lldj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/litho/ComponentTree;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Llga;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->e:Llga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lldj;->e:Llga;

    const-string v0, "acquire_state_handler"

    invoke-interface {p1, v0}, Llga;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Lkyg;

    move-result-object p1

    iput-object p1, p0, Lldj;->r:Lkyg;

    :cond_1
    iget-object p1, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->q:Z

    iput-boolean p1, p0, Lldj;->p:Z

    :cond_2
    invoke-virtual {p0}, Lldj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lkvb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lldj;->u:Z
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

.method public final g(Lkuo;IILkyd;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->e:Llga;

    invoke-interface {v0}, Llga;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lldj;->s:I

    iput p3, p0, Lldj;->t:I

    invoke-direct {p0, p1}, Lldj;->u(Lkuo;)V

    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p0, Lldj;->e:Llga;

    invoke-interface {p1}, Llga;->c()Lkuk;

    move-result-object v1

    iget-object p1, p0, Lldj;->e:Llga;

    instance-of v2, p1, Llhd;

    if-eqz v2, :cond_1

    check-cast p1, Llhd;

    iget-object p1, p1, Llhd;->a:Lkzd;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lkuk;IIZLkyd;ILkzd;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lldj;->e:Llga;

    invoke-interface {p1}, Llga;->c()Lkuk;

    move-result-object p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lldj;->c:Z

    if-eqz v5, :cond_2

    iget p1, v5, Lkyd;->b:I

    iput p1, p0, Lldj;->q:I

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lldj;->c:Z
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

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lldj;->j:Lldi;

    if-eqz v1, :cond_0

    sget-object v0, Lkwo;->c:Lkwo;

    invoke-virtual {v1, v0}, Lldi;->d(Lkwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lldj;->e:Llga;

    invoke-interface {v0}, Llga;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lldj;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lldj;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized k(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lldj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized l(Llga;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lldj;->h()V

    iput-object p1, p0, Lldj;->e:Llga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized m()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->e:Llga;

    invoke-interface {v0}, Llga;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lldj;->s:I

    iget v4, p0, Lldj;->t:I

    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/ComponentTree;->y(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldj;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(II)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lldj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lldj;->s:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lldj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldj;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized r(III)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->D(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final s(Lkuo;IILkvb;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->e:Llga;

    invoke-interface {v0}, Llga;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lldj;->s:I

    iput p3, p0, Lldj;->t:I

    invoke-direct {p0, p1}, Lldj;->u(Lkuo;)V

    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p0, Lldj;->e:Llga;

    invoke-interface {p1}, Llga;->c()Lkuk;

    move-result-object v1

    iget-object p1, p0, Lldj;->e:Llga;

    instance-of v2, p1, Llhd;

    if-eqz v2, :cond_1

    check-cast p1, Llhd;

    iget-object p1, p1, Llhd;->a:Lkzd;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    invoke-virtual {v0, p4}, Lcom/facebook/litho/ComponentTree;->j(Lkvb;)V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lkuk;IIZLkyd;ILkzd;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lldj;->e:Llga;

    invoke-interface {p1}, Llga;->c()Lkuk;

    move-result-object p1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lldj;->c:Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final declared-synchronized t(Lhe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->G:Lhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lldj;->v:Lhe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
