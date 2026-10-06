.class public final Lobg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field d:Z

.field public e:Lobg;

.field public f:Lobg;

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
    iput-object v0, p0, Lobg;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p1, p0, Lobg;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobg;->b:Landroid/view/View;

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
    iget-object p1, p0, Lobg;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lobg;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p0, p0, Lobg;->c:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lobg;->c:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lobg;->c:Landroid/graphics/Rect;

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
    invoke-virtual {p0, p3, p2}, Lobg;->b(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg;->b(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobg;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lobg;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lobg;->e:Lobg;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lobg;->f:Lobg;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lobg;->f:Lobg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lobg;->b:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Lobf;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lobf;-><init>(Lobg;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgeo;->u(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lgcn;->A:Landroid/view/View$AccessibilityDelegate;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lobg;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Lobg;->e:Lobg;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lobg;->d()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lobg;->f:Lobg;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lobg;->d()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(IIZLgal;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p4, Lgal;->d:I

    .line 4
    .line 5
    iget p4, p4, Lgal;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p4, Lgal;->b:I

    .line 9
    .line 10
    iget p4, p4, Lgal;->d:I

    .line 11
    .line 12
    :goto_0
    sub-int p4, p2, p4

    .line 13
    .line 14
    iget-object v1, p0, Lobg;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p4, v1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-gez p4, :cond_2

    .line 25
    .line 26
    move v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lobg;->c(IIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lobg;->d:Z

    .line 3
    .line 4
    return-void
.end method
