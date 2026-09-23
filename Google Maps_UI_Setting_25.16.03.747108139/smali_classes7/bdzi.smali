.class public final Lbdzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liym;


# instance fields
.field private final synthetic a:I

.field private final b:Lmh;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    iput p2, p0, Lbdzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liyn;

    invoke-direct {p2, p1}, Liyn;-><init>(I)V

    iput-object p2, p0, Lbdzi;->b:Lmh;

    .line 4
    invoke-virtual {p2}, Lmh;->bH()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzi;->b:Lmh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbdzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzi;->b:Lmh;

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-boolean p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:Z

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 3

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 9
    .line 10
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    move p3, p4

    .line 18
    :cond_0
    int-to-float p2, p3

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p2, p1

    .line 21
    float-to-double p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-int p1, p1

    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    if-le p1, v1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return p1

    .line 34
    :cond_3
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move p1, p2

    .line 43
    move p3, p4

    .line 44
    :cond_4
    int-to-float p2, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p2, p1

    .line 47
    float-to-double p1, p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    double-to-int p1, p1

    .line 53
    if-ge p1, v2, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    if-le p1, v1, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    return p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh;->av()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w(IIZZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh;->av()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w(IIZZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final f(ILjac;)I
    .locals 6

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lbdzi;->b:Lmh;

    .line 7
    .line 8
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    iget-object p1, p0, Lbdzi;->b:Lmh;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljac;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move p2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p2, v1

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lmh;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v4, -0x1

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eq v2, v4, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:I

    .line 55
    .line 56
    neg-int p2, p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    div-int/2addr p1, v1

    .line 59
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    :goto_1
    if-eq v3, p2, :cond_5

    .line 65
    .line 66
    const/high16 v5, -0x80000000

    .line 67
    .line 68
    :cond_5
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final g(ILjac;)I
    .locals 6

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lbdzi;->b:Lmh;

    .line 7
    .line 8
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object p1, p0, Lbdzi;->b:Lmh;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljac;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move p2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p2, v1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lmh;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget p2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:I

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    sub-int/2addr p1, p2

    .line 64
    div-int/2addr p1, v1

    .line 65
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    :goto_1
    if-eq v3, p2, :cond_6

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    :cond_6
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmh;->ax()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmh;->ax()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 17
    .line 18
    return v0
.end method

.method public final j()Lmh;
    .locals 1

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic k(II)Liyl;
    .locals 3

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdzh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdzi;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lbdzh;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbdzh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdzi;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1, v2}, Lbdzh;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbdzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbdzi;->b:Lmh;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Liyk;)V
    .locals 0

    .line 1
    return-void
.end method
