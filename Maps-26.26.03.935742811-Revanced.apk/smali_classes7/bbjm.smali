.class final Lbbjm;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbbjn;


# direct methods
.method public constructor <init>(Lbbjn;)V
    .locals 0

    iput-object p1, p0, Lbbjm;->a:Lbbjn;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lbbjm;->a:Lbbjn;

    iget-object p0, p0, Lbbjn;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0}, Lofi;->c()V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iget-object p0, p0, Lbbjm;->a:Lbbjn;

    iget-boolean p3, p0, Lbbjn;->c:Z

    if-eq p2, p3, :cond_2

    iget-object p3, p0, Lbbjn;->b:Landroid/app/Activity;

    const v0, 0x7f0b0d02

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean p2, p0, Lbbjn;->c:Z

    :cond_2
    return-void
.end method
