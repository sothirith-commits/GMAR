.class public final Lmgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcufa;

.field public final c:Lcduq;

.field public final d:Lcxty;

.field public final e:Lcydq;

.field public f:Ljava/util/Set;

.field public final g:Lcydn;

.field public final h:Lcydn;

.field public final i:Lcydn;

.field public final j:Lmgt;

.field private final k:Lcxty;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcyei;

.field private final n:Lcyei;


# direct methods
.method public constructor <init>(ILcufa;Ljava/util/concurrent/Executor;Lcduq;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmgq;->a:I

    iput-object p2, p0, Lmgq;->b:Lcufa;

    iput-object p4, p0, Lmgq;->c:Lcduq;

    new-instance p1, Lmfq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lmgq;->k:Lcxty;

    new-instance p1, Lmfq;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lmgq;->d:Lcxty;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lmgq;->e:Lcydq;

    sget-object p2, Lcxvp;->a:Lcxvp;

    iput-object p2, p0, Lmgq;->f:Ljava/util/Set;

    new-instance p2, Lcyei;

    invoke-direct {p2}, Lcyei;-><init>()V

    iput-object p2, p0, Lmgq;->m:Lcyei;

    new-instance p4, Lcyei;

    invoke-direct {p4}, Lcyei;-><init>()V

    iput-object p4, p0, Lmgq;->n:Lcyei;

    new-instance v0, Lcdvb;

    invoke-direct {v0, p3}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmgq;->l:Ljava/util/concurrent/Executor;

    new-instance p3, Lcydn;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p3, p0, Lmgq;->g:Lcydn;

    new-instance p3, Lcydn;

    invoke-direct {p3, v0, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p3, p0, Lmgq;->h:Lcydn;

    new-instance p3, Lcydn;

    invoke-direct {p3, v0, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p3, p0, Lmgq;->i:Lcydn;

    new-instance p1, Lmgt;

    invoke-static {p2}, Lcsyp;->aw(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p4}, Lcsyp;->aw(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmgt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lmgq;->j:Lmgt;

    return-void
.end method


# virtual methods
.method public final a()Lmgm;
    .locals 0

    iget-object p0, p0, Lmgq;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgm;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmgq;->e:Lcydq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lmgq;->g:Lcydn;

    invoke-virtual {v1}, Lcydn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmgq;->c:Lcduq;

    new-instance v2, Ljlp;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p0, v3}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v1, p0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lmaz;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lmgq;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lmgv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lmgv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmgv;->c:Ljava/lang/Object;

    check-cast v0, Lmgu;

    goto :goto_0

    :cond_0
    sget-object v0, Lmgu;->a:Lmgu;

    :goto_0
    iget-object v0, v0, Lmgu;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->d()I

    iget-object v0, p0, Lmgq;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Ljlp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lmha;)V
    .locals 1

    iget-object p0, p0, Lmgq;->m:Lcyei;

    invoke-virtual {p0}, Lcygp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lmha;Lmgx;)V
    .locals 3

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lmgx;->c:I

    invoke-static {v1}, Lmgz;->a(I)Lmgz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lmgz;->a:Lmgz;

    :cond_0
    sget-object v2, Lmgz;->b:Lmgz;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lmgq;->a()Lmgm;

    move-result-object v1

    invoke-virtual {v1}, Lmgm;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lmgz;->c:Lmgz;

    goto :goto_0

    :cond_1
    iget p2, p2, Lmgx;->c:I

    invoke-static {p2}, Lmgz;->a(I)Lmgz;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lmgz;->a:Lmgz;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p2, v0}, Ljrj;->E(Lmgz;Lcqri;)V

    invoke-static {v0}, Ljrj;->D(Lcqri;)Lmgx;

    move-result-object p2

    invoke-virtual {p0, p1}, Lmgq;->e(Lmha;)V

    iget-object p0, p0, Lmgq;->n:Lcyei;

    invoke-virtual {p0}, Lcygp;->l()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
