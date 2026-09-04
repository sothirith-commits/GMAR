.class public final Llnz;
.super Lnk;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final n:Lloa;

.field private final o:Z

.field private final p:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;Landroid/content/Context;ILloa;)V
    .locals 0

    iput-object p1, p0, Llnz;->m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-direct {p0, p2}, Lnk;-><init>(Landroid/content/Context;)V

    iput p3, p0, Llnz;->a:I

    iput-object p4, p0, Llnz;->n:Lloa;

    iget-object p1, p1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Llnz;->o:Z

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    iget p2, p4, Lloa;->e:F

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Llnz;->p:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    iget-object p0, p0, Llnz;->n:Lloa;

    iget p0, p0, Lloa;->c:F

    div-float/2addr p0, p1

    return p0
.end method

.method protected final c(Landroid/view/View;Lnl;Lni;)V
    .locals 1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lnk;->l(Landroid/view/View;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnk;->m(I)I

    move-result p2

    if-lez p2, :cond_1

    neg-int p1, p1

    iget-object p0, p0, Llnz;->p:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2, p0}, Lni;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Llnz;->a:I

    return p0
.end method

.method public final g(I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lnk;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Llnz;->m:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Llnz;->a:I

    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    int-to-float p0, p0

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method protected final m(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lnk;->b(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Llnz;->n:Lloa;

    iget v0, v0, Lloa;->d:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-boolean p0, p0, Llnz;->o:Z

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x3e8

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected final o()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
