.class final Lbpox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofi;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbpox;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget-object p0, p0, Lbpox;->a:Landroid/view/View;

    invoke-static {p0}, Lbpoy;->g(Landroid/view/View;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0}, Lbpoy;->f(Landroid/view/View;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide v1, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    const-wide v2, 0x3fd0c152382d7365L    # 0.2617993877991494

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v3, v1

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    neg-float v2, v0

    div-float/2addr v2, v1

    float-to-double v0, v0

    float-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr p0, v2

    double-to-float v0, v0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    sget v0, Lbrpv;->a:F

    mul-float/2addr p0, v0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x41b00000    # 22.0f

    return p0
.end method
