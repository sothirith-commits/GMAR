.class final Lxpl;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lxpm;

.field private b:Z


# direct methods
.method public constructor <init>(Lxpm;)V
    .locals 0

    iput-object p1, p0, Lxpl;->a:Lxpm;

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxpl;->b:Z

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iget-object p2, p0, Lxpl;->a:Lxpm;

    iget-boolean v0, p2, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpl;->b:Z

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lxpm;->aN:Lxuv;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxuv;->w(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p2, p0, Lxpl;->a:Lxpm;

    iget-boolean v0, p2, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-boolean v1, p0, Lxpl;->b:Z

    if-eqz v1, :cond_3

    if-lez p3, :cond_3

    if-le v0, p1, :cond_3

    iget-object p1, p2, Lxpm;->aD:Lxcy;

    invoke-interface {p1}, Lxcy;->i()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Lxpm;->aZ:Lxhg;

    invoke-virtual {p1, p3}, Lxhg;->g(Z)V

    :cond_1
    iget-object p1, p2, Lxpm;->aN:Lxuv;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxuv;->w(Z)V

    :cond_2
    iput-boolean p3, p0, Lxpl;->b:Z

    :cond_3
    :goto_0
    return-void
.end method
