.class final Lazaw;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    iput p1, p0, Lazaw;->a:I

    iput-object p2, p0, Lazaw;->b:Landroid/content/Context;

    iput p3, p0, Lazaw;->c:I

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lazaw;->a:I

    rem-int p4, p2, p3

    iget-object v0, p0, Lazaw;->b:Landroid/content/Context;

    invoke-static {v0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    iget v2, p0, Lazaw;->c:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-lt p2, p3, :cond_2

    iget p2, p0, Lazaw;->c:I

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    iget p0, p0, Lazaw;->c:I

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    invoke-virtual {p1, v2, p2, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
