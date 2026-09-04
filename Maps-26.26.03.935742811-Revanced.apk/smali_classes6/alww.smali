.class public final Lalww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopu;


# instance fields
.field final synthetic a:Lnzx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Lalww;->b:I

    iput-object p1, p0, Lalww;->a:Lnzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 2

    iget v0, p0, Lalww;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lalww;->a:Lnzx;

    check-cast p0, Laxuo;

    invoke-virtual {p0, p1}, Laxuo;->bB(Loov;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalww;->a:Lnzx;

    check-cast p0, Laxtg;

    invoke-virtual {p0, p1}, Laxtg;->bB(Loov;)V

    return-void

    :cond_1
    iget-object p0, p0, Lalww;->a:Lnzx;

    check-cast p0, Lahjf;

    invoke-virtual {p0, p1}, Lahjf;->e(Loov;)V

    return-void

    :cond_2
    iget-object p0, p0, Lalww;->a:Lnzx;

    check-cast p0, Lalwy;

    invoke-virtual {p0, p1}, Lalwy;->t(Loov;)V

    return-void
.end method

.method public final b(Loov;)V
    .locals 6

    iget v0, p0, Lalww;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const-string v2, "Couldn\'t find feature %s in pin tap handler."

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lalww;->a:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p0

    check-cast v0, Laxuo;

    iget-object v1, v0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciki;

    iget-object v1, v1, Lciki;->b:Lcohu;

    if-nez v1, :cond_1

    sget-object v1, Lcohu;->a:Lcohu;

    :cond_1
    iget-object v1, v1, Lcohu;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Laxuo;->au:Layca;

    invoke-virtual {v0}, Laxuo;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v3, v0, p0}, Loqi;->f(ILandroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Laxuo;->aq:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x1ca6

    invoke-static {p0, v2, p1, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalww;->a:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v0, p0

    check-cast v0, Laxtg;

    invoke-virtual {v0}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_8

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-virtual {v0}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loov;

    invoke-virtual {v5}, Loov;->t()Lbnwt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbnwt;->q(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Laxtg;->aS()Layca;

    move-result-object p1

    invoke-virtual {v0}, Laxtg;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v3, v0, p0}, Loqi;->f(ILandroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object p0, v0, Laxtg;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x1ca1

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p0, p0, Lalww;->a:Lnzx;

    check-cast p0, Lahjf;

    iget-object v0, p0, Lahjf;->au:Lahjb;

    invoke-interface {v0}, Lahjb;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget-object p0, Lahjf;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Placemark index not found: %s"

    const/16 v2, 0xec0

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_a
    iget-object p1, p0, Lahjf;->ap:Loqi;

    iget-object p0, p0, Lahjf;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Loqi;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    iget-object p0, p0, Lalww;->a:Lnzx;

    check-cast p0, Lalwy;

    invoke-virtual {p0, p1}, Lalwy;->t(Loov;)V

    return-void
.end method
