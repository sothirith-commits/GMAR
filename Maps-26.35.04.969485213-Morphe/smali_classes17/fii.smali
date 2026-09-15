.class public final Lfii;
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
    iput p1, p0, Lfii;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p0, p0, Lfii;->a:F

    .line 10
    .line 11
    float-to-double p2, p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    double-to-float p0, p2

    .line 17
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    int-to-double p2, p2

    .line 20
    float-to-int p0, p0

    .line 21
    int-to-float p4, p0

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p4, p1

    .line 24
    float-to-double p4, p4

    .line 25
    mul-double/2addr p2, p4

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-int p1, p1

    .line 31
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    sub-int/2addr p1, p0

    .line 36
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    return-void
.end method
