.class public final Lbwdg;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwdk;

.field private final b:Lblmk;


# direct methods
.method public constructor <init>(Lbwdk;Lblmk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwdg;->a:Lbwdk;

    iput-object p2, p0, Lbwdg;->b:Lblmk;

    return-void
.end method

.method private static final d(Lcaif;Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqhe;

    invoke-static {v1, p2}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaif;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lblmk;

    check-cast p2, Lcqhl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcqgt;

    iget-object v1, p2, Lcqhl;->a:Lcqir;

    invoke-direct {v0, v1}, Lcqgt;-><init>(Lcqir;)V

    iget-object v1, p1, Lblmk;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbwdg;->b:Lblmk;

    check-cast v1, Landroid/view/View;

    const v2, 0x1601b

    invoke-static {p0, v1, v2, v0}, Lblmk;->C(Lblmk;Landroid/view/View;ILcqfs;)V

    iget-object p1, p1, Lblmk;->f:Ljava/lang/Object;

    iget-object p2, p2, Lcqhl;->e:Lcqis;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x1b2a7

    invoke-static {p0, v0, v1, p2}, Lblmk;->D(Lblmk;Landroid/view/View;ILcqis;)V

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbwqc;->z(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbwqc;->z(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lblmk;

    check-cast p2, Lcqhl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwdj;

    iget-object v1, p2, Lcqhl;->a:Lcqir;

    iget-object v2, p2, Lcqhl;->b:Lcqgc;

    invoke-direct {v0, v1, v2}, Lbwdj;-><init>(Lcqir;Lcqgc;)V

    iget-object v1, p1, Lblmk;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbwdg;->a:Lbwdk;

    invoke-virtual {p0, v1, v0}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lblmk;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lblmk;->c:Ljava/lang/Object;

    iget-object v2, p2, Lcqhl;->c:Ljava/util/List;

    check-cast v1, Lcaif;

    invoke-static {v1, v2, v0}, Lbwdg;->d(Lcaif;Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p1, Lblmk;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcqhl;->d:Ljava/util/List;

    check-cast p1, Lcaif;

    invoke-static {p1, p2, v0}, Lbwdg;->d(Lcaif;Ljava/util/List;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
