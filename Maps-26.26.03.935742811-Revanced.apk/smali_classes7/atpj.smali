.class public final Latpj;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Latpj;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget v0, p0, Latpj;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Latpj;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lbegg;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->bX:Laxdf;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Laxdf;->N(Lbegg;)V

    return-void

    :cond_0
    iget-object p0, p0, Latpj;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasik;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p1, p0, Latpg;->bK:Latoj;

    if-eqz p1, :cond_1

    iget-object p1, p1, Latoj;->b:Latoe;

    iput-boolean v1, p1, Latoe;->m:Z

    :cond_1
    iget-object p0, p0, Latpg;->bX:Laxdf;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Laxdf;->n()Lauco;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lauco;->f()V

    return-void

    :cond_2
    iget-object p0, p0, Latpj;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasib;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->bK:Latoj;

    if-eqz p0, :cond_8

    iget-object p0, p0, Latoj;->b:Latoe;

    iput-boolean v1, p0, Latoe;->l:Z

    return-void

    :cond_3
    iget-object p0, p0, Latpj;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasih;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object v0, p0, Latpg;->df:Lbklm;

    iget-object v1, p0, Latpg;->bS:Lbaqv;

    iget-object v3, p0, Latpg;->bK:Latoj;

    iget-object p0, p0, Latpg;->bX:Laxdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lasih;->b:I

    if-ne v0, v2, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, p1, Lasih;->a:Lasrp;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lasrp;->e()Lasrn;

    move-result-object p1

    sget-object v0, Lasrn;->e:Lasrn;

    if-ne p1, v0, :cond_8

    if-eqz v3, :cond_4

    iget-object p1, v3, Latoj;->b:Latoe;

    invoke-virtual {p1, v1}, Latoe;->f(Lbaqv;)V

    :cond_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Laxdf;->n()Lauco;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lauco;->f()V

    return-void

    :cond_5
    iget-object p0, p0, Latpj;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lalyz;

    invoke-virtual {p1}, Lalyz;->c()Lcapl;

    move-result-object p1

    sget-object v0, Lcqyd;->a:Lcqyd;

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcqyd;->aDb:Lcqyd;

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latpg;

    iget-object v0, p1, Latpg;->bS:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lctsh;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    const/4 v3, 0x0

    iput-object v3, v2, Lctsp;->Z:Lcmlq;

    iget v3, v2, Lctsp;->c:I

    const v4, -0x8001

    and-int/2addr v3, v4

    iput v3, v2, Lctsp;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctsp;

    invoke-virtual {v0}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {v0, v1}, Loox;->P(Lctsp;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Loox;->d:Z

    iput-boolean v1, v0, Loox;->f:Z

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    iget-object v1, p1, Latpg;->bS:Lbaqv;

    invoke-virtual {v1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_8

    iget-object p0, p1, Latpg;->bK:Latoj;

    if-eqz p0, :cond_6

    iget-object v0, p1, Latpg;->bS:Lbaqv;

    iget-object p0, p0, Latoj;->b:Latoe;

    invoke-virtual {p0, v0}, Latoe;->f(Lbaqv;)V

    :cond_6
    invoke-virtual {p1}, Latpg;->bJ()V

    return-void

    :cond_7
    iget-object p0, p0, Latpj;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lahec;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    invoke-virtual {p0}, Latpg;->p()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lahec;->a:Lcmhz;

    invoke-virtual {p0, p1}, Latpg;->bK(Lcmhz;)V

    invoke-virtual {p0}, Latpg;->ba()Laysm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, p1}, Latpg;->bB(Laysm;Lcmhz;)V

    :cond_8
    return-void
.end method
