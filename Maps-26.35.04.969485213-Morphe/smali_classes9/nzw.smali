.class public final Lnzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field d:Z

.field public e:Lnzw;

.field public f:Lnzw;

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p1, p0, Lnzw;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzw;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnzw;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lnzw;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p0, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p2

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(IIIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p1

    .line 4
    iget-object p1, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p3, p1

    .line 11
    invoke-virtual {p0, p3, p2}, Lnzw;->b(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnzw;->b(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzw;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lnzw;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lnzw;->e:Lnzw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lnzw;->f:Lnzw;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lnzw;->f:Lnzw;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnzw;->b:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, Lnzv;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lnzv;-><init>(Lnzw;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lgei;->u(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lgch;->A:Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lnzw;->g:Z

    .line 52
    .line 53
    iget-object v0, p0, Lnzw;->e:Lnzw;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lnzw;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lnzw;->f:Lnzw;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lnzw;->d()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(IIZLgaf;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p4, Lgaf;->d:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p4, Lgaf;->b:I

    .line 7
    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p4, p4, Lgaf;->b:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p4, p4, Lgaf;->d:I

    .line 14
    .line 15
    :goto_1
    sub-int p4, p2, p4

    .line 16
    .line 17
    iget-object v1, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p4, v1

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-gez p4, :cond_3

    .line 28
    .line 29
    move v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0, v0, p1, p2, p3}, Lnzw;->c(IIIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnzw;->d:Z

    .line 3
    .line 4
    return-void
.end method
