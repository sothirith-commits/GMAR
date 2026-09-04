.class final Lbuif;
.super Lbuhp;
.source "PG"


# instance fields
.field public final c:I

.field private d:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcshv;Lcsmd;FF)V
    .locals 0

    invoke-virtual {p1}, Lcshx;->au()I

    move-result p1

    invoke-direct {p0, p1, p3, p4}, Lbuhp;-><init>(IFF)V

    iget-wide p1, p2, Lcsqz;->upbHandle:J

    const-wide/16 p3, 0xc

    invoke-static {p1, p2, p3, p4}, Lcsqz;->readInt32(JJ)I

    move-result p1

    iput p1, p0, Lbuif;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lbuih;)Z
    .locals 2

    invoke-super {p0, p1}, Lbuhp;->f(Lbuih;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbuif;

    iget p0, p0, Lbuif;->c:I

    iget p1, p1, Lbuif;->c:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected final bridge synthetic g()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    iget-object v0, p0, Lbuif;->d:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    iget v0, p0, Lbuif;->c:I

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lbuhp;->e()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    iput-object v1, p0, Lbuif;->d:Landroid/support/v7/widget/GridLayoutManager;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lbuhp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbuif;->b:F

    iget p0, p0, Lbuif;->c:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lbuhp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lbuif;->a:F

    iget p0, p0, Lbuif;->c:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final j()Lbuig;
    .locals 1

    new-instance v0, Lbuie;

    invoke-direct {v0, p0}, Lbuie;-><init>(Lbuif;)V

    return-object v0
.end method
