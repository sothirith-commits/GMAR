.class public final Lfgp;
.super Lkb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field final synthetic m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final n:Lfgq;

.field private final o:Z

.field private final p:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;Landroid/content/Context;ILfgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgp;->m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lfgp;->a:I

    .line 7
    .line 8
    iput-object p4, p0, Lfgp;->n:Lfgq;

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
    iput-boolean p1, p0, Lfgp;->o:Z

    .line 24
    .line 25
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    iget p2, p4, Lfgq;->e:F

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfgp;->p:Landroid/view/animation/Interpolator;

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
    iget-object p0, p0, Lfgp;->n:Lfgq;

    .line 5
    .line 6
    iget p0, p0, Lfgq;->c:F

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method protected final c(Landroid/view/View;Ljz;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkb;->i(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkb;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    iget-object p0, p0, Lfgp;->p:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, p1, v0, p0}, Ljz;->b(IIILandroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lfgp;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb;->d()I

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
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lfgp;->m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p0, p0, Lfgp;->a:I

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
    move-object p0, p1

    .line 38
    :goto_1
    return-object p0
.end method

.method protected final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lfgp;->n:Lfgq;

    .line 7
    .line 8
    iget v0, v0, Lfgq;->d:F

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
    iget-boolean p0, p0, Lfgp;->o:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x3e8

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    return p1
.end method

.method protected final k()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
