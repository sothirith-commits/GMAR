.class public final Loeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field d:Z

.field public e:Loeh;

.field public f:Loeh;

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loeh;->c:Landroid/graphics/Rect;

    iput p1, p0, Loeh;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0, p2, v0}, Loeh;->b(IIII)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Loeh;->b:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Loeh;->c:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object p0, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final d(IIIZ)V
    .locals 0

    if-eqz p4, :cond_0

    sub-int/2addr p3, p1

    iget-object p1, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0, p3, p2}, Loeh;->c(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Loeh;->c(II)V

    return-void
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Loeh;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Loeh;->g:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Loeh;->e:Loeh;

    if-nez v1, :cond_0

    iget-object v2, p0, Loeh;->f:Loeh;

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Loeh;->f:Loeh;

    if-eqz v1, :cond_2

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Loeh;->b:Landroid/view/View;

    new-instance v2, Loeg;

    invoke-direct {v2, p0}, Loeg;-><init>(Loeh;)V

    invoke-static {v0, v2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    iput-boolean v1, p0, Loeh;->g:Z

    iget-object v0, p0, Loeh;->e:Loeh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loeh;->e()V

    :cond_3
    iget-object p0, p0, Loeh;->f:Loeh;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Loeh;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loeh;->d:Z

    return-void
.end method
