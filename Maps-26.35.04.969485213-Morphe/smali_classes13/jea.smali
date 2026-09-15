.class public final Ljea;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljea;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ac(Lnj;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljea;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lnj;[I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/2addr p0, v1

    .line 17
    const/4 p1, 0x0

    .line 18
    aput p0, p2, p1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p0, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method public final br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final tC(Lna;Lnj;Landroid/view/View;Lgge;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljea;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfyc;

    .line 4
    .line 5
    check-cast p0, Ljee;

    .line 6
    .line 7
    iget-object p0, p0, Ljee;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    move v3, v0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static/range {v1 .. v6}, Lbks;->V(IIIIZZ)Lbks;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p0}, Lgge;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
