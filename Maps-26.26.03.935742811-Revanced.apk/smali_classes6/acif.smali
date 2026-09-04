.class public final Lacif;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic m:Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lacif;->a:I

    iput-object p1, p0, Lacif;->m:Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    invoke-direct {p0, p2}, Lnk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected final c(Landroid/view/View;Lnl;Lni;)V
    .locals 1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lnk;->k(Landroid/view/View;I)I

    move-result p1

    iget p2, p0, Lacif;->a:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lnk;->m(I)I

    move-result p2

    if-lez p2, :cond_0

    neg-int p1, p1

    const/4 v0, 0x0

    iget-object p0, p0, Lacif;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, v0, p2, p0}, Lni;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final g(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lacif;->m:Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->S(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
