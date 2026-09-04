.class public final synthetic Lagal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbp;


# instance fields
.field public final synthetic a:Lnzx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaeu;I)V
    .locals 0

    iput p2, p0, Lagal;->b:I

    iput-object p1, p0, Lagal;->a:Lnzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Lagal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagal;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public final a(Lcjzh;Z)V
    .locals 3

    iget p2, p0, Lagal;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Lagal;->a:Lnzx;

    move-object p2, p0

    check-cast p2, Lassh;

    iget-object v0, p2, Lassh;->aj:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    invoke-virtual {v0}, Lnxc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcjzh;->l:Lcjzh;

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p2, Lassh;->al:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxez;

    sget-object p2, Lnwz;->a:Lnwz;

    invoke-virtual {p1, p2}, Laxez;->d(Lnwz;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_6

    const p1, 0x7f0b0a11

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :cond_1
    sget-object p2, Lcjzh;->n:Lcjzh;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lagal;->a:Lnzx;

    check-cast p0, Laaeu;

    iget-object p0, p0, Laaeu;->e:Lplp;

    sget-object p1, Laaeu;->a:Lpku;

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcjzh;->k:Lcjzh;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lagal;->a:Lnzx;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Lagap;

    iget-object p2, p1, Lagap;->aZ:Lagbc;

    invoke-virtual {p2}, Lagbc;->a()Lagbb;

    move-result-object p2

    sget-object v2, Lagbc;->a:Lnwz;

    invoke-virtual {p2, v2}, Lagbb;->b(Lnwz;)V

    invoke-virtual {p2}, Lagbb;->a()Lagbc;

    move-result-object p2

    iput-object p2, p1, Lagap;->aZ:Lagbc;

    iget-object p2, p1, Lagap;->av:Lplp;

    if-nez p2, :cond_4

    const-string p2, "sliderController"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    iget-object v2, p1, Lagap;->aZ:Lagbc;

    iget-object v2, v2, Lagbc;->c:Lnwz;

    iget-object v2, v2, Lnwz;->d:Lpku;

    invoke-interface {p2, v2, v0}, Lplp;->setExpandingState(Lpku;Z)V

    invoke-virtual {p1}, Lagap;->by()Lcxtq;

    move-result-object p1

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0bdc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0bdb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/NestedScrollView;->k(II)V

    :cond_6
    :goto_0
    return-void
.end method
