.class public final Lldk;
.super Llw;
.source "PG"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private static final j(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lmu;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lmu;Landroid/view/View;)[I
    .locals 5

    invoke-super {p0, p1, p2}, Llw;->c(Lmu;Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1}, Lmu;->ax()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lmu;->av()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lldk;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    iget-object p0, p0, Lldk;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p0

    invoke-static {v1}, Lldk;->j(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lldk;->j(Landroid/view/View;)I

    move-result p1

    if-nez v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    if-nez p0, :cond_3

    if-eq p1, v3, :cond_3

    :cond_2
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lldk;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0, p1}, Llw;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
