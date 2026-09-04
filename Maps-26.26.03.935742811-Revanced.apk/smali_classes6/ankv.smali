.class public final synthetic Lankv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanky;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbtrr;


# direct methods
.method public synthetic constructor <init>(Lanky;Lbtmv;Lbtrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankv;->a:Lanky;

    iput-object p2, p0, Lankv;->b:Lbtmv;

    iput-object p3, p0, Lankv;->c:Lbtrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lankv;->a:Lanky;

    iget-object v2, p0, Lankv;->b:Lbtmv;

    invoke-static {v2}, Laleb;->fv(Lbtmv;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lanky;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankf;

    iget-object v0, v0, Lankf;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnp;

    iget-boolean v0, v0, Lcjnp;->aq:Z

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object p0, p0, Lankv;->c:Lbtrr;

    invoke-static {v2}, Laleb;->fv(Lbtmv;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lanky;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausn;

    iget-object v4, v0, Lausn;->a:Ljava/lang/Object;

    new-instance v6, Lbhez;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lccdk;->bW:Lccdk;

    invoke-virtual {v6, v7}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v7

    sget-object v8, Lccde;->m:Lccde;

    invoke-virtual {v7, v8}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v7}, Lbuwm;->f()Lbhdg;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v6}, Lbhez;->a()Lbhfa;

    move-result-object v6

    invoke-interface {v4, v6}, Lbheg;->r(Lbhfa;)V

    iget-object v6, v0, Lausn;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamhi;

    invoke-virtual {v6, v2}, Lamhi;->i(Lbtmv;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbqq;

    if-nez v6, :cond_1

    sget-object v0, Lcccn;->c:Lcccn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lausn;->e:Ljava/lang/Object;

    check-cast v7, Lanke;

    invoke-virtual {v7, v6}, Lanke;->b(Lbbqq;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Lcccn;->l:Lcccn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lausn;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v9

    iget v9, v9, Lcjnp;->G:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x2

    if-eq v3, v9, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lbtrr;->c:Lbtrs;

    iget-object v3, v3, Lbtrs;->a:Ljava/util/HashMap;

    const-string v4, "gmbl"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Laleb;->fy([B)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v0, Lcccn;->m:Lcccn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lausn;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lankd;

    invoke-interface {v4, v3, v6}, Lankd;->c(Ljava/lang/String;Lbbqq;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v7}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-boolean v0, v0, Lcjnp;->Y:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_5
    sget-object v0, Lcccn;->n:Lcccn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lausn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantz;

    invoke-virtual {v0, v6}, Lantz;->a(Lbbqq;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankn;

    invoke-virtual {v0}, Lankn;->a()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankn;

    iget-boolean v0, v0, Lankn;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcccn;->k:Lcccn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcccn;->o:Lcccn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->bX:Lccdk;

    invoke-virtual {v0, v3}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v3

    invoke-virtual {v3, v8}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v3}, Lbuwm;->f()Lbhdg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object v0

    invoke-interface {v4, v0}, Lbheg;->r(Lbhfa;)V

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lanky;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankg;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcccn;

    invoke-interface {v0, p0, v3}, Lankg;->m(Lbtrr;Lcccn;)V

    sget-object v6, Lanky;->b:Landroid/os/Handler;

    new-instance v0, Laliw;

    const/4 v5, 0x7

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Laliw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    move-object v3, p0

    iget-object p0, v1, Lanky;->p:Lbhnj;

    sget-object v0, Lbhqf;->M:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lbhqf;->Q:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    iget-object p0, v1, Lanky;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankg;

    if-eqz v5, :cond_c

    iget-object v0, v1, Lanky;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanka;

    invoke-interface {v0, v2, v3}, Lanka;->a(Lbtmv;Lbtrr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-interface {p0, v2, v3}, Lankg;->a(Lbtmv;Lbtrr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    move-object v7, v0

    new-instance v0, Lankx;

    const/4 v6, 0x0

    move-object v4, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lankx;-><init>(Lanky;Lankg;Lbtrr;Lbtmv;ZI)V

    move-object v2, v4

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v7, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :goto_5
    invoke-static {v2}, Laleb;->fv(Lbtmv;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v1, Lanky;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanks;

    invoke-virtual {p0}, Lanks;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    return-void

    :cond_d
    iget-object p0, v1, Lanky;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlu;

    invoke-virtual {p0, v2}, Lanlu;->b(Lbtmv;)V

    return-void
.end method
