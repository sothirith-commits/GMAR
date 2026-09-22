.class final Lbork;
.super Lboqv;
.source "PG"


# instance fields
.field public final c:I

.field private d:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcnxu;Lcocg;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcnxw;->au()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lboqv;-><init>(IFF)V

    .line 6
    .line 7
    .line 8
    iget-wide p1, p2, Lcohj;->upbHandle:J

    .line 9
    .line 10
    const-wide/16 p3, 0xc

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lcohj;->readInt32(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbork;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lborm;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lboqv;->f(Lborm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lbork;

    .line 10
    .line 11
    iget p0, p0, Lbork;->c:I

    .line 12
    .line 13
    iget p1, p1, Lbork;->c:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method protected final bridge synthetic g()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lbork;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbork;->c:I

    .line 6
    .line 7
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lboqv;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbork;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboqv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbork;->b:F

    .line 8
    .line 9
    iget p0, p0, Lbork;->c:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboqv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lbork;->a:F

    .line 10
    .line 11
    iget p0, p0, Lbork;->c:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr v0, p0

    .line 15
    float-to-int p0, v0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final j()Lborl;
    .locals 1

    .line 1
    new-instance v0, Lborj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lborj;-><init>(Lbork;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
