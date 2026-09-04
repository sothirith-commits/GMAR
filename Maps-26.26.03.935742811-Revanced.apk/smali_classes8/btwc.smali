.class public final Lbtwc;
.super Lmk;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final e:Lbtym;

.field private final f:Lbtzr;


# direct methods
.method public constructor <init>(Lbtym;Lbtzr;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtwc;->a:Ljava/util/List;

    iput-object p1, p0, Lbtwc;->e:Lbtym;

    iput-object p2, p0, Lbtwc;->f:Lbtzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbtwc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lmk;->q(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lmk;->p(II)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbtwc;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbtwc;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 0

    new-instance p0, Lbtxj;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtxj;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnp;

    invoke-direct {p1, p0}, Lnp;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 1

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    check-cast p1, Lbtxj;

    iget-object v0, p0, Lbtwc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtvd;

    iget-object v0, p0, Lbtwc;->e:Lbtym;

    iget-object p0, p0, Lbtwc;->f:Lbtzr;

    invoke-virtual {p1, p2, v0, p0}, Lbtxj;->a(Lbtvd;Lbtym;Lbtzr;)V

    return-void
.end method
