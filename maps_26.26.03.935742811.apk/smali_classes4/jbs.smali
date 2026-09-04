.class public final Ljbs;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Ljbs;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Y(Lnl;[I)V
    .locals 3

    iget-object v0, p0, Ljbs;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Lnl;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V
    .locals 7

    iget-object p0, p0, Ljbs;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast p0, Ljbw;

    iget-object p0, p0, Ljbw;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    :cond_1
    move v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object p0

    invoke-virtual {p4, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-void
.end method
