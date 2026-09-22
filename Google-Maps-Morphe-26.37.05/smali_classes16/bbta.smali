.class final Lbbta;
.super Lbbtg;
.source "PG"


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbtg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbbte;
    .locals 2

    .line 1
    iget-object p0, p0, Lbbtg;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lbbte;

    .line 4
    .line 5
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lbbte;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected final b()Lbbtf;
    .locals 2

    .line 1
    iget-object p0, p0, Lbbtg;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lbbtf;

    .line 4
    .line 5
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lbbtf;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected final c(Lctgk;)V
    .locals 2

    .line 1
    new-instance v0, Lavis;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbbtg;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbtg;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
