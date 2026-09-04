.class public final Lajqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlc;
.implements Lbugv;


# instance fields
.field public final a:Lbair;


# direct methods
.method public constructor <init>(Lbair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqb;->a:Lbair;

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lcruf;->a:Lblzk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lcqra;
    .locals 0

    sget-object p0, Lcrtv;->c:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    check-cast p4, Lcrtv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p4, Lcrtv;->d:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const p1, 0x7f0b0da4

    invoke-static {p4}, Lkol;->s(Lcrtv;)Lbhec;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lbnje;->p(ILjava/lang/Object;)V

    new-instance p1, Lajqa;

    invoke-direct {p1, p0, p2}, Lajqa;-><init>(Lajqb;I)V

    invoke-interface {p5, p1}, Lbnje;->i(Lbnjd;)V

    new-instance p1, Lajqa;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lajqa;-><init>(Lajqb;I)V

    invoke-interface {p5, p1}, Lbnje;->o(Lbnjd;)V

    new-instance p1, Lcqsb;

    iget-object p3, p4, Lcrtv;->g:Lcqrz;

    sget-object p4, Lcrtv;->a:Lcqsa;

    invoke-direct {p1, p3, p4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcrtu;

    invoke-virtual {p3}, Lcrtu;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lamws;

    invoke-direct {p3, p0, p2}, Lamws;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p3}, Lbnje;->l(Lbnja;)V

    invoke-interface {p5}, Lbnje;->r()V

    goto :goto_0

    :cond_1
    new-instance p3, Lajpz;

    invoke-direct {p3, p0}, Lajpz;-><init>(Lajqb;)V

    invoke-interface {p5, p3}, Lbnje;->m(Lbnjb;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v1

    const v3, 0x7f0b05cf

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdl;

    if-nez v1, :cond_3

    const v1, 0x7f0b0da4

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdl;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lajqb;->d(Landroid/view/View;)V

    iget-object p0, p0, Lajqb;->a:Lbair;

    invoke-virtual {p0, v0}, Lbair;->k(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lajqb;->a:Lbair;

    invoke-static {p1}, Lbair;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbcyi;->v(Landroid/view/View;)Lbhdm;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbcyi;->w(Landroid/view/View;Lbhdm;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbair;->l(Landroid/view/View;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V
    .locals 0

    check-cast p1, Lcruf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
