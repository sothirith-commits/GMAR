.class public final Lbdzl;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lbdzl;->a:I

    iput-boolean p2, p0, Lbdzl;->b:Z

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p3

    instance-of v0, p3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    :cond_1
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p4, :cond_2

    iget p2, p0, Lbdzl;->a:I

    move p4, v0

    goto :goto_0

    :cond_2
    if-ne p4, p3, :cond_3

    iget p2, p0, Lbdzl;->a:I

    move p4, p2

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v0

    move p4, p2

    :goto_0
    iget-boolean p0, p0, Lbdzl;->b:Z

    if-eq p3, p0, :cond_4

    move v1, p2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eq p3, p0, :cond_5

    move p2, v0

    :cond_5
    invoke-virtual {p1, v1, p4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
