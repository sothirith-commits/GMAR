.class public final Latjm;
.super Lmr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lmr;-><init>()V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Latjm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    iget v0, p0, Latjm;->a:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lmk;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iget p4, p0, Latjm;->a:I

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
