.class final Lbcxz;
.super Lmp;
.source "PG"


# instance fields
.field final synthetic a:Lbcya;


# direct methods
.method public constructor <init>(Lbcya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcxz;->a:Lbcya;

    .line 2
    .line 3
    invoke-direct {p0}, Lmp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lbcxz;->a:Lbcya;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p4, p2}, Lbcya;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, -0x2

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    neg-int p0, p0

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    neg-int p0, p0

    .line 30
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p4, Lbcya;->a:I

    .line 34
    .line 35
    rem-int/2addr p2, v0

    .line 36
    invoke-virtual {p0, p2}, Lbcxz;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p4, p4, Lbcya;->b:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lbcxz;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int p0, p4, p0

    .line 49
    .line 50
    invoke-static {p3}, Lbasi;->aw(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    return-void
.end method

.method final d(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbcxz;->a:Lbcya;

    .line 2
    .line 3
    iget v0, p0, Lbcya;->b:I

    .line 4
    .line 5
    mul-int/2addr p1, v0

    .line 6
    iget p0, p0, Lbcya;->a:I

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1
.end method
