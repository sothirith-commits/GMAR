.class public final Llsn;
.super Lni;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final n:Llso;

.field private final o:Z

.field private final p:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;Landroid/content/Context;ILlso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsn;->m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lni;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Llsn;->a:I

    .line 7
    .line 8
    iput-object p4, p0, Llsn;->n:Llso;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f05000b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Llsn;->o:Z

    .line 24
    .line 25
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    iget p2, p4, Llso;->e:F

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llsn;->p:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object p0, p0, Llsn;->n:Llso;

    .line 5
    .line 6
    iget p0, p0, Llso;->c:F

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method protected final c(Landroid/view/View;Lnj;Lng;)V
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lni;->l(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lni;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    iget-object p0, p0, Llsn;->p:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0, p1, p2, p0}, Lng;->b(IIILandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Llsn;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lni;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Llsn;->m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p0, p0, Llsn;->a:I

    .line 24
    .line 25
    if-ge p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    :goto_0
    int-to-float p0, p0

    .line 31
    new-instance p1, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method protected final m(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lni;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Llsn;->n:Llso;

    .line 7
    .line 8
    iget v0, v0, Llso;->d:F

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    iget-boolean p0, p0, Llsn;->o:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/16 p0, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method protected final o()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
