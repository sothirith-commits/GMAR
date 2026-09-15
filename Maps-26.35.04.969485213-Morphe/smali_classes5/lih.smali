.class public final Llih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliu;


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public b:Llis;

.field private final c:Llid;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    new-instance v0, Llid;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Llid;-><init>(Llih;)V

    .line 11
    .line 12
    iput-object v0, p0, Llih;->c:Llid;

    .line 13
    .line 14
    iput-object v0, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 5
    .line 6
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    move p1, p2

    .line 10
    move p3, p4

    .line 11
    :cond_0
    int-to-double p2, p3

    .line 12
    int-to-double p0, p1

    .line 13
    div-double/2addr p2, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide p0

    .line 18
    double-to-int p0, p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILlkk;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Llkk;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Llkk;->j()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Llkk;->a()I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 58
    move-result v2

    .line 59
    sub-int/2addr p1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 63
    move-result p0

    .line 64
    sub-int/2addr p1, p0

    .line 65
    div-int/2addr p1, v0

    .line 66
    mul-int/2addr p2, p1

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final g(ILlkk;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "OVERRIDE_SIZE"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Llkk;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Llkk;->j()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Llkk;->a()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr p1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lms;->getPaddingRight()I

    .line 61
    move-result p0

    .line 62
    sub-int/2addr p1, p0

    .line 63
    div-int/2addr p1, v0

    .line 64
    mul-int/2addr p2, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lms;->aD()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    return p0
.end method

.method public final j()Lms;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic k(II)Llit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llih;->i()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    .line 10
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, p0}, Llig;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public final l(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llih;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 6
    return-void
.end method

.method public final m(Llis;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llih;->b:Llis;

    .line 3
    return-void
.end method
