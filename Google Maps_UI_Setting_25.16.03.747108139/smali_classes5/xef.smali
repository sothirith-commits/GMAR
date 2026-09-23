.class public final Lxef;
.super Lme;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxef;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lme;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lme;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnx;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p3, p2, Lnx;->b:Z

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const p3, 0x7f070259

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lbdpd;->n(I)Lbdrg;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p4, p0, Lxef;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {p3, p4}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lnx;->e()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    div-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    div-int/lit8 p2, p3, 0x2

    .line 55
    .line 56
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
