.class public final synthetic Lbouu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbouu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbouu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbouu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbouu;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Lbpxm;

    iget-object v0, p0, Lbouu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbouz;

    iget-object v3, v2, Lbouz;->g:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbovh;

    invoke-virtual {v3}, Lbovh;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lbpxm;->w(I)V

    :cond_0
    iget-object p0, p0, Lbouu;->b:Ljava/lang/Object;

    iget-object v3, v2, Lbouz;->r:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    new-instance v4, Lbosq;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lbouz;->aq(Lbpxm;I)V

    sget-object p0, Lcmdi;->a:Lcmdi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdi;

    iget v4, v3, Lcmdi;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lcmdi;->b:I

    iput v1, v3, Lcmdi;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdi;

    iget-object v3, v2, Lbouz;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbohi;

    sget-object v4, Lclps;->a:Lclps;

    invoke-interface {v3, p0, v4}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    iget-object p0, v2, Lbouz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpou;

    iget-object p0, v2, Lbouz;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    iput p0, v2, Lbouz;->l:F

    iget-object p0, v2, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    move-object p0, v0

    check-cast p0, Lbouz;

    iget p0, p0, Lbouz;->l:F

    move-object v3, v0

    check-cast v3, Lbouz;

    iget v3, v3, Lbouz;->s:I

    move-object v4, v0

    check-cast v4, Lbouz;

    iget-boolean v4, v4, Lbouz;->m:Z

    move-object v5, v0

    check-cast v5, Lbouz;

    invoke-virtual {v5}, Lbouz;->am()I

    move-result v5

    invoke-static {p0, v3, v4, v5}, Lbouz;->ar(FIZI)Lclzt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbpxm;->m(Lclzt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v0, p1, Lbpxm;->i:Lbpql;

    invoke-virtual {p1, v0}, Lbpxm;->j(Lbony;)V

    iput-object v0, p1, Lbpxm;->h:Lboet;

    iget-object p0, v2, Lbouz;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjw;

    invoke-interface {p0}, Lbpjw;->c()Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lbbpv;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast p0, Lbpjx;

    new-instance v0, Lbouw;

    invoke-direct {v0, p0}, Lbouw;-><init>(Lbpjx;)V

    check-cast p1, Lbpxm;

    invoke-virtual {p1, v0}, Lbpxm;->c(Lboil;)V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v2, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    check-cast p1, Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->V()Z

    move-result v0

    iget-object v2, p0, Lbouu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbouu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    new-instance v0, Lomm;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lomm;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbphz;

    iget-object p0, p0, Lbphz;->a:Lbphy;

    sget-object v2, Lbphy;->a:Lbphy;

    invoke-interface {p1}, Lboeu;->o()Lbogq;

    move-result-object v3

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, v1}, Lbogq;->l(Z)V

    invoke-interface {p1}, Lboeu;->ac()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbosk;

    iput-object p0, p1, Lbosk;->aq:Lbphy;

    :cond_4
    :goto_1
    return-void

    :cond_5
    check-cast v2, Laqxd;

    iget-object p1, v2, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    check-cast p0, Lbphz;

    iget-object p0, p0, Lbphz;->a:Lbphy;

    invoke-virtual {p1, p0}, Lbnvv;->v(Lbphy;)V

    return-void

    :cond_6
    iget-object v0, p0, Lbouu;->a:Ljava/lang/Object;

    check-cast v0, Lbouz;

    iget-object v0, v0, Lbouz;->g:Lcufa;

    check-cast p1, Lbpxm;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->ac()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbpxm;->f()V

    :cond_7
    iget-object p0, p0, Lbouu;->b:Ljava/lang/Object;

    check-cast p0, Lclxj;

    invoke-virtual {p1, p0}, Lbpxm;->u(Lclxj;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lbouu;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
