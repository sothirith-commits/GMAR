.class public final Lbgvf;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgvf;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbgvf;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbgvf;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    move p6, p7

    .line 2
    iget-object p7, p0, Lbgvf;->c:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget p8, p0, Lbgvf;->a:I

    .line 5
    .line 6
    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result p9

    .line 10
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget p8, p0, Lbgvf;->b:F

    .line 14
    .line 15
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    sget-object p8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    int-to-float p6, p6

    .line 24
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 p8, 0x0

    .line 31
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lbgvf;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 24
    .line 25
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    return p1
.end method
