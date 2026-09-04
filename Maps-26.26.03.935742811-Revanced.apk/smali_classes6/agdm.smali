.class final Lagdm;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lagdm;->a:I

    iput p2, p0, Lagdm;->b:I

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p3

    invoke-static {p2}, Lkol;->z(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget p2, p0, Lagdm;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    iget p0, p0, Lagdm;->b:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    if-nez p3, :cond_3

    iget p2, p0, Lagdm;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget p0, p0, Lagdm;->b:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
