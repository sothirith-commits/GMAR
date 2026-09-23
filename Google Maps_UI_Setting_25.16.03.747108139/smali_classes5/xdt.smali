.class public final Lxdt;
.super Lmw;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic m:Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxdt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxdt;->m:Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected final c(Landroid/view/View;Lmx;Lmu;)V
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lmw;->k(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p2, p0, Lxdt;->a:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lmw;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    neg-int p1, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lxdt;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-virtual {p3, p1, v0, p2, v1}, Lmu;->b(IIILandroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdt;->m:Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->S(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
