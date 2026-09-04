.class public final Lbmgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llej;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private final b:Lbleo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmgw;->b:Lbleo;

    iput-object p1, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-boolean p0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    return-void
.end method

.method private final n()I
    .locals 1

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    return p0
.end method

.method private final o()I
    .locals 1

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    return p0
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    if-eqz p0, :cond_0

    move p1, p2

    move p3, p4

    :cond_0
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    const/16 p1, 0xa

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 4

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->A(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    move-result p0

    return p0
.end method

.method public final f(ILlga;)I
    .locals 5

    iget-object p1, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-direct {p0}, Lbmgw;->n()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llga;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lmu;)I

    move-result v3

    iget-boolean v4, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    invoke-direct {p0}, Lbmgw;->o()I

    move-result p0

    iget-boolean p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    const/4 p1, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    neg-int p0, p0

    sub-int/2addr v3, p0

    div-int/2addr v3, v1

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    if-eq v2, p2, :cond_3

    const/high16 v4, -0x80000000

    :cond_3
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final g(ILlga;)I
    .locals 5

    iget-object p1, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lbmgw;->n()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llga;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lmu;)I

    move-result v3

    iget-boolean v4, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    iget-boolean v4, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    invoke-direct {p0}, Lbmgw;->o()I

    move-result p0

    iget-boolean p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    const/4 p1, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    neg-int p0, p0

    sub-int/2addr v3, p0

    div-int/2addr v3, v1

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    if-eq v2, p2, :cond_4

    const/high16 v4, -0x80000000

    :cond_4
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {p0}, Lmu;->ax()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    return p0
.end method

.method public final j()Lmu;
    .locals 0

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    return-object p0
.end method

.method public final bridge synthetic k(II)Llei;
    .locals 2

    new-instance v0, Lbmgv;

    invoke-virtual {p0}, Lbmgw;->i()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lbmgv;-><init>(IIII)V

    return-object v0
.end method

.method public final l(II)V
    .locals 0

    iget-object p0, p0, Lbmgw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(II)V

    return-void
.end method

.method public final m(Lleh;)V
    .locals 0

    return-void
.end method
