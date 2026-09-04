.class final Lbxuo;
.super Lmk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic e:Lbxuq;


# direct methods
.method public constructor <init>(Lbxuq;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, Lbxuo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lbxuo;->e:Lbxuq;

    invoke-direct {p0}, Lmk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lbxuo;->e:Lbxuq;

    iget-object p0, p0, Lbxuq;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    iget-object p1, p0, Lbxuo;->e:Lbxuq;

    iget-object p1, p1, Lbxuq;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Lbxuo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    const v0, 0x7f0e01dc

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lbyvd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lbyvd;-><init>(Landroid/view/View;[B[B)V

    return-object p1
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 1

    check-cast p1, Lbyvd;

    iget-object p1, p1, Lbyvd;->t:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b08b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lbxuo;->e:Lbxuq;

    iget-object p0, p0, Lbxuq;->g:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyao;

    const/4 p0, 0x0

    throw p0
.end method
