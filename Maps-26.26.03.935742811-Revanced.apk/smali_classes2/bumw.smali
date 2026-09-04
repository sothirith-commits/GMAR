.class public final Lbumw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lbumw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbumw;->a:F

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    iget p1, p0, Lbumw;->b:I

    iget p0, p0, Lbumw;->a:F

    const/high16 p2, 0x40000000    # 2.0f

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    cmpl-float p1, p0, p3

    if-lez p1, :cond_1

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p3

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double p3, p3

    int-to-float p1, p1

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p3, v0

    double-to-int p2, p3

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double p2, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    add-double/2addr p2, p0

    double-to-int p0, p2

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    :cond_0
    cmpl-float p1, p0, p3

    if-lez p1, :cond_1

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p3

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double p3, p3

    int-to-float p1, p1

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p3, v0

    double-to-int p2, p3

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double p2, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    add-double/2addr p2, p0

    double-to-int p0, p2

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_1
    return-void
.end method
