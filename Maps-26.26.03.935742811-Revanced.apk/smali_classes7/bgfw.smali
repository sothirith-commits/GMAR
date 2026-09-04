.class public final Lbgfw;
.super Lbgfn;
.source "PG"


# instance fields
.field public ai:Lbaqg;

.field public aj:Lbggh;

.field public an:Lckqy;

.field public ao:Lbggi;

.field public ap:Lblmk;

.field public b:Lcufa;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Lbgfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgfn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Laiif;
    .locals 2

    new-instance p0, Laiie;

    new-instance v0, Lbenk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbenk;-><init>(I)V

    invoke-direct {p0, v0}, Laiie;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method protected final e()Lblox;
    .locals 3

    new-instance v0, Lbgfz;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbgfw;->aj:Lbggh;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lafgv;

    if-eqz v0, :cond_0

    check-cast p1, Lafgv;

    iget-object p1, p1, Lafgv;->a:Lafgu;

    iget-object p1, p1, Lafgu;->a:Loov;

    new-instance v0, Lbgfo;

    invoke-direct {v0, p1}, Lbgfo;-><init>(Loov;)V

    invoke-virtual {p0, v0}, Lbgfw;->t(Lbgfo;)V

    :cond_0
    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrw;->ce:Lccgl;

    return-object p0
.end method

.method protected final p(Laysn;)V
    .locals 1

    new-instance v0, Lbgfv;

    invoke-direct {v0, p0}, Lbgfv;-><init>(Lbgfw;)V

    invoke-virtual {p1, v0}, Laysn;->C(Lgpf;)V

    return-void
.end method

.method final t(Lbgfo;)V
    .locals 13

    iget-object v0, p1, Lbgfo;->a:Loov;

    iget-object v1, p0, Lbgfw;->e:Lbgfm;

    iget-object v2, p0, Lbgfw;->an:Lckqy;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbgfw;->ao:Lbggi;

    iget v5, v5, Lbggi;->d:I

    invoke-static {v5}, La;->ci(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    :cond_0
    sget-object v7, Lctsp;->a:Lctsp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lctsh;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iget v9, v8, Lctsp;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lctsp;->b:I

    iput-object v3, v8, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lctsp;

    new-instance v3, Lczmx;

    iget-wide v7, v2, Lckqy;->b:J

    invoke-direct {v3, v7, v8}, Lczmx;-><init>(J)V

    new-instance v7, Lczmx;

    iget-wide v10, v2, Lckqy;->c:J

    invoke-direct {v7, v10, v11}, Lczmx;-><init>(J)V

    new-instance v8, Lambx;

    invoke-direct {v8, v3, v7}, Lambx;-><init>(Lczmx;Lczmx;)V

    invoke-virtual {v8}, Lambx;->a()Lcmfq;

    move-result-object v8

    iget-object v3, v1, Lbgfm;->a:Lbgfu;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v4, v5}, Lbgfu;->a(Lckqy;ILjava/lang/String;I)Lbgft;

    move-result-object v2

    iget-object v7, v1, Lbgfm;->b:Lalzn;

    sget-object v10, Lcanj;->a:Lcanj;

    sget-object v11, Lcmjh;->a:Lcmjh;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lalzn;->f(Lcmfq;Lctsp;Lcapl;Lcmjh;Lcapl;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lbgfw;->ai:Lbaqg;

    new-instance v3, Lbaqv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    const-string v5, "placemark"

    invoke-virtual {v2, v1, v5, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v2

    const-string v3, "place_picked"

    invoke-virtual {v2, v3, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    iget-object v1, p0, Lbgfw;->ao:Lbggi;

    iget v1, v1, Lbggi;->d:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v6, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbgfw;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    invoke-interface {p0}, Lbfrg;->d()V

    return-void

    :cond_3
    new-instance p1, Labtz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v2, Lcmjf;->b:I

    sget-object v2, Lccde;->En:Lccde;

    iget v2, v2, Lccde;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v5, v3, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {p1, v1}, Labtz;->b(Lcmjf;)V

    sget-object v1, Lctzi;->at:Lctzi;

    invoke-static {p1, v1}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object p1

    iget-object p0, p0, Lbgfw;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    new-instance v1, Lbaqv;

    invoke-direct {v1, v4, v0, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v1, p1}, Labyx;->b(Lbaqv;Labyg;)V

    return-void

    :cond_4
    invoke-static {}, Laygm;->s()Laygj;

    move-result-object p1

    sget-object v1, Ladkk;->f:Ladkk;

    invoke-static {v1}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v2

    invoke-virtual {p1, v2}, Laygj;->e(Lcmjf;)V

    invoke-virtual {p1, v1}, Laygj;->k(Ladkk;)V

    invoke-virtual {p1, v6}, Laygj;->d(Z)V

    sget-object v1, Lcniy;->cC:Lcniy;

    iput-object v1, p1, Laygj;->f:Lcniy;

    iget-object v1, p0, Lbgfw;->an:Lckqy;

    invoke-virtual {p1, v1}, Laygj;->g(Lckqy;)V

    invoke-virtual {p1}, Laygj;->a()Laygm;

    move-result-object p1

    iget-object p0, p0, Lbgfw;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    new-instance v1, Lbaqv;

    invoke-direct {v1, v4, v0, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v1, p1}, Laygn;->a(Lbaqv;Laygm;)V

    return-void
.end method
