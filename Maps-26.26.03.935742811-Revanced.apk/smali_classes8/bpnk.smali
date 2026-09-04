.class public final Lbpnk;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lbpnk;->a:I

    iput p2, p0, Lbpnk;->b:F

    iput-object p3, p0, Lbpnk;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    iget-object p6, p0, Lbpnk;->c:Landroid/graphics/Paint;

    iget p8, p0, Lbpnk;->a:I

    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    move-result p9

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lbpnk;->b:F

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p0, p7

    move v0, p5

    move p5, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {p6, p9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p7, 0x0

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p0, p0, Lbpnk;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-static {p1, p5}, La;->an(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
