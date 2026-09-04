.class public final Lxge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lxgf;

.field public final e:Lxgd;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lpro;

.field public h:Lbbqq;

.field public i:Lbrro;

.field public final j:Lxgq;

.field public final k:Lxgl;


# direct methods
.method public constructor <init>(Lbbub;Lcufa;Lcufa;Lxgq;Lxgl;Lxgf;Ljava/util/concurrent/Executor;Lxgd;Lpro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxge;->a:Lbbub;

    iput-object p2, p0, Lxge;->b:Lcufa;

    iput-object p3, p0, Lxge;->c:Lcufa;

    iput-object p4, p0, Lxge;->j:Lxgq;

    iput-object p5, p0, Lxge;->k:Lxgl;

    iput-object p6, p0, Lxge;->d:Lxgf;

    iput-object p7, p0, Lxge;->f:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lxge;->h:Lbbqq;

    iput-object p8, p0, Lxge;->e:Lxgd;

    iput-object p9, p0, Lxge;->g:Lpro;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxge;->d:Lxgf;

    invoke-virtual {p0}, Lxgf;->a()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqq;)V
    .locals 5

    iput-object p1, p0, Lxge;->h:Lbbqq;

    iget-object v0, p0, Lxge;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfj;

    invoke-interface {v0, p1}, Lxfj;->e(Lbbqq;)V

    iget-object v0, p0, Lxge;->j:Lxgq;

    iput-object p1, v0, Lxgq;->o:Lbbqq;

    new-instance p1, Lxgo;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lxgq;->i:Lbrro;

    iget-object p1, v0, Lxgq;->c:Lxza;

    invoke-interface {p1}, Lxza;->b()Lbrrf;

    move-result-object p1

    iget-object v2, v0, Lxgq;->i:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxgq;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lxgq;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfj;

    invoke-interface {p1}, Lxfj;->c()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxfi;->b()Lcttg;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lxgq;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxgq;->r:Lcttg;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxfi;->b()Lcttg;

    move-result-object v1

    iput-object v1, v0, Lxgq;->r:Lcttg;

    :cond_1
    new-instance v1, Lxgo;

    invoke-direct {v1, v0, v4}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lxgq;->j:Lbrro;

    iget-object v0, v0, Lxgq;->j:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lxge;->d:Lxgf;

    invoke-virtual {p0}, Lxgf;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxge;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfj;

    invoke-interface {v0}, Lxfj;->f()V

    iget-object v0, p0, Lxge;->j:Lxgq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxgq;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lxgq;->n:Lxfn;

    iput-object v2, v0, Lxgq;->p:Lxfn;

    iget-object v3, v0, Lxgq;->s:Lxgl;

    iget-object v4, v3, Lxgl;->c:Lbrvy;

    invoke-interface {v4}, Lbrvy;->a()V

    invoke-virtual {v3}, Lxgl;->d()V

    iget-object v3, v0, Lxgq;->i:Lbrro;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxgq;->c:Lxza;

    invoke-interface {v3}, Lxza;->b()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lxgq;->i:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lxgq;->i:Lbrro;

    :cond_0
    iget-object v3, v0, Lxgq;->k:Lbrro;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgq;->f:Lajww;

    invoke-interface {v3}, Lajww;->d()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lxgq;->k:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lxgq;->k:Lbrro;

    :cond_1
    iget-object v3, v0, Lxgq;->j:Lbrro;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxgq;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfj;

    invoke-interface {v3}, Lxfj;->c()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lxgq;->j:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lxgq;->j:Lbrro;

    :cond_2
    iput-object v2, v0, Lxgq;->o:Lbbqq;

    iput-boolean v1, v0, Lxgq;->m:Z

    iput-object v2, p0, Lxge;->h:Lbbqq;

    return-void
.end method
