.class public final Llle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Llle;

.field public f:Llle;

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
    iput-object v0, p0, Llle;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p1, p0, Llle;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, v0}, Llle;->b(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llle;->b:Landroid/view/View;

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
    iget-object p1, p0, Llle;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Llle;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Llle;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llle;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(IIIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p1

    .line 4
    iget-object p1, p0, Llle;->c:Landroid/graphics/Rect;

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
    invoke-virtual {p0, p3, p2}, Llle;->c(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Llle;->c(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llle;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Llle;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Llle;->e:Llle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Llle;->f:Llle;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Llle;->f:Llle;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llle;->b:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Llld;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Llld;-><init>(Llle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Llle;->g:Z

    .line 46
    .line 47
    iget-object v0, p0, Llle;->e:Llle;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Llle;->e()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Llle;->f:Llle;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Llle;->e()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
