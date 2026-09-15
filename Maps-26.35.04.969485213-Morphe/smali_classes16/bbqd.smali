.class final Lbbqd;
.super Lbbqh;
.source "PG"


# instance fields
.field private d:Lmx;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbqh;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbbqf;
    .locals 2

    .line 1
    iget-object p0, p0, Lbbqh;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lbbqf;

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
    invoke-direct {v0, v1, p0}, Lbbqf;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected final b()Lbbqg;
    .locals 2

    .line 1
    iget-object p0, p0, Lbbqh;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lbbqg;

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
    invoke-direct {v0, v1, p0}, Lbbqg;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected final c(Lcufu;)V
    .locals 1

    .line 1
    new-instance v0, Lbbqc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbqc;-><init>(Lbbqd;Lcufu;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbbqd;->d:Lmx;

    .line 7
    .line 8
    iget-object p1, p0, Lbbqh;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p0, p0, Lbbqd;->d:Lmx;

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
    iget-object v0, p0, Lbbqd;->d:Lmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbqh;->a:Landroid/view/View;

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
