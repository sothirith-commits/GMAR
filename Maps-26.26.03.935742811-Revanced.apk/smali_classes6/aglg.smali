.class public final Laglg;
.super Lmr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lmr;-><init>()V

    iput p1, p0, Laglg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lnl;->a()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Laglg;->a:I

    :goto_0
    invoke-static {p3}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
