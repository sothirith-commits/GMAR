.class public final Lldl;
.super Lmg;
.source "PG"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;


# virtual methods
.method public final c(Lmu;Landroid/view/View;)[I
    .locals 1

    iget-object v0, p0, Lldl;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Ljnr;->i(Lmu;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmg;->c(Lmu;Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lldl;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0, p1}, Lmg;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
