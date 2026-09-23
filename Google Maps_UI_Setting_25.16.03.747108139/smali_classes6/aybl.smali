.class public final Laybl;
.super Lme;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Laybl;->a:I

    .line 2
    .line 3
    iput p2, p0, Laybl;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lme;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Lbauf;->cs(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Laybl;->a:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p2, p0, Laybl;->a:I

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p4}, Llw;->b()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    add-int/lit8 p4, p4, -0x1

    .line 33
    .line 34
    if-ne p3, p4, :cond_4

    .line 35
    .line 36
    invoke-static {p2}, Lbauf;->cs(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Laybl;->b:I

    .line 43
    .line 44
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget p2, p0, Laybl;->b:I

    .line 48
    .line 49
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method
