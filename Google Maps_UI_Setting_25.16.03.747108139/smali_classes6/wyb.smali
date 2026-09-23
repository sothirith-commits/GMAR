.class public final Lwyb;
.super Lme;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwyb;->a:I

    .line 2
    .line 3
    iput p2, p0, Lwyb;->b:I

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
    .locals 2

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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p4, Llc;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p2, Lnb;->f:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget p2, p4, Llc;->a:I

    .line 33
    .line 34
    iget p4, p0, Lwyb;->a:I

    .line 35
    .line 36
    iget v0, p0, Lwyb;->b:I

    .line 37
    .line 38
    mul-int v1, p2, p4

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    div-int/2addr v1, v0

    .line 43
    mul-int/2addr p2, p4

    .line 44
    div-int/2addr p2, v0

    .line 45
    sub-int p2, p4, p2

    .line 46
    .line 47
    invoke-static {p3}, Lbauf;->I(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    return-void
.end method
