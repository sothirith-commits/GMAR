.class final Lasey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lasrn;

.field final synthetic b:Lasez;


# direct methods
.method public constructor <init>(Lasez;Lasrn;)V
    .locals 0

    iput-object p2, p0, Lasey;->a:Lasrn;

    iput-object p1, p0, Lasey;->b:Lasez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lasey;->a:Lasrn;

    sget-object v1, Lasrn;->f:Lasrn;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasey;->b:Lasez;

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0}, Larig;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqc;

    invoke-virtual {p0, v0}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lasrn;->g:Lasrn;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lasey;->b:Lasez;

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0}, Larig;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqc;

    invoke-virtual {p0, v0}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lasrn;->d:Lasrn;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lasey;->b:Lasez;

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0}, Larig;->n()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqc;

    invoke-virtual {p0, v0}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasez;->H(Lasrp;)V

    return-object v0

    :cond_2
    sget-object v1, Lasrn;->e:Lasrn;

    iget-object p0, p0, Lasey;->b:Lasez;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0}, Larig;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqc;

    invoke-virtual {p0, v0}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasez;->H(Lasrp;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lasez;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larig;

    sget-object v2, Lcnfx;->a:Lcnfx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lasro;->a:Lasro;

    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v6, 0x7

    if-eq v0, v6, :cond_4

    sget-object v0, Lcngx;->a:Lcngx;

    goto :goto_0

    :cond_4
    sget-object v0, Lcngx;->b:Lcngx;

    goto :goto_0

    :cond_5
    sget-object v0, Lcngx;->g:Lcngx;

    goto :goto_0

    :cond_6
    sget-object v0, Lcngx;->e:Lcngx;

    goto :goto_0

    :cond_7
    sget-object v0, Lcngx;->d:Lcngx;

    goto :goto_0

    :cond_8
    sget-object v0, Lcngx;->c:Lcngx;

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnfx;

    iget v0, v0, Lcngx;->h:I

    iput v0, v6, Lcnfx;->d:I

    iget v0, v6, Lcnfx;->b:I

    or-int/2addr v0, v4

    iput v0, v6, Lcnfx;->b:I

    sget-object v0, Lcngr;->b:Lcngr;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnfx;

    iget v0, v0, Lcngr;->k:I

    iput v0, v4, Lcnfx;->f:I

    iget v0, v4, Lcnfx;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lcnfx;->b:I

    sget-object v0, Lcngn;->a:Lcngn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lcngm;->b:Lcngm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcngn;

    iget v3, v3, Lcngm;->h:I

    iput v3, v4, Lcngn;->c:I

    iget v3, v4, Lcngn;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcngn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngn;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnfx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcnfx;->a()V

    iget-object v3, v3, Lcnfx;->e:Lcqsi;

    invoke-interface {v3, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnfx;

    invoke-interface {v1, v0}, Larig;->g(Lcnfx;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqc;

    invoke-virtual {p0, v0}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasez;->H(Lasrp;)V

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
