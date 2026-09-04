.class public final Llel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llej;


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llek;

    invoke-direct {v0, p1}, Llek;-><init>(I)V

    iput-object v0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lmu;->bH()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

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
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result p0

    return p0
.end method

.method public final f(ILlga;)I
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final g(ILlga;)I
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lmu;->ax()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    return p0
.end method

.method public final j()Lmu;
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public final bridge synthetic k(II)Llei;
    .locals 2

    new-instance v0, Lbmgv;

    invoke-virtual {p0}, Llel;->i()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lbmgv;-><init>(IIII)V

    return-object v0
.end method

.method public final l(II)V
    .locals 0

    iget-object p0, p0, Llel;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void
.end method

.method public final m(Lleh;)V
    .locals 0

    return-void
.end method
