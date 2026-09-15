.class public final Lapdu;
.super Lmp;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lavra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapdu;->c:Lavra;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lapdu;->a:I

    .line 17
    .line 18
    invoke-static {}, Lahdj;->c()Lbgxj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapdu;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lapdu;->c:Lavra;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p4, p2}, Lavra;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lapdu;->a:I

    .line 17
    .line 18
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lapdu;->c:Lavra;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lavra;->q(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lapdu;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lapdu;->a:I

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
