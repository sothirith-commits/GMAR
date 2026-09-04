.class public final Lldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llej;


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public b:Lleh;

.field private final c:Lldr;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lldr;

    invoke-direct {v0, p0}, Lldr;-><init>(Lldv;)V

    iput-object v0, p0, Lldv;->c:Lldr;

    iput-object v0, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Llo;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eqz p0, :cond_0

    move p1, p2

    move p3, p4

    :cond_0
    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result p0

    return p0
.end method

.method public final f(ILlga;)I
    .locals 3

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p2, v0}, Llga;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2}, Llga;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-interface {p2}, Llga;->a()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/2addr p1, v0

    mul-int/2addr p2, p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final g(ILlga;)I
    .locals 3

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eqz v0, :cond_2

    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p2, v0}, Llga;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Llga;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-interface {p2}, Llga;->a()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/2addr p1, v0

    mul-int/2addr p2, p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lmu;->ax()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    return p0
.end method

.method public final j()Lmu;
    .locals 0

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    return-object p0
.end method

.method public final bridge synthetic k(II)Llei;
    .locals 2

    new-instance v0, Lldu;

    invoke-virtual {p0}, Lldv;->i()I

    move-result v1

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-direct {v0, p1, p2, v1, p0}, Lldu;-><init>(IIII)V

    return-object v0
.end method

.method public final l(II)V
    .locals 0

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void
.end method

.method public final m(Lleh;)V
    .locals 0

    iput-object p1, p0, Lldv;->b:Lleh;

    return-void
.end method
