.class final Latih;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Latii;


# direct methods
.method public constructor <init>(Latii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latih;->a:Latii;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Latih;->a:Latii;

    .line 5
    .line 6
    iget-object p1, p1, Latii;->a:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llmd;

    .line 13
    .line 14
    invoke-interface {p1}, Llmd;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    iget-object p3, p0, Latih;->a:Latii;

    .line 9
    .line 10
    iget-boolean v0, p3, Latii;->c:Z

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p3, Latii;->b:Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x7f0b0c66

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean p2, p3, Latii;->c:Z

    .line 35
    .line 36
    :cond_2
    return-void
.end method
