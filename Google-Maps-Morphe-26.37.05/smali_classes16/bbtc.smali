.class final Lbbtc;
.super Lbbtg;
.source "PG"


# instance fields
.field private d:Lmx;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
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
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

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
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

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
    .locals 1

    .line 1
    new-instance v0, Lbbtb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbtb;-><init>(Lbbtc;Lctgk;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbbtc;->d:Lmx;

    .line 7
    .line 8
    iget-object p1, p0, Lbbtg;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p0, p0, Lbbtc;->d:Lmx;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtc;->d:Lmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbtg;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
