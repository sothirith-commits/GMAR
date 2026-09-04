.class public final synthetic Lbgfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbgft;


# direct methods
.method public synthetic constructor <init>(Lbgft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfq;->a:Lbgft;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lctsp;->a:Lctsp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lctsh;

    iget-object p0, p0, Lbgfq;->a:Lbgft;

    invoke-virtual {p0}, Lbgft;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget v2, v1, Lctsp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctsp;->b:I

    iput-object v0, v1, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lctsp;

    iget-object p1, p0, Lbgft;->h:Lckqy;

    new-instance v0, Lczmx;

    iget-wide v3, p1, Lckqy;->b:J

    invoke-direct {v0, v3, v4}, Lczmx;-><init>(J)V

    new-instance v1, Lczmx;

    iget-wide v3, p1, Lckqy;->c:J

    invoke-direct {v1, v3, v4}, Lczmx;-><init>(J)V

    new-instance v3, Lambx;

    invoke-direct {v3, v0, v1}, Lambx;-><init>(Lczmx;Lczmx;)V

    invoke-virtual {v3}, Lambx;->a()Lcmfq;

    move-result-object v1

    iget-object v0, p0, Lbgft;->i:Ljava/lang/String;

    iget v6, p0, Lbgft;->k:I

    iget-object v3, p0, Lbgft;->g:Lbgfu;

    const/4 v7, 0x0

    invoke-virtual {v3, p1, v7, v0, v6}, Lbgfu;->a(Lckqy;ILjava/lang/String;I)Lbgft;

    move-result-object v0

    sget-object v3, Lcanj;->a:Lcanj;

    sget-object v4, Lcmjh;->a:Lcmjh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iget-object v0, p0, Lbgft;->j:Lalzn;

    invoke-virtual/range {v0 .. v5}, Lalzn;->f(Lcmfq;Lctsp;Lcapl;Lcmjh;Lcapl;)V

    iget-object v0, p0, Lbgft;->a:Landroid/app/Activity;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    add-int/lit8 v6, v6, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v6, v1, :cond_2

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1

    const/4 p1, 0x3

    if-eq v6, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbgft;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    invoke-interface {p0}, Lbfrg;->d()V

    return-void

    :cond_1
    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {p0}, Lbgft;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loox;->n(Ljava/lang/String;)V

    iget-object p1, p1, Lckqy;->d:Lcqsi;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckqx;

    iget-object p1, p1, Lckqx;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object p1

    iget-object p0, p0, Lbgft;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    new-instance v2, Lbaqv;

    invoke-direct {v2, v0, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p1, Labtz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    const/16 v3, 0x59

    iput v3, v1, Lcmjf;->o:I

    iget v3, v1, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v1, Lcmjf;->b:I

    sget-object v1, Lccde;->En:Lccde;

    iget v1, v1, Lccde;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v1, v3, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p1, v0}, Labtz;->b(Lcmjf;)V

    sget-object v0, Lctzi;->at:Lctzi;

    invoke-static {p1, v0}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Labyx;->b(Lbaqv;Labyg;)V

    return-void

    :cond_2
    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {p0}, Lbgft;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v3

    sget-object v4, Ladkk;->f:Ladkk;

    invoke-static {v4}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v5

    invoke-virtual {v3, v5}, Laygj;->e(Lcmjf;)V

    invoke-virtual {v3, v4}, Laygj;->k(Ladkk;)V

    invoke-virtual {v3, v1}, Laygj;->d(Z)V

    sget-object v4, Lcniy;->cC:Lcniy;

    iput-object v4, v3, Laygj;->f:Lcniy;

    invoke-virtual {v3, p1}, Laygj;->g(Lckqy;)V

    invoke-virtual {v3}, Laygj;->a()Laygm;

    move-result-object p1

    iget-object p0, p0, Lbgft;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v0, v2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v3, p1}, Laygn;->a(Lbaqv;Laygm;)V

    return-void
.end method
