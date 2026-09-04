.class public final Lbiqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field i:I

.field j:F

.field k:F

.field l:I

.field m:I

.field final n:Ljava/util/List;

.field public o:I

.field public p:I

.field q:Z

.field r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbiqm;->a:I

    iput v0, p0, Lbiqm;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbiqm;->c:I

    iput v0, p0, Lbiqm;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiqm;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbiqm;->h:I

    iget p0, p0, Lbiqm;->i:I

    sub-int/2addr v0, p0

    return v0
.end method

.method final b(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbiql;

    iget v1, p0, Lbiqm;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lbiql;->g()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lbiqm;->a:I

    iget p2, p0, Lbiqm;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lbiql;->i()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lbiqm;->b:I

    iget p2, p0, Lbiqm;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lbiql;->h()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lbiqm;->c:I

    iget p2, p0, Lbiqm;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lbiql;->f()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbiqm;->d:I

    return-void
.end method
