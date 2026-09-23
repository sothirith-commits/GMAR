.class public final Ldsh;
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
    iput p1, p0, Ldsh;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    invoke-static {p6}, Lcqj;->D(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Ldsh;->a:F

    .line 9
    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    double-to-float p2, p2

    .line 16
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    .line 18
    int-to-double p3, p3

    .line 19
    float-to-int p2, p2

    .line 20
    int-to-float p5, p2

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p5, p1

    .line 23
    float-to-double v0, p5

    .line 24
    mul-double/2addr p3, v0

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    double-to-int p1, p3

    .line 30
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 31
    .line 32
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    return-void
.end method
