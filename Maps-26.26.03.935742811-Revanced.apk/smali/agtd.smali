.class public final synthetic Lagtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagtd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lagtd;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    sget-object v0, Lahas;->a:Laask;

    new-instance v1, Lagwu;

    check-cast p0, Lbcww;

    iget-object v2, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagsn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3, p0, v0}, Lagwu;-><init>(Laaqt;Lagsn;Lamhi;Laask;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    check-cast p0, Laaqt;

    iget-object p0, p0, Laaqt;->b:Lagsn;

    invoke-interface {p0}, Lagsn;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lagzs;->b:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object p0

    sget-object v0, Lckai;->a:Lckai;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lckaj;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lagzs;->b:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object p0

    invoke-interface {p0}, Lckaj;->f()Lcjzd;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lagzs;->b:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object p0

    sget-object v0, Lcjqw;->a:Lcjqw;

    invoke-virtual {p0, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjqw;

    iget v1, v0, Lcjqw;->c:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lcjqw;->c:I

    iput-boolean v3, v0, Lcjqw;->p:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjqw;

    iget v1, v0, Lcjqw;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcjqw;->c:I

    iput-boolean v3, v0, Lcjqw;->n:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjqw;

    iget v1, v0, Lcjqw;->c:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lcjqw;->c:I

    iput-boolean v3, v0, Lcjqw;->o:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjqw;

    iget v1, v0, Lcjqw;->c:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lcjqw;->c:I

    iput-boolean v3, v0, Lcjqw;->q:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjqw;

    :cond_1
    return-object p0

    :pswitch_5
    sget v0, Lagzs;->b:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v0

    invoke-interface {v0}, Lckaj;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v0

    invoke-interface {v0}, Lckaj;->g()Lckac;

    move-result-object v0

    invoke-interface {p0}, Lazus;->k()Lbbsw;

    move-result-object p0

    invoke-virtual {p0}, Lbbsw;->c()Lbbug;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lbbug;->a(I)Lbbug;

    move-result-object v1

    invoke-virtual {p0}, Lbbsw;->d()Lbbuh;

    move-result-object p0

    new-instance v2, Lcjtk;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lbbug;->a(I)Lbbug;

    move-result-object v1

    invoke-direct {v2, v0, v1, p0}, Lcjtk;-><init>(Lckac;Lbbug;Lbbuh;)V

    return-object v2

    :cond_2
    sget-object p0, Lckac;->a:Lckac;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcjzi;

    sget-object v0, Lcjzt;->a:Lcjzt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v4, Lcjzg;->a:Lcjzg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcjzh;->b:Lcjzh;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjzg;

    iget v5, v5, Lcjzh;->q:I

    iput v5, v6, Lcjzg;->c:I

    iget v5, v6, Lcjzg;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lcjzg;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjzg;

    iput v2, v5, Lcjzg;->d:I

    iget v6, v5, Lcjzg;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lcjzg;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjzg;

    iput v1, v5, Lcjzg;->e:I

    iget v1, v5, Lcjzg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcjzg;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjzg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjzt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcjzt;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcjzt;->b:Lcqsi;

    :cond_3
    iget-object v4, v4, Lcjzt;->b:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcjzi;->instance:Lcqrq;

    check-cast v1, Lckac;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lckac;->g:Lcjzt;

    iget v0, v1, Lckac;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lckac;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcjzi;->instance:Lcqrq;

    check-cast v0, Lckac;

    const/4 v1, 0x5

    iput v1, v0, Lckac;->h:I

    iget v1, v0, Lckac;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lckac;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcjzi;->instance:Lcqrq;

    check-cast v0, Lckac;

    iput v2, v0, Lckac;->P:I

    iget v1, v0, Lckac;->d:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v0, Lckac;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcjzi;->instance:Lcqrq;

    check-cast v0, Lckac;

    iget v1, v0, Lckac;->c:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v0, Lckac;->c:I

    iput-boolean v3, v0, Lckac;->A:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcjzi;->instance:Lcqrq;

    check-cast v0, Lckac;

    iget v1, v0, Lckac;->c:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, v0, Lckac;->c:I

    iput v2, v0, Lckac;->z:I

    sget-object v0, Lcjzj;->a:Lcjzj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjzj;

    iput v2, v6, Lcjzj;->c:I

    iget v7, v6, Lcjzj;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcjzj;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcjzi;->instance:Lcqrq;

    check-cast v6, Lckac;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lckac;->l:Lcjzj;

    iget v1, v6, Lckac;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lckac;->b:I

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjzj;

    iput v2, v1, Lcjzj;->c:I

    iget v2, v1, Lcjzj;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcjzj;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcjzi;->instance:Lcqrq;

    check-cast v1, Lckac;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lckac;->ak:Lcjzj;

    iget v0, v1, Lckac;->f:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, v1, Lckac;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcjzi;->instance:Lcqrq;

    check-cast v0, Lckac;

    iget v1, v0, Lckac;->e:I

    or-int/2addr v1, v4

    iput v1, v0, Lckac;->e:I

    iput-boolean v3, v0, Lckac;->V:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckac;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget v0, Lagwm;->c:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->r()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget v0, Lagvp;->d:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->s()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget v0, Lagvd;->l:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->o()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget v0, Laguv;->c:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->n()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget v0, Lagum;->c:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object v0

    invoke-interface {v0}, Lckad;->v()Lcjzj;

    move-result-object v0

    iget v0, v0, Lcjzj;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v3, :cond_5

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->v()Lcjzj;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcjzj;->a:Lcjzj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjzj;

    iput v2, v0, Lcjzj;->c:I

    iget v2, v0, Lcjzj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lcjzj;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjzj;

    iget v2, v0, Lcjzj;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcjzj;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjzj;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjzj;

    iget v1, v0, Lcjzj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcjzj;->b:I

    iput-boolean v3, v0, Lcjzj;->e:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjzj;

    return-object p0

    :pswitch_c
    sget v0, Lagtw;->c:I

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->p()Lcjzj;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    check-cast p0, Lagtm;

    iget-object p0, p0, Lagtm;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckac;

    iget-object p0, p0, Lckac;->x:Lckaa;

    if-nez p0, :cond_6

    sget-object p0, Lckaa;->a:Lckaa;

    :cond_6
    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lckaa;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjzb;

    iget v3, v2, Lcjzb;->b:I

    invoke-static {v3}, Lcjza;->a(I)Lcjza;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcjza;->a:Lcjza;

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v2, Lcjzb;->b:I

    invoke-static {v3}, Lcjza;->a(I)Lcjza;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lcjza;->a:Lcjza;

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lcjzb;->b:I

    invoke-static {v2}, Lcjza;->a(I)Lcjza;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lcjza;->a:Lcjza;

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    sget-object p0, Lagtm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjza;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    return-object v1

    :pswitch_e
    sget-object v0, Lagtm;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object p0

    invoke-interface {p0}, Lckaj;->g()Lckac;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lagtd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
