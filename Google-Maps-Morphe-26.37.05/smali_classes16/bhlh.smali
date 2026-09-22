.class public final Lbhlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljv;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private final b:Lbhlf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbhlh;->b:Lbhlf;

    .line 6
    .line 7
    iput-object p1, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 8
    .line 9
    iget-boolean p0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 6
    .line 7
    return p0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    move p3, p4

    .line 9
    :cond_0
    int-to-float p0, p3

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    const/4 p1, 0x2

    .line 19
    if-ge p0, p1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/16 p1, 0xa

    .line 23
    .line 24
    if-le p0, p1, :cond_2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->B(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILlll;)I
    .locals 5

    .line 1
    iget-object p1, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lbhlh;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Llll;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lms;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-boolean v4, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lbhlh;->o()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-boolean p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    neg-int p0, p0

    .line 45
    sub-int/2addr v3, p0

    .line 46
    div-int/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_1
    if-eq v2, p2, :cond_3

    .line 53
    .line 54
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    :cond_3
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public final g(ILlll;)I
    .locals 5

    .line 1
    iget-object p1, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbhlh;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Llll;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v1

    .line 25
    :goto_0
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lms;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v4, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Z

    .line 30
    .line 31
    iget-boolean v4, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lbhlh;->o()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-boolean p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    neg-int p0, p0

    .line 48
    sub-int/2addr v3, p0

    .line 49
    div-int/2addr v3, v1

    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    if-eq v2, p2, :cond_4

    .line 56
    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    :cond_4
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aD()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final j()Lms;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k(II)Llju;
    .locals 2

    .line 1
    new-instance v0, Lbhlg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhlh;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lbhlg;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhlh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->H(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lljt;)V
    .locals 0

    .line 1
    return-void
.end method
