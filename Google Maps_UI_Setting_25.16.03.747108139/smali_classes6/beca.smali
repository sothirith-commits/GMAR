.class public final Lbeca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbeca;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p0, Lbeca;->a:F

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    cmpl-float p2, p1, p2

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 9
    .line 10
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    int-to-double p3, p3

    .line 16
    int-to-float p2, p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-double/2addr p3, v0

    .line 27
    double-to-int p3, p3

    .line 28
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    .line 32
    int-to-double p3, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr p3, p1

    .line 38
    double-to-int p1, p3

    .line 39
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    .line 41
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    .line 43
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method
