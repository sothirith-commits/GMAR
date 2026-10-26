.class final Lvu;
.super Lkb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    const v0, 0x3fe66666    # 1.8f

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvu;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x43160000    # 150.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
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
    iget-object p0, p0, Lvu;->a:Landroid/view/animation/Interpolator;

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

.method protected final j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const p1, 0x3ee66666    # 0.45f

    .line 7
    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method protected final k()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
