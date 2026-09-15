.class public final Lahca;
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
    iput p1, p0, Lahca;->a:I

    .line 5
    .line 6
    iput p2, p0, Lahca;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lahca;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object p6, p0, Lahca;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget p8, p0, Lahca;->a:I

    .line 4
    .line 5
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p9

    .line 9
    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lahca;->b:F

    .line 13
    .line 14
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    int-to-float p0, p7

    .line 23
    move v0, p5

    .line 24
    move p5, p0

    .line 25
    move-object p0, p1

    .line 26
    move-object p1, p2

    .line 27
    move p2, p3

    .line 28
    move p3, p4

    .line 29
    move p4, v0

    .line 30
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p7, 0x0

    .line 37
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lahca;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p5}, Ld;->g(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method
