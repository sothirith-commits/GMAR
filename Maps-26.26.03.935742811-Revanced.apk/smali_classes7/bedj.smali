.class final Lbedj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeay;


# instance fields
.field final synthetic a:Lbedl;


# direct methods
.method public constructor <init>(Lbedl;)V
    .locals 0

    iput-object p1, p0, Lbedj;->a:Lbedl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lbedj;->a:Lbedl;

    iget-object v0, p0, Lbedl;->a:Lbedk;

    iget-object p0, p0, Lbedl;->b:Lbebc;

    invoke-virtual {p0}, Lbeaz;->g()Ljava/util/List;

    move-result-object p0

    check-cast v0, Lbdyd;

    iget-object v1, v0, Lbdyd;->ap:Laszq;

    iget-object v2, v0, Lbdyd;->b:Loaw;

    new-instance v3, Laszr;

    iget-object v4, v0, Lbdyd;->an:Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lctzi;->L:Lctzi;

    invoke-direct {v3, v4, p0, v5}, Laszr;-><init>(Loov;Ljava/util/List;Lctzi;)V

    iget-object p0, v0, Lbdyd;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v3}, Laszq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p0

    iget-object v0, v0, Lbdyd;->c:Lahww;

    invoke-interface {v0, p0}, Lahww;->c(Lobd;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lbedj;->a:Lbedl;

    iget-object p0, p0, Lbedl;->a:Lbedk;

    check-cast p0, Lbdyd;

    iget-object v0, p0, Lbdyd;->am:Lbedl;

    invoke-virtual {v0}, Lbedl;->h()Lbebt;

    move-result-object v0

    iget-object v0, v0, Lbebt;->e:Lcqsi;

    check-cast p1, Ladfh;

    iget-object p1, p1, Ladfh;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbdjb;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbdjb;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lbdyd;->ai:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    new-instance v1, Latcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbhun;

    invoke-direct {v2, v0}, Lbhun;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Latcg;->f(Laszw;)V

    new-instance v0, Lbwsm;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbwsm;-><init>([B)V

    invoke-virtual {v0, p1}, Lbwsm;->n(I)V

    invoke-virtual {v0}, Lbwsm;->l()Latch;

    move-result-object p1

    invoke-virtual {v1, p1}, Latcg;->c(Latch;)V

    new-instance p1, Laszc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laszc;->h()V

    invoke-virtual {p1}, Laszc;->a()Laszm;

    move-result-object p1

    invoke-virtual {v1, p1}, Latcg;->d(Laszm;)V

    invoke-virtual {v1}, Latcg;->a()Latci;

    move-result-object p1

    invoke-interface {p0, p1}, Laszx;->p(Latci;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 3

    iget-object p0, p0, Lbedj;->a:Lbedl;

    iget-object v0, p0, Lbedl;->b:Lbebc;

    invoke-virtual {v0}, Lbeaz;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbdzs;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbdzs;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbedl;->l(Ljava/util/List;)V

    return-void
.end method
