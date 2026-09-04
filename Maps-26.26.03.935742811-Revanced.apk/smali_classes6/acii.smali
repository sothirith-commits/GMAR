.class final Lacii;
.super Lmr;
.source "PG"


# static fields
.field public static final a:Lacii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacii;->a:Lacii;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lom;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lom;->b:Z

    if-nez p2, :cond_2

    const p2, 0x7f070225

    invoke-static {p2}, Lbluy;->m(I)Lblxf;

    move-result-object p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lom;->e()I

    move-result p0

    if-nez p0, :cond_1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    div-int/lit8 p0, p2, 0x2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    return-void
.end method
