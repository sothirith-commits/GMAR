.class public final Lbmhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnld;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhc;->a:Lcufa;

    iput-object p2, p0, Lbmhc;->b:Lcufa;

    iput-object p3, p0, Lbmhc;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmqs;->a:Lblzk;

    return-object p0
.end method

.method public final b(Lbmrd;Lcryy;Lbnhz;)V
    .locals 3

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lcryy;->b:Lcqro;

    invoke-virtual {v1, v2, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p2, v0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object p2

    iget-object v0, p0, Lbmhc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtdw;

    invoke-virtual {v0, p1, p3}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p1

    iget-object v0, p0, Lbmhc;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnhl;

    invoke-virtual {p1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p1

    iget-object p0, p0, Lbmhc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwfl;

    invoke-virtual {p1, p0}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    move-result-object p0

    iget-object p1, p3, Lbnhz;->i:Lcwgq;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcwgq;->b(Lcwfw;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    check-cast p4, Lbmqs;

    invoke-interface {p4}, Lbmqs;->h()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    new-instance p1, Lbmha;

    invoke-direct {p1, p0, p4, p2}, Lbmha;-><init>(Lbmhc;Lbmqs;Lbnhz;)V

    invoke-interface {p5, p1}, Lbnje;->n(Lbnjc;)V

    return-void

    :cond_0
    invoke-interface {p4}, Lbmqs;->h()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    new-instance p1, Lbmhb;

    invoke-direct {p1, p0, p4, p2}, Lbmhb;-><init>(Lbmhc;Lbmqs;Lbnhz;)V

    invoke-interface {p5, p1}, Lbnje;->k(Lbniz;)V

    :cond_1
    return-void
.end method

.method final d(Landroid/view/View;Lbmqs;Lbnhz;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {p1}, La;->N(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b0380

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpr;

    if-eqz v2, :cond_2

    check-cast v1, Lpr;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lbmqs;->f()Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0b037e

    if-eqz v0, :cond_0

    new-instance v0, Lums;

    const/16 v4, 0x9

    invoke-direct {v0, p0, p2, p3, v4}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Lbmqs;->g()Z

    move-result v0

    const v3, 0x7f0b037f

    if-eqz v0, :cond_1

    new-instance v0, Lums;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p2, p3, v2}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, p1}, Lpr;->n(Lnp;)V

    :cond_2
    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lbnkt;->a(Lbnlf;Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    return-void
.end method
